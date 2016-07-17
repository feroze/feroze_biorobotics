// Generated by gencpp from file foxbot/robot_GetIK.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_GETIK_H
#define FOXBOT_MESSAGE_ROBOT_GETIK_H

#include <ros/service_traits.h>


#include <foxbot/robot_GetIKRequest.h>
#include <foxbot/robot_GetIKResponse.h>


namespace foxbot
{

struct robot_GetIK
{

typedef robot_GetIKRequest Request;
typedef robot_GetIKResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_GetIK
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_GetIK > {
  static const char* value()
  {
    return "e8bf11be2a3edf791e341a71c52178e5";
  }

  static const char* value(const ::foxbot::robot_GetIK&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_GetIK > {
  static const char* value()
  {
    return "foxbot/robot_GetIK";
  }

  static const char* value(const ::foxbot::robot_GetIK&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_GetIKRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_GetIK > 
template<>
struct MD5Sum< ::foxbot::robot_GetIKRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_GetIK >::value();
  }
  static const char* value(const ::foxbot::robot_GetIKRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_GetIKRequest> should match 
// service_traits::DataType< ::foxbot::robot_GetIK > 
template<>
struct DataType< ::foxbot::robot_GetIKRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_GetIK >::value();
  }
  static const char* value(const ::foxbot::robot_GetIKRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_GetIKResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_GetIK > 
template<>
struct MD5Sum< ::foxbot::robot_GetIKResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_GetIK >::value();
  }
  static const char* value(const ::foxbot::robot_GetIKResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_GetIKResponse> should match 
// service_traits::DataType< ::foxbot::robot_GetIK > 
template<>
struct DataType< ::foxbot::robot_GetIKResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_GetIK >::value();
  }
  static const char* value(const ::foxbot::robot_GetIKResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_GETIK_H
