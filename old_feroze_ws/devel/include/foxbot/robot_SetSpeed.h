// Generated by gencpp from file foxbot/robot_SetSpeed.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_SETSPEED_H
#define FOXBOT_MESSAGE_ROBOT_SETSPEED_H

#include <ros/service_traits.h>


#include <foxbot/robot_SetSpeedRequest.h>
#include <foxbot/robot_SetSpeedResponse.h>


namespace foxbot
{

struct robot_SetSpeed
{

typedef robot_SetSpeedRequest Request;
typedef robot_SetSpeedResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_SetSpeed
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_SetSpeed > {
  static const char* value()
  {
    return "333d89e728aabc050c209d2cd3cd6dc2";
  }

  static const char* value(const ::foxbot::robot_SetSpeed&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_SetSpeed > {
  static const char* value()
  {
    return "foxbot/robot_SetSpeed";
  }

  static const char* value(const ::foxbot::robot_SetSpeed&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_SetSpeedRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_SetSpeed > 
template<>
struct MD5Sum< ::foxbot::robot_SetSpeedRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_SetSpeed >::value();
  }
  static const char* value(const ::foxbot::robot_SetSpeedRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_SetSpeedRequest> should match 
// service_traits::DataType< ::foxbot::robot_SetSpeed > 
template<>
struct DataType< ::foxbot::robot_SetSpeedRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_SetSpeed >::value();
  }
  static const char* value(const ::foxbot::robot_SetSpeedRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_SetSpeedResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_SetSpeed > 
template<>
struct MD5Sum< ::foxbot::robot_SetSpeedResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_SetSpeed >::value();
  }
  static const char* value(const ::foxbot::robot_SetSpeedResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_SetSpeedResponse> should match 
// service_traits::DataType< ::foxbot::robot_SetSpeed > 
template<>
struct DataType< ::foxbot::robot_SetSpeedResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_SetSpeed >::value();
  }
  static const char* value(const ::foxbot::robot_SetSpeedResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_SETSPEED_H
