// Generated by gencpp from file foxbot/robot_GetIKRequest.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_GETIKREQUEST_H
#define FOXBOT_MESSAGE_ROBOT_GETIKREQUEST_H


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
struct robot_GetIKRequest_
{
  typedef robot_GetIKRequest_<ContainerAllocator> Type;

  robot_GetIKRequest_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , q0(0.0)
    , qx(0.0)
    , qy(0.0)
    , qz(0.0)  {
    }
  robot_GetIKRequest_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , q0(0.0)
    , qx(0.0)
    , qy(0.0)
    , qz(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _z_type;
  _z_type z;

   typedef double _q0_type;
  _q0_type q0;

   typedef double _qx_type;
  _qx_type qx;

   typedef double _qy_type;
  _qy_type qy;

   typedef double _qz_type;
  _qz_type qz;




  typedef boost::shared_ptr< ::foxbot::robot_GetIKRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::foxbot::robot_GetIKRequest_<ContainerAllocator> const> ConstPtr;

}; // struct robot_GetIKRequest_

typedef ::foxbot::robot_GetIKRequest_<std::allocator<void> > robot_GetIKRequest;

typedef boost::shared_ptr< ::foxbot::robot_GetIKRequest > robot_GetIKRequestPtr;
typedef boost::shared_ptr< ::foxbot::robot_GetIKRequest const> robot_GetIKRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::foxbot::robot_GetIKRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace foxbot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'foxbot': ['/home/biomed/feroze_biorobotics/feroze_ws/src/foxbot/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::foxbot::robot_GetIKRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foxbot::robot_GetIKRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foxbot::robot_GetIKRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "256392fa17e6514709500a65ddaf30e9";
  }

  static const char* value(const ::foxbot::robot_GetIKRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x256392fa17e65147ULL;
  static const uint64_t static_value2 = 0x09500a65ddaf30e9ULL;
};

template<class ContainerAllocator>
struct DataType< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "foxbot/robot_GetIKRequest";
  }

  static const char* value(const ::foxbot::robot_GetIKRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 q0\n\
float64 qx\n\
float64 qy\n\
float64 qz\n\
\n\
";
  }

  static const char* value(const ::foxbot::robot_GetIKRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.q0);
      stream.next(m.qx);
      stream.next(m.qy);
      stream.next(m.qz);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct robot_GetIKRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::foxbot::robot_GetIKRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::foxbot::robot_GetIKRequest_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<double>::stream(s, indent + "  ", v.z);
    s << indent << "q0: ";
    Printer<double>::stream(s, indent + "  ", v.q0);
    s << indent << "qx: ";
    Printer<double>::stream(s, indent + "  ", v.qx);
    s << indent << "qy: ";
    Printer<double>::stream(s, indent + "  ", v.qy);
    s << indent << "qz: ";
    Printer<double>::stream(s, indent + "  ", v.qz);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_GETIKREQUEST_H