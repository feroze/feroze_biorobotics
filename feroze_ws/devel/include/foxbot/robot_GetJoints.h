// Generated by gencpp from file foxbot/robot_GetJoints.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_GETJOINTS_H
#define FOXBOT_MESSAGE_ROBOT_GETJOINTS_H

#include <ros/service_traits.h>


#include <foxbot/robot_GetJointsRequest.h>
#include <foxbot/robot_GetJointsResponse.h>


namespace foxbot
{

struct robot_GetJoints
{

typedef robot_GetJointsRequest Request;
typedef robot_GetJointsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_GetJoints
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_GetJoints > {
  static const char* value()
  {
    return "927b82d08077d046362055bd87d33b65";
  }

  static const char* value(const ::foxbot::robot_GetJoints&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_GetJoints > {
  static const char* value()
  {
    return "foxbot/robot_GetJoints";
  }

  static const char* value(const ::foxbot::robot_GetJoints&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_GetJointsRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_GetJoints > 
template<>
struct MD5Sum< ::foxbot::robot_GetJointsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_GetJoints >::value();
  }
  static const char* value(const ::foxbot::robot_GetJointsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_GetJointsRequest> should match 
// service_traits::DataType< ::foxbot::robot_GetJoints > 
template<>
struct DataType< ::foxbot::robot_GetJointsRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_GetJoints >::value();
  }
  static const char* value(const ::foxbot::robot_GetJointsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_GetJointsResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_GetJoints > 
template<>
struct MD5Sum< ::foxbot::robot_GetJointsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_GetJoints >::value();
  }
  static const char* value(const ::foxbot::robot_GetJointsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_GetJointsResponse> should match 
// service_traits::DataType< ::foxbot::robot_GetJoints > 
template<>
struct DataType< ::foxbot::robot_GetJointsResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_GetJoints >::value();
  }
  static const char* value(const ::foxbot::robot_GetJointsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_GETJOINTS_H
