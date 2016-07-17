// Generated by gencpp from file foxbot/robot_GetStateResponse.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_GETSTATERESPONSE_H
#define FOXBOT_MESSAGE_ROBOT_GETSTATERESPONSE_H


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
struct robot_GetStateResponse_
{
  typedef robot_GetStateResponse_<ContainerAllocator> Type;

  robot_GetStateResponse_()
    : tcp(0.0)
    , ori(0.0)
    , zone(0)
    , vacuum(0)
    , workx(0.0)
    , worky(0.0)
    , workz(0.0)
    , workq0(0.0)
    , workqx(0.0)
    , workqy(0.0)
    , workqz(0.0)
    , toolx(0.0)
    , tooly(0.0)
    , toolz(0.0)
    , toolq0(0.0)
    , toolqx(0.0)
    , toolqy(0.0)
    , toolqz(0.0)
    , ret(0)
    , msg()  {
    }
  robot_GetStateResponse_(const ContainerAllocator& _alloc)
    : tcp(0.0)
    , ori(0.0)
    , zone(0)
    , vacuum(0)
    , workx(0.0)
    , worky(0.0)
    , workz(0.0)
    , workq0(0.0)
    , workqx(0.0)
    , workqy(0.0)
    , workqz(0.0)
    , toolx(0.0)
    , tooly(0.0)
    , toolz(0.0)
    , toolq0(0.0)
    , toolqx(0.0)
    , toolqy(0.0)
    , toolqz(0.0)
    , ret(0)
    , msg(_alloc)  {
    }



   typedef double _tcp_type;
  _tcp_type tcp;

   typedef double _ori_type;
  _ori_type ori;

   typedef int64_t _zone_type;
  _zone_type zone;

   typedef int64_t _vacuum_type;
  _vacuum_type vacuum;

   typedef double _workx_type;
  _workx_type workx;

   typedef double _worky_type;
  _worky_type worky;

   typedef double _workz_type;
  _workz_type workz;

   typedef double _workq0_type;
  _workq0_type workq0;

   typedef double _workqx_type;
  _workqx_type workqx;

   typedef double _workqy_type;
  _workqy_type workqy;

   typedef double _workqz_type;
  _workqz_type workqz;

   typedef double _toolx_type;
  _toolx_type toolx;

   typedef double _tooly_type;
  _tooly_type tooly;

   typedef double _toolz_type;
  _toolz_type toolz;

   typedef double _toolq0_type;
  _toolq0_type toolq0;

   typedef double _toolqx_type;
  _toolqx_type toolqx;

   typedef double _toolqy_type;
  _toolqy_type toolqy;

   typedef double _toolqz_type;
  _toolqz_type toolqz;

   typedef int64_t _ret_type;
  _ret_type ret;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _msg_type;
  _msg_type msg;




  typedef boost::shared_ptr< ::foxbot::robot_GetStateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::foxbot::robot_GetStateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct robot_GetStateResponse_

typedef ::foxbot::robot_GetStateResponse_<std::allocator<void> > robot_GetStateResponse;

typedef boost::shared_ptr< ::foxbot::robot_GetStateResponse > robot_GetStateResponsePtr;
typedef boost::shared_ptr< ::foxbot::robot_GetStateResponse const> robot_GetStateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::foxbot::robot_GetStateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace foxbot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/jade/share/std_msgs/cmake/../msg'], 'foxbot': ['/home/biomed/feroze_ws/src/foxbot/msg'], 'geometry_msgs': ['/opt/ros/jade/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::foxbot::robot_GetStateResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foxbot::robot_GetStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foxbot::robot_GetStateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "05aedda03af788fdd5136bc85aecf863";
  }

  static const char* value(const ::foxbot::robot_GetStateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x05aedda03af788fdULL;
  static const uint64_t static_value2 = 0xd5136bc85aecf863ULL;
};

template<class ContainerAllocator>
struct DataType< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "foxbot/robot_GetStateResponse";
  }

  static const char* value(const ::foxbot::robot_GetStateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 tcp\n\
float64 ori\n\
int64 zone\n\
int64 vacuum\n\
float64 workx\n\
float64 worky\n\
float64 workz\n\
float64 workq0\n\
float64 workqx\n\
float64 workqy\n\
float64 workqz\n\
float64 toolx\n\
float64 tooly\n\
float64 toolz\n\
float64 toolq0\n\
float64 toolqx\n\
float64 toolqy\n\
float64 toolqz\n\
int64 ret\n\
string msg\n\
\n\
";
  }

  static const char* value(const ::foxbot::robot_GetStateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.tcp);
      stream.next(m.ori);
      stream.next(m.zone);
      stream.next(m.vacuum);
      stream.next(m.workx);
      stream.next(m.worky);
      stream.next(m.workz);
      stream.next(m.workq0);
      stream.next(m.workqx);
      stream.next(m.workqy);
      stream.next(m.workqz);
      stream.next(m.toolx);
      stream.next(m.tooly);
      stream.next(m.toolz);
      stream.next(m.toolq0);
      stream.next(m.toolqx);
      stream.next(m.toolqy);
      stream.next(m.toolqz);
      stream.next(m.ret);
      stream.next(m.msg);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct robot_GetStateResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::foxbot::robot_GetStateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::foxbot::robot_GetStateResponse_<ContainerAllocator>& v)
  {
    s << indent << "tcp: ";
    Printer<double>::stream(s, indent + "  ", v.tcp);
    s << indent << "ori: ";
    Printer<double>::stream(s, indent + "  ", v.ori);
    s << indent << "zone: ";
    Printer<int64_t>::stream(s, indent + "  ", v.zone);
    s << indent << "vacuum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.vacuum);
    s << indent << "workx: ";
    Printer<double>::stream(s, indent + "  ", v.workx);
    s << indent << "worky: ";
    Printer<double>::stream(s, indent + "  ", v.worky);
    s << indent << "workz: ";
    Printer<double>::stream(s, indent + "  ", v.workz);
    s << indent << "workq0: ";
    Printer<double>::stream(s, indent + "  ", v.workq0);
    s << indent << "workqx: ";
    Printer<double>::stream(s, indent + "  ", v.workqx);
    s << indent << "workqy: ";
    Printer<double>::stream(s, indent + "  ", v.workqy);
    s << indent << "workqz: ";
    Printer<double>::stream(s, indent + "  ", v.workqz);
    s << indent << "toolx: ";
    Printer<double>::stream(s, indent + "  ", v.toolx);
    s << indent << "tooly: ";
    Printer<double>::stream(s, indent + "  ", v.tooly);
    s << indent << "toolz: ";
    Printer<double>::stream(s, indent + "  ", v.toolz);
    s << indent << "toolq0: ";
    Printer<double>::stream(s, indent + "  ", v.toolq0);
    s << indent << "toolqx: ";
    Printer<double>::stream(s, indent + "  ", v.toolqx);
    s << indent << "toolqy: ";
    Printer<double>::stream(s, indent + "  ", v.toolqy);
    s << indent << "toolqz: ";
    Printer<double>::stream(s, indent + "  ", v.toolqz);
    s << indent << "ret: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ret);
    s << indent << "msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.msg);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_GETSTATERESPONSE_H