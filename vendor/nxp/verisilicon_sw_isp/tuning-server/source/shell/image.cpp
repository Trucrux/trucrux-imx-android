/******************************************************************************\
|* Copyright (c) 2020 by VeriSilicon Holdings Co., Ltd. ("VeriSilicon")       *|
|* All Rights Reserved.                                                       *|
|*                                                                            *|
|* The material in this file is confidential and contains trade secrets of    *|
|* of VeriSilicon.  This is proprietary information owned or licensed by      *|
|* VeriSilicon.  No part of this work may be disclosed, reproduced, copied,   *|
|* transmitted, or used in any way for any purpose, without the express       *|
|* written permission of VeriSilicon.                                         *|
|*                                                                            *|
\******************************************************************************/


#include "shell/image.hpp"
#include "camera/readpgmraw.hpp"
#include "common/filesystem.hpp"

using namespace sh;

Image &Image::process(Json::Value &jQuery, Json::Value &jResponse) {
  Shell::process(jQuery, jResponse);

  int32_t id = jQuery[REST_ID].asInt();

  switch (id) {
  case ImageList:
    return imageList(jQuery, jResponse);

  case Load:
    return load(jQuery, jResponse);

  default:
    throw exc::LogicError(RET_NOTAVAILABLE,
                          "Command implementation is not available");
  }

  return *this;
}

Image &Image::imageList(Json::Value &, Json::Value &jResponse) {
  TRACE_CMD;

  int32_t ret = RET_SUCCESS;

  std::list<std::string> files;

  ret = fs::ls(".", "pgm", files);
  if (ret) {
    jResponse[REST_RET] = ret;

    return *this;
  }

  for (auto fileName : files) {
    jResponse[KEY_FILE_LIST].append(fileName);
  }

  jResponse[REST_RET] = ret;

  return *this;
}

Image &Image::load(Json::Value &jQuery, Json::Value &jResponse) {
  TRACE_CMD;

  Object::State deviceStateBackup = pCamera->state;

  int32_t ret = RET_SUCCESS;

  if (deviceStateBackup >= Object::Running) {
    ret = pCamera->previewStop();
    if (ret != RET_SUCCESS) {
      jResponse[REST_RET] = ret;

      return *this;
    }
  }

  if (deviceStateBackup >= Object::Idle) {
    ret = pCamera->pipelineDisconnect();
    if (ret != RET_SUCCESS) {
      jResponse[REST_RET] = ret;

      return *this;
    }
  }

  std::string filename = jQuery[KEY_FILE_NAME].asString();

  camera::Image &image = pCamera->image();

  image.load(filename);
  image.config.isLsb = jQuery[KEY_IS_LSB].asBool();

  jResponse[REST_RET] = ret;

  binEncode(pCamera->image().config.picBufMetaData, jResponse[KEY_METADATA]);

  pCalibration->module<clb::Inputs>().input().config.type = clb::Input::Image;

  ret = pCamera->pipelineConnect(true);
  if (ret != RET_SUCCESS) {
    jResponse[REST_RET] = ret;

    return *this;
  }

  if (deviceStateBackup >= Object::Running) {
    ret = pCamera->previewStart();
    if (ret != RET_SUCCESS) {
      jResponse[REST_RET] = ret;

      return *this;
    }
  }

  jResponse[REST_RET] = ret;

  return *this;
}