// Generated by gencpp from file foxbot/robot_Approach.msg
// DO NOT EDIT!


#ifndef FOXBOT_MESSAGE_ROBOT_APPROACH_H
#define FOXBOT_MESSAGE_ROBOT_APPROACH_H

#include <ros/service_traits.h>


#include <foxbot/robot_ApproachRequest.h>
#include <foxbot/robot_ApproachResponse.h>


namespace foxbot
{

struct robot_Approach
{

typedef robot_ApproachRequest Request;
typedef robot_ApproachResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_Approach
} // namespace foxbot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::foxbot::robot_Approach > {
  static const char* value()
  {
    return "c21b598a085cb24dc307ad4a1ce16304";
  }

  static const char* value(const ::foxbot::robot_Approach&) { return value(); }
};

template<>
struct DataType< ::foxbot::robot_Approach > {
  static const char* value()
  {
    return "foxbot/robot_Approach";
  }

  static const char* value(const ::foxbot::robot_Approach&) { return value(); }
};


// service_traits::MD5Sum< ::foxbot::robot_ApproachRequest> should match 
// service_traits::MD5Sum< ::foxbot::robot_Approach > 
template<>
struct MD5Sum< ::foxbot::robot_ApproachRequest>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_Approach >::value();
  }
  static const char* value(const ::foxbot::robot_ApproachRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_ApproachRequest> should match 
// service_traits::DataType< ::foxbot::robot_Approach > 
template<>
struct DataType< ::foxbot::robot_ApproachRequest>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_Approach >::value();
  }
  static const char* value(const ::foxbot::robot_ApproachRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::foxbot::robot_ApproachResponse> should match 
// service_traits::MD5Sum< ::foxbot::robot_Approach > 
template<>
struct MD5Sum< ::foxbot::robot_ApproachResponse>
{
  static const char* value()
  {
    return MD5Sum< ::foxbot::robot_Approach >::value();
  }
  static const char* value(const ::foxbot::robot_ApproachResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::foxbot::robot_ApproachResponse> should match 
// service_traits::DataType< ::foxbot::robot_Approach > 
template<>
struct DataType< ::foxbot::robot_ApproachResponse>
{
  static const char* value()
  {
    return DataType< ::foxbot::robot_Approach >::value();
  }
  static const char* value(const ::foxbot::robot_ApproachResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FOXBOT_MESSAGE_ROBOT_APPROACH_H
