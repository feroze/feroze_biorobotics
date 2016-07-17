// Generated by gencpp from file foxbot/robot_GetCartesian.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_GETCARTESIAN_H
#define FOXBOT_MESSAGE_ROBOT_GETCARTESIAN_H

#include <ros/service_traits.h>


#include <foxbot/robot_GetCartesianRequest.h>
#include <foxbot/robot_GetCartesianResponse.h>


namespace foxbot
{

struct robot_GetCartesian
{

typedef robot_GetCartesianRequest Request;
typedef robot_GetCartesianResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_GetCartesian
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_GetCartesian > {
  static const char* value()
  {
    return "3acfaf6eebc5ed6ab224efa4abf6d63b";
  }

  static const char* value(const ::foxbot::robot_GetCartesian&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_GetCartesian > {
  static const char* value()
  {
    return "foxbot/robot_GetCartesian";
  }

  static const char* value(const ::foxbot::robot_GetCartesian&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_GetCartesianRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_GetCartesian > 
template<>
struct MD5Sum< ::foxbot::robot_GetCartesianRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_GetCartesian >::value();
  }
  static const char* value(const ::foxbot::robot_GetCartesianRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_GetCartesianRequest> should match 
// service_traits::DataType< ::foxbot::robot_GetCartesian > 
template<>
struct DataType< ::foxbot::robot_GetCartesianRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_GetCartesian >::value();
  }
  static const char* value(const ::foxbot::robot_GetCartesianRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_GetCartesianResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_GetCartesian > 
template<>
struct MD5Sum< ::foxbot::robot_GetCartesianResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_GetCartesian >::value();
  }
  static const char* value(const ::foxbot::robot_GetCartesianResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_GetCartesianResponse> should match 
// service_traits::DataType< ::foxbot::robot_GetCartesian > 
template<>
struct DataType< ::foxbot::robot_GetCartesianResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_GetCartesian >::value();
  }
  static const char* value(const ::foxbot::robot_GetCartesianResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_GETCARTESIAN_H
