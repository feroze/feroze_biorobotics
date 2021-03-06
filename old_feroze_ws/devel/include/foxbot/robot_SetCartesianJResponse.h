// Generated by gencpp from file foxbot/robot_SetCartesianJResponse.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_SETCARTESIANJRESPONSE_H
#define FOXBOT_MESSAGE_ROBOT_SETCARTESIANJRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace foxbot
{
template <class ContainerAllocator>
struct robot_SetCartesianJResponse_
{
  typedef robot_SetCartesianJResponse_<ContainerAllocator> Type;

  robot_SetCartesianJResponse_()
    : ret(0)
    , msg()  {
    }
  robot_SetCartesianJResponse_(const ContainerAllocator& _alloc)
    : ret(0)
    , msg(_alloc)  {
  (void)_alloc;
    }



   typedef int64_t _ret_type;
  _ret_type ret;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _msg_type;
  _msg_type msg;




  typedef boost::shared_ptr< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> const> ConstPtr;

}; // struct robot_SetCartesianJResponse_

typedef ::foxbot::robot_SetCartesianJResponse_<std::allocator<void> > robot_SetCartesianJResponse;

typedef boost::shared_ptr< ::foxbot::robot_SetCartesianJResponse > robot_SetCartesianJResponsePtr;
typedef boost::shared_ptr< ::foxbot::robot_SetCartesianJResponse const> robot_SetCartesianJResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace foxbot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'foxbot': ['/home/biomed/feroze_biorobotics/feroze_ws/src/foxbot/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1e32786be6359fbbb6259aee4f579d10";
  }

  static const char* value(const ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1e32786be6359fbbULL;
  static const uint64_t static_value2 = 0xb6259aee4f579d10ULL;
};

template<class ContainerAllocator>
struct DataType< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "foxbot/robot_SetCartesianJResponse";
  }

  static const char* value(const ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 ret\n\
string msg\n\
\n\
";
  }

  static const char* value(const ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ret);
      stream.next(m.msg);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct robot_SetCartesianJResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::foxbot::robot_SetCartesianJResponse_<ContainerAllocator>& v)
  {
    s << indent << "ret: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ret);
    s << indent << "msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.msg);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_SETCARTESIANJRESPONSE_H
