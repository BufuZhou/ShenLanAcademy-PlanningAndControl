// Generated by gencpp from file carla_ros_scenario_runner_types/CarlaScenarioRunnerStatus.msg
// DO NOT EDIT!


#ifndef CARLA_ROS_SCENARIO_RUNNER_TYPES_MESSAGE_CARLASCENARIORUNNERSTATUS_H
#define CARLA_ROS_SCENARIO_RUNNER_TYPES_MESSAGE_CARLASCENARIORUNNERSTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace carla_ros_scenario_runner_types
{
template <class ContainerAllocator>
struct CarlaScenarioRunnerStatus_
{
  typedef CarlaScenarioRunnerStatus_<ContainerAllocator> Type;

  CarlaScenarioRunnerStatus_()
    : status(0)  {
    }
  CarlaScenarioRunnerStatus_(const ContainerAllocator& _alloc)
    : status(0)  {
  (void)_alloc;
    }



   typedef uint8_t _status_type;
  _status_type status;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(STOPPED)
  #undef STOPPED
#endif
#if defined(_WIN32) && defined(STARTING)
  #undef STARTING
#endif
#if defined(_WIN32) && defined(RUNNING)
  #undef RUNNING
#endif
#if defined(_WIN32) && defined(SHUTTINGDOWN)
  #undef SHUTTINGDOWN
#endif
#if defined(_WIN32) && defined(ERROR)
  #undef ERROR
#endif

  enum {
    STOPPED = 0u,
    STARTING = 1u,
    RUNNING = 2u,
    SHUTTINGDOWN = 3u,
    ERROR = 4u,
  };


  typedef boost::shared_ptr< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> const> ConstPtr;

}; // struct CarlaScenarioRunnerStatus_

typedef ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<std::allocator<void> > CarlaScenarioRunnerStatus;

typedef boost::shared_ptr< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus > CarlaScenarioRunnerStatusPtr;
typedef boost::shared_ptr< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus const> CarlaScenarioRunnerStatusConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator1> & lhs, const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator2> & rhs)
{
  return lhs.status == rhs.status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator1> & lhs, const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace carla_ros_scenario_runner_types

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "740a173d5d748af3689ca68d3d3cd525";
  }

  static const char* value(const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x740a173d5d748af3ULL;
  static const uint64_t static_value2 = 0x689ca68d3d3cd525ULL;
};

template<class ContainerAllocator>
struct DataType< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "carla_ros_scenario_runner_types/CarlaScenarioRunnerStatus";
  }

  static const char* value(const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#\n"
"# Copyright (c) 2020 Intel Corporation.\n"
"#\n"
"# This work is licensed under the terms of the MIT license.\n"
"# For a copy, see <https://opensource.org/licenses/MIT>.\n"
"#\n"
"uint8 STOPPED = 0\n"
"uint8 STARTING = 1\n"
"uint8 RUNNING = 2\n"
"uint8 SHUTTINGDOWN = 3\n"
"uint8 ERROR = 4\n"
"\n"
"uint8 status\n"
"\n"
;
  }

  static const char* value(const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CarlaScenarioRunnerStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::carla_ros_scenario_runner_types::CarlaScenarioRunnerStatus_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CARLA_ROS_SCENARIO_RUNNER_TYPES_MESSAGE_CARLASCENARIORUNNERSTATUS_H
