// Generated by gencpp from file foxbot/robot_SetCartesianEulerRequest.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_SETCARTESIANEULERREQUEST_H
#define FOXBOT_MESSAGE_ROBOT_SETCARTESIANEULERREQUEST_H


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
struct robot_SetCartesianEulerRequest_
{
  typedef robot_SetCartesianEulerRequest_<ContainerAllocator> Type;

  robot_SetCartesianEulerRequest_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , rx(0.0)
    , ry(0.0)
    , rz(0.0)
    , frameId(0)  {
    }
  robot_SetCartesianEulerRequest_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , rx(0.0)
    , ry(0.0)
    , rz(0.0)
    , frameId(0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _z_type;
  _z_type z;

   typedef double _rx_type;
  _rx_type rx;

   typedef double _ry_type;
  _ry_type ry;

   typedef double _rz_type;
  _rz_type rz;

   typedef uint8_t _frameId_type;
  _frameId_type frameId;




  typedef boost::shared_ptr< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> const> ConstPtr;

}; // struct robot_SetCartesianEulerRequest_

typedef ::foxbot::robot_SetCartesianEulerRequest_<std::allocator<void> > robot_SetCartesianEulerRequest;

typedef boost::shared_ptr< ::foxbot::robot_SetCartesianEulerRequest > robot_SetCartesianEulerRequestPtr;
typedef boost::shared_ptr< ::foxbot::robot_SetCartesianEulerRequest const> robot_SetCartesianEulerRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f5549162e45f5cdf6750dba85720680a";
  }

  static const char* value(const ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf5549162e45f5cdfULL;
  static const uint64_t static_value2 = 0x6750dba85720680aULL;
};

template<class ContainerAllocator>
struct DataType< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "foxbot/robot_SetCartesianEulerRequest";
  }

  static const char* value(const ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 rx\n\
float64 ry\n\
float64 rz\n\
uint8 frameId\n\
";
  }

  static const char* value(const ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.rx);
      stream.next(m.ry);
      stream.next(m.rz);
      stream.next(m.frameId);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct robot_SetCartesianEulerRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::foxbot::robot_SetCartesianEulerRequest_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<double>::stream(s, indent + "  ", v.z);
    s << indent << "rx: ";
    Printer<double>::stream(s, indent + "  ", v.rx);
    s << indent << "ry: ";
    Printer<double>::stream(s, indent + "  ", v.ry);
    s << indent << "rz: ";
    Printer<double>::stream(s, indent + "  ", v.rz);
    s << indent << "frameId: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.frameId);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_SETCARTESIANEULERREQUEST_H
