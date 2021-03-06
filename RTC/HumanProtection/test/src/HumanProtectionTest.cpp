// -*- C++ -*-
/*!
 * @file  HumanProtectionTest.cpp
 * @brief ModuleDescription
 * @date $Date$
 *
 * $Id$
 */

#include "HumanProtectionTest.h"

// Module specification
// <rtc-template block="module_spec">
static const char* humanprotection_spec[] =
  {
    "implementation_id", "HumanProtectionTest",
    "type_name",         "HumanProtectionTest",
    "description",       "ModuleDescription",
    "version",           "1.0.0",
    "vendor",            "rsdlab,Meijo Univ.",
    "category",          "Controller",
    "activity_type",     "PERIODIC",
    "kind",              "DataFlowComponent",
    "max_instance",      "1",
    "language",          "C++",
    "lang_type",         "compile",
    // Configuration variables
    "conf.default.judge_parameter", "100",

    // Widget
    "conf.__widget__.judge_parameter", "text",
    // Constraints

    "conf.__type__.judge_parameter", "double",

    ""
  };
// </rtc-template>

/*!
 * @brief constructor
 * @param manager Maneger Object
 */
HumanProtectionTest::HumanProtectionTest(RTC::Manager* manager)
    // <rtc-template block="initializer">
  : RTC::DataFlowComponentBase(manager),
    m_human_poseIn("HumanPose", m_human_pose),
    m_stop_comOut("StopCommand", m_stop_com)

    // </rtc-template>
{
}

/*!
 * @brief destructor
 */
HumanProtectionTest::~HumanProtectionTest()
{
}



RTC::ReturnCode_t HumanProtectionTest::onInitialize()
{
  // Registration: InPort/OutPort/Service
  // <rtc-template block="registration">
  // Set InPort buffers
  addInPort("StopCommand", m_stop_comIn);

  // Set OutPort buffer
  addOutPort("HumanPose", m_human_poseOut);

  // Set service provider to Ports

  // Set service consumers to Ports

  // Set CORBA Service Ports

  // </rtc-template>

  // <rtc-template block="bind_config">
  // Bind variables and configuration variable
  bindParameter("judge_parameter", m_judge_parameter, "100");
  // </rtc-template>

  return RTC::RTC_OK;
}

/*
RTC::ReturnCode_t HumanProtectionTest::onFinalize()
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t HumanProtectionTest::onStartup(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t HumanProtectionTest::onShutdown(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/


RTC::ReturnCode_t HumanProtectionTest::onActivated(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}


RTC::ReturnCode_t HumanProtectionTest::onDeactivated(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}


RTC::ReturnCode_t HumanProtectionTest::onExecute(RTC::UniqueId ec_id)
{
  if (m_HumanPoseIn.isNew())
    {
        m_HumanPoseIn.read();
        if (m_HumanPose.point3D.z < m_judge_parameter)
        {
            m_stop_com.data = 1;
            printf("stop_com=%d\r\n", m_stop_com.data);
            m_stop_comOut.write();
        }
        else if (m_HumanPose.point3D.z > m_judge_parameter)
        {
            m_stop_com.data = 0;
            printf("stop_com=%d\r\n", m_stop_com.data);
            m_stop_comOut.write();
        }
    }
  return RTC::RTC_OK;
}

/*
RTC::ReturnCode_t HumanProtectionTest::onAborting(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t HumanProtectionTest::onError(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t HumanProtectionTest::onReset(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t HumanProtectionTest::onStateUpdate(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t HumanProtectionTest::onRateChanged(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/



extern "C"
{

  void HumanProtectionTestInit(RTC::Manager* manager)
  {
    coil::Properties profile(humanprotection_spec);
    manager->registerFactory(profile,
                             RTC::Create<HumanProtectionTest>,
                             RTC::Delete<HumanProtectionTest>);
  }

};


