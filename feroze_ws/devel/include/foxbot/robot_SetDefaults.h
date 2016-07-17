// Generated by gencpp from file foxbot/robot_SetDefaults.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_SETDEFAULTS_H
#define FOXBOT_MESSAGE_ROBOT_SETDEFAULTS_H

#include <ros/service_traits.h>


#include <foxbot/robot_SetDefaultsRequest.h>
#include <foxbot/robot_SetDefaultsResponse.h>


namespace foxbot
{

struct robot_SetDefaults
{

typedef robot_SetDefaultsRequest Request;
typedef robot_SetDefaultsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_SetDefaults
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_SetDefaults > {
  static const char* value()
  {
    return "1e32786be6359fbbb6259aee4f579d10";
  }

  static const char* value(const ::foxbot::robot_SetDefaults&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_SetDefaults > {
  static const char* value()
  {
    return "foxbot/robot_SetDefaults";
  }

  static const char* value(const ::foxbot::robot_SetDefaults&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_SetDefaultsRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_SetDefaults > 
template<>
struct MD5Sum< ::foxbot::robot_SetDefaultsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_SetDefaults >::value();
  }
  static const char* value(const ::foxbot::robot_SetDefaultsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_SetDefaultsRequest> should match 
// service_traits::DataType< ::foxbot::robot_SetDefaults > 
template<>
struct DataType< ::foxbot::robot_SetDefaultsRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_SetDefaults >::value();
  }
  static const char* value(const ::foxbot::robot_SetDefaultsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_SetDefaultsResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_SetDefaults > 
template<>
struct MD5Sum< ::foxbot::robot_SetDefaultsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_SetDefaults >::value();
  }
  static const char* value(const ::foxbot::robot_SetDefaultsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_SetDefaultsResponse> should match 
// service_traits::DataType< ::foxbot::robot_SetDefaults > 
template<>
struct DataType< ::foxbot::robot_SetDefaultsResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_SetDefaults >::value();
  }
  static const char* value(const ::foxbot::robot_SetDefaultsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_SETDEFAULTS_H
