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

#pragma once

#include "abstract.hpp"

namespace clb {

struct Ec : Abstract {
  Ec(XMLDocument &);

  void composeSubElements(XMLElement &) override;

  void parseSubElements(XMLElement &) override;

  struct Config {
    float gain = 0;
    float integrationTime = 0;
  } config;

  struct Status {
    struct Unit {
      float max = 0;
      float min = 0;
      float step = 0;
    };

    Unit gain;
    Unit integrationTime;
  };
};

} // namespace clb
