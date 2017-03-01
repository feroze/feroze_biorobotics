// Generated by gencpp from file netft_rdt_driver/String_cmdRequest.msg
// DO NOT EDIT!


#ifndef NETFT_RDT_DRIVER_MESSAGE_STRING_CMDREQUEST_H
#define NETFT_RDT_DRIVER_MESSAGE_STRING_CMDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace netft_rdt_driver
{
template <class ContainerAllocator>
struct String_cmdRequest_
{
  typedef String_cmdRequest_<ContainerAllocator> Type;

  String_cmdRequest_()
    : cmd()  {
    }
  String_cmdRequest_(const ContainerAllocator& _alloc)
    : cmd(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _cmd_type;
  _cmd_type cmd;




  typedef boost::shared_ptr< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> const> ConstPtr;

}; // struct String_cmdRequest_

typedef ::netft_rdt_driver::String_cmdRequest_<std::allocator<void> > String_cmdRequest;

typedef boost::shared_ptr< ::netft_rdt_driver::String_cmdRequest > String_cmdRequestPtr;
typedef boost::shared_ptr< ::netft_rdt_driver::String_cmdRequest const> String_cmdRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace netft_rdt_driver

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "43a54fa49066cddcf148717d9d4a6353";
  }

  static const char* value(const ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x43a54fa49066cddcULL;
  static const uint64_t static_value2 = 0xf148717d9d4a6353ULL;
};

template<class ContainerAllocator>
struct DataType< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "netft_rdt_driver/String_cmdRequest";
  }

  static const char* value(const ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string cmd\n\
";
  }

  static const char* value(const ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cmd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct String_cmdRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::netft_rdt_driver::String_cmdRequest_<ContainerAllocator>& v)
  {
    s << indent << "cmd: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.cmd);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NETFT_RDT_DRIVER_MESSAGE_STRING_CMDREQUEST_H
