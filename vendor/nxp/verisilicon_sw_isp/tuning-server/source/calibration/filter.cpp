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

#include "calibration/filter.hpp"
#include "calibration/section-name.hpp"
#include "common/json-app.hpp"

using namespace clb;

Filter::Filter(XMLDocument &document) : Abstract(document) {
  name = NAME_FILTER;

  config.reset();
  table.reset();
}

void Filter::composeAttributes(XMLElement &element) {
  element.SetAttribute(KEY_ENABLE, isEnable);
}

void Filter::composeSubElements(XMLElement &element) {
  element.SetAttribute(KEY_AUTO, config.isAuto);

  subElementSet(element, KEY_DENOISE, config.denoise);
  subElementSet(element, KEY_SHARPEN, config.sharpen);

  subElementSet(element, KEY_TABLE, table.jTable);
}

void Filter::parseAttributes(XMLElement &element) {
  element.QueryBoolAttribute(KEY_ENABLE, &isEnable);
}

void Filter::parseSubElements(XMLElement &element) {
  element.QueryBoolAttribute(KEY_AUTO, &config.isAuto);

  subElementGet(element, KEY_DENOISE, config.denoise);
  subElementGet(element, KEY_SHARPEN, config.sharpen);

  subElementGet(element, KEY_TABLE, table.jTable);
}

void Filter::Config::reset() {
  isAuto = true;

  denoise = 1;
  sharpen = 3;
}

void Filter::Table::reset() {
  std::string data = "{ \"columns\": [\"HDR\", \"Gain\", \"Integration Time\", "
                     "\"Denoising\", \"Sharpening\"], "
                     "\"rows\": [] }";

  jTable = JsonApp::fromString(data);
}