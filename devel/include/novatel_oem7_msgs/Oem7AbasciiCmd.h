// Generated by gencpp from file novatel_oem7_msgs/Oem7AbasciiCmd.msg
// DO NOT EDIT!


#ifndef NOVATEL_OEM7_MSGS_MESSAGE_OEM7ABASCIICMD_H
#define NOVATEL_OEM7_MSGS_MESSAGE_OEM7ABASCIICMD_H

#include <ros/service_traits.h>


#include <novatel_oem7_msgs/Oem7AbasciiCmdRequest.h>
#include <novatel_oem7_msgs/Oem7AbasciiCmdResponse.h>


namespace novatel_oem7_msgs
{

struct Oem7AbasciiCmd
{

typedef Oem7AbasciiCmdRequest Request;
typedef Oem7AbasciiCmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Oem7AbasciiCmd
} // namespace novatel_oem7_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmd > {
  static const char* value()
  {
    return "6e1f10a04d7f599c706939013f8a6913";
  }

  static const char* value(const ::novatel_oem7_msgs::Oem7AbasciiCmd&) { return value(); }
};

template<>
struct DataType< ::novatel_oem7_msgs::Oem7AbasciiCmd > {
  static const char* value()
  {
    return "novatel_oem7_msgs/Oem7AbasciiCmd";
  }

  static const char* value(const ::novatel_oem7_msgs::Oem7AbasciiCmd&) { return value(); }
};


// service_traits::MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmdRequest> should match
// service_traits::MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmd >
template<>
struct MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmd >::value();
  }
  static const char* value(const ::novatel_oem7_msgs::Oem7AbasciiCmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::novatel_oem7_msgs::Oem7AbasciiCmdRequest> should match
// service_traits::DataType< ::novatel_oem7_msgs::Oem7AbasciiCmd >
template<>
struct DataType< ::novatel_oem7_msgs::Oem7AbasciiCmdRequest>
{
  static const char* value()
  {
    return DataType< ::novatel_oem7_msgs::Oem7AbasciiCmd >::value();
  }
  static const char* value(const ::novatel_oem7_msgs::Oem7AbasciiCmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmdResponse> should match
// service_traits::MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmd >
template<>
struct MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::novatel_oem7_msgs::Oem7AbasciiCmd >::value();
  }
  static const char* value(const ::novatel_oem7_msgs::Oem7AbasciiCmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::novatel_oem7_msgs::Oem7AbasciiCmdResponse> should match
// service_traits::DataType< ::novatel_oem7_msgs::Oem7AbasciiCmd >
template<>
struct DataType< ::novatel_oem7_msgs::Oem7AbasciiCmdResponse>
{
  static const char* value()
  {
    return DataType< ::novatel_oem7_msgs::Oem7AbasciiCmd >::value();
  }
  static const char* value(const ::novatel_oem7_msgs::Oem7AbasciiCmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NOVATEL_OEM7_MSGS_MESSAGE_OEM7ABASCIICMD_H
