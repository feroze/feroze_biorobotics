// Generated by gencpp from file foxbot/robot_SetTool.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_SETTOOL_H
#define FOXBOT_MESSAGE_ROBOT_SETTOOL_H

#include <ros/service_traits.h>


#include <foxbot/robot_SetToolRequest.h>
#include <foxbot/robot_SetToolResponse.h>


namespace foxbot
{

struct robot_SetTool
{

typedef robot_SetToolRequest Request;
typedef robot_SetToolResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_SetTool
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_SetTool > {
  static const char* value()
  {
    return "13716a3f1e232bc5200a276031ef97c2";
  }

  static const char* value(const ::foxbot::robot_SetTool&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_SetTool > {
  static const char* value()
  {
    return "foxbot/robot_SetTool";
  }

  static const char* value(const ::foxbot::robot_SetTool&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_SetToolRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_SetTool > 
template<>
struct MD5Sum< ::foxbot::robot_SetToolRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_SetTool >::value();
  }
  static const char* value(const ::foxbot::robot_SetToolRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_SetToolRequest> should match 
// service_traits::DataType< ::foxbot::robot_SetTool > 
template<>
struct DataType< ::foxbot::robot_SetToolRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_SetTool >::value();
  }
  static const char* value(const ::foxbot::robot_SetToolRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_SetToolResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_SetTool > 
template<>
struct MD5Sum< ::foxbot::robot_SetToolResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_SetTool >::value();
  }
  static const char* value(const ::foxbot::robot_SetToolResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_SetToolResponse> should match 
// service_traits::DataType< ::foxbot::robot_SetTool > 
template<>
struct DataType< ::foxbot::robot_SetToolResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_SetTool >::value();
  }
  static const char* value(const ::foxbot::robot_SetToolResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_SETTOOL_H
