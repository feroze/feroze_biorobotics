// Generated by gencpp from file foxbot/robot_GetState.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_GETSTATE_H
#define FOXBOT_MESSAGE_ROBOT_GETSTATE_H

#include <ros/service_traits.h>


#include <foxbot/robot_GetStateRequest.h>
#include <foxbot/robot_GetStateResponse.h>


namespace foxbot
{

struct robot_GetState
{

typedef robot_GetStateRequest Request;
typedef robot_GetStateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_GetState
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_GetState > {
  static const char* value()
  {
    return "05aedda03af788fdd5136bc85aecf863";
  }

  static const char* value(const ::foxbot::robot_GetState&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_GetState > {
  static const char* value()
  {
    return "foxbot/robot_GetState";
  }

  static const char* value(const ::foxbot::robot_GetState&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_GetStateRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_GetState > 
template<>
struct MD5Sum< ::foxbot::robot_GetStateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_GetState >::value();
  }
  static const char* value(const ::foxbot::robot_GetStateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_GetStateRequest> should match 
// service_traits::DataType< ::foxbot::robot_GetState > 
template<>
struct DataType< ::foxbot::robot_GetStateRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_GetState >::value();
  }
  static const char* value(const ::foxbot::robot_GetStateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_GetStateResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_GetState > 
template<>
struct MD5Sum< ::foxbot::robot_GetStateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_GetState >::value();
  }
  static const char* value(const ::foxbot::robot_GetStateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_GetStateResponse> should match 
// service_traits::DataType< ::foxbot::robot_GetState > 
template<>
struct DataType< ::foxbot::robot_GetStateResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_GetState >::value();
  }
  static const char* value(const ::foxbot::robot_GetStateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_GETSTATE_H
