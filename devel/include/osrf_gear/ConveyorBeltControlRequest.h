// Generated by gencpp from file osrf_gear/ConveyorBeltControlRequest.msg
// DO NOT EDIT!


#ifndef OSRF_GEAR_MESSAGE_CONVEYORBELTCONTROLREQUEST_H
#define OSRF_GEAR_MESSAGE_CONVEYORBELTCONTROLREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <osrf_gear/ConveyorBeltState.h>

namespace osrf_gear
{
template <class ContainerAllocator>
struct ConveyorBeltControlRequest_
{
  typedef ConveyorBeltControlRequest_<ContainerAllocator> Type;

  ConveyorBeltControlRequest_()
    : state()  {
    }
  ConveyorBeltControlRequest_(const ContainerAllocator& _alloc)
    : state(_alloc)  {
  (void)_alloc;
    }



   typedef  ::osrf_gear::ConveyorBeltState_<ContainerAllocator>  _state_type;
  _state_type state;





  typedef boost::shared_ptr< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ConveyorBeltControlRequest_

typedef ::osrf_gear::ConveyorBeltControlRequest_<std::allocator<void> > ConveyorBeltControlRequest;

typedef boost::shared_ptr< ::osrf_gear::ConveyorBeltControlRequest > ConveyorBeltControlRequestPtr;
typedef boost::shared_ptr< ::osrf_gear::ConveyorBeltControlRequest const> ConveyorBeltControlRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace osrf_gear

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'osrf_gear': ['/home/simulations/public_sim_ws/src/all/osrf_gear_tc/osrf_gear/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f4113767effdce7b5dc8d88907190a3b";
  }

  static const char* value(const ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf4113767effdce7bULL;
  static const uint64_t static_value2 = 0x5dc8d88907190a3bULL;
};

template<class ContainerAllocator>
struct DataType< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "osrf_gear/ConveyorBeltControlRequest";
  }

  static const char* value(const ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
ConveyorBeltState state\n\
\n\
\n\
================================================================================\n\
MSG: osrf_gear/ConveyorBeltState\n\
# Conveyor belt state message\n\
float64 power    # power of the belt (percentage, in +Y direction of belt frame)\n\
";
  }

  static const char* value(const ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ConveyorBeltControlRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::osrf_gear::ConveyorBeltControlRequest_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    s << std::endl;
    Printer< ::osrf_gear::ConveyorBeltState_<ContainerAllocator> >::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OSRF_GEAR_MESSAGE_CONVEYORBELTCONTROLREQUEST_H
