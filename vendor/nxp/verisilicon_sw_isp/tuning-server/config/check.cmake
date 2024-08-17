message("Load Check...")

if(NOT EXISTS ${JSONCPP_SOURCE_ROOT})
  message(FATAL_ERROR "Can't find jsoncpp: ${JSONCPP_SOURCE_ROOT}")
endif()
if(NOT EXISTS ${JSONCPP_BUILD_ROOT})
  message(FATAL_ERROR "Can't find jsoncpp build: ${JSONCPP_BUILD_ROOT}")
endif()

if(NOT EXISTS ${TINYXML2_SOURCE_ROOT})
  message(FATAL_ERROR "Can't find tinyxml2: ${TINYXML2_SOURCE_ROOT}")
endif()
if(NOT EXISTS ${TINYXML2_BUILD_ROOT})
  message(FATAL_ERROR "Can't find tinyxml2 build: ${TINYXML2_BUILD_ROOT}")
endif()

if(NOT EXISTS ${UNITS_GENERATE_ROOT})
  message(FATAL_ERROR "Can't find units: ${UNITS_GENERATE_ROOT}")
endif()

if(CTRL_DEWARP)
  if(NOT EXISTS ${DEWARP_SOURCE_ROOT})
    message(FATAL_ERROR "Can't find dewarp: ${DEWARP_SOURCE_ROOT}")
  endif()
  if(NOT EXISTS ${DEWARP_BUILD_ROOT})
    message(FATAL_ERROR "Can't find dewarp build: ${DEWARP_BUILD_ROOT}")
  endif()

  if(NOT EXISTS ${MEDIACONTROL_SOURCE_ROOT})
    message(FATAL_ERROR "Can't find mediacontrol: ${MEDIACONTROL_SOURCE_ROOT}")
  endif()

  if(NOT EXISTS ${UTILS3RD_ROOT})
    message(FATAL_ERROR "Can't find utls3rd: ${UTILS3RD_ROOT}")
  endif()
endif()

if(TUNING_SERVER)
  if(NOT EXISTS ${BOOST_SOURCE_ROOT})
    message(FATAL_ERROR "Can't find boost: ${BOOST_SOURCE_ROOT}")
  endif()
  if(NOT EXISTS ${BOOST_BUILD_ROOT})
    message(FATAL_ERROR "Can't find boost build: ${BOOST_BUILD_ROOT}")
  endif()

  if(NOT EXISTS ${CPPNETLIB_SOURCE_ROOT})
    message(FATAL_ERROR "Can't find cpp-netlib: ${CPPNETLIB_SOURCE_ROOT}")
  endif()
  if(NOT EXISTS ${CPPNETLIB_BUILD_ROOT})
    message(FATAL_ERROR "Can't find cpp-netlib build: ${CPPNETLIB_BUILD_ROOT}")
  endif()
endif()