// Generated by gencpp from file foxbot/robot_SetWorkObject.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_SETWORKOBJECT_H
#define FOXBOT_MESSAGE_ROBOT_SETWORKOBJECT_H

#include <ros/service_traits.h>


#include <foxbot/robot_SetWorkObjectRequest.h>
#include <foxbot/robot_SetWorkObjectResponse.h>


namespace foxbot
{

struct robot_SetWorkObject
{

typedef robot_SetWorkObjectRequest Request;
typedef robot_SetWorkObjectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_SetWorkObject
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_SetWorkObject > {
  static const char* value()
  {
    return "13716a3f1e232bc5200a276031ef97c2";
  }

  static const char* value(const ::foxbot::robot_SetWorkObject&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_SetWorkObject > {
  static const char* value()
  {
    return "foxbot/robot_SetWorkObject";
  }

  static const char* value(const ::foxbot::robot_SetWorkObject&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_SetWorkObjectRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_SetWorkObject > 
template<>
struct MD5Sum< ::foxbot::robot_SetWorkObjectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_SetWorkObject >::value();
  }
  static const char* value(const ::foxbot::robot_SetWorkObjectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_SetWorkObjectRequest> should match 
// service_traits::DataType< ::foxbot::robot_SetWorkObject > 
template<>
struct DataType< ::foxbot::robot_SetWorkObjectRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_SetWorkObject >::value();
  }
  static const char* value(const ::foxbot::robot_SetWorkObjectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_SetWorkObjectResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_SetWorkObject > 
template<>
struct MD5Sum< ::foxbot::robot_SetWorkObjectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_SetWorkObject >::value();
  }
  static const char* value(const ::foxbot::robot_SetWorkObjectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_SetWorkObjectResponse> should match 
// service_traits::DataType< ::foxbot::robot_SetWorkObject > 
template<>
struct DataType< ::foxbot::robot_SetWorkObjectResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_SetWorkObject >::value();
  }
  static const char* value(const ::foxbot::robot_SetWorkObjectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_SETWORKOBJECT_H
