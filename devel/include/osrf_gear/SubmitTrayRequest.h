// Generated by gencpp from file osrf_gear/SubmitTrayRequest.msg
// DO NOT EDIT!


#ifndef OSRF_GEAR_MESSAGE_SUBMITTRAYREQUEST_H
#define OSRF_GEAR_MESSAGE_SUBMITTRAYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace osrf_gear
{
template <class ContainerAllocator>
struct SubmitTrayRequest_
{
  typedef SubmitTrayRequest_<ContainerAllocator> Type;

  SubmitTrayRequest_()
    : tray_id()
    , kit_type()  {
    }
  SubmitTrayRequest_(const ContainerAllocator& _alloc)
    : tray_id(_alloc)
    , kit_type(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _tray_id_type;
  _tray_id_type tray_id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _kit_type_type;
  _kit_type_type kit_type;





  typedef boost::shared_ptr< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SubmitTrayRequest_

typedef ::osrf_gear::SubmitTrayRequest_<std::allocator<void> > SubmitTrayRequest;

typedef boost::shared_ptr< ::osrf_gear::SubmitTrayRequest > SubmitTrayRequestPtr;
typedef boost::shared_ptr< ::osrf_gear::SubmitTrayRequest const> SubmitTrayRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace osrf_gear

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'osrf_gear': ['/home/simulations/public_sim_ws/src/all/osrf_gear_tc/osrf_gear/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b9addfb311429c0c9afeb86c002d464f";
  }

  static const char* value(const ::osrf_gear::SubmitTrayRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb9addfb311429c0cULL;
  static const uint64_t static_value2 = 0x9afeb86c002d464fULL;
};

template<class ContainerAllocator>
struct DataType< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "osrf_gear/SubmitTrayRequest";
  }

  static const char* value(const ::osrf_gear::SubmitTrayRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string tray_id\n\
string kit_type\n\
\n\
";
  }

  static const char* value(const ::osrf_gear::SubmitTrayRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.tray_id);
      stream.next(m.kit_type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SubmitTrayRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::osrf_gear::SubmitTrayRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::osrf_gear::SubmitTrayRequest_<ContainerAllocator>& v)
  {
    s << indent << "tray_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.tray_id);
    s << indent << "kit_type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.kit_type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OSRF_GEAR_MESSAGE_SUBMITTRAYREQUEST_H
