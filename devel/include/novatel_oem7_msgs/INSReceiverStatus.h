// Generated by gencpp from file novatel_oem7_msgs/INSReceiverStatus.msg
// DO NOT EDIT!


#ifndef NOVATEL_OEM7_MSGS_MESSAGE_INSRECEIVERSTATUS_H
#define NOVATEL_OEM7_MSGS_MESSAGE_INSRECEIVERSTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace novatel_oem7_msgs
{
template <class ContainerAllocator>
struct INSReceiverStatus_
{
  typedef INSReceiverStatus_<ContainerAllocator> Type;

  INSReceiverStatus_()
    : status()  {
      status.assign(0);
  }
  INSReceiverStatus_(const ContainerAllocator& _alloc)
    : status()  {
  (void)_alloc;
      status.assign(0);
  }



   typedef boost::array<uint8_t, 4>  _status_type;
  _status_type status;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(INS_RESET_BYTE)
  #undef INS_RESET_BYTE
#endif
#if defined(_WIN32) && defined(BYTE_1)
  #undef BYTE_1
#endif
#if defined(_WIN32) && defined(IMU_COMMUNICATION_ERROR)
  #undef IMU_COMMUNICATION_ERROR
#endif

  enum {
    INS_RESET_BYTE = 0u,
    BYTE_1 = 1u,
    IMU_COMMUNICATION_ERROR = 1u,
  };


  typedef boost::shared_ptr< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> const> ConstPtr;

}; // struct INSReceiverStatus_

typedef ::novatel_oem7_msgs::INSReceiverStatus_<std::allocator<void> > INSReceiverStatus;

typedef boost::shared_ptr< ::novatel_oem7_msgs::INSReceiverStatus > INSReceiverStatusPtr;
typedef boost::shared_ptr< ::novatel_oem7_msgs::INSReceiverStatus const> INSReceiverStatusConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator1> & lhs, const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator2> & rhs)
{
  return lhs.status == rhs.status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator1> & lhs, const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace novatel_oem7_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cef3d5bf695a9baf478785be4d0a7dbe";
  }

  static const char* value(const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcef3d5bf695a9bafULL;
  static const uint64_t static_value2 = 0x478785be4d0a7dbeULL;
};

template<class ContainerAllocator>
struct DataType< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "novatel_oem7_msgs/INSReceiverStatus";
  }

  static const char* value(const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"uint8 INS_RESET_BYTE = 0\n"
"# Refer to INSResetType for values\n"
"\n"
"\n"
"uint8 BYTE_1 = 1\n"
"uint8 IMU_COMMUNICATION_ERROR = 1\n"
"\n"
"# Bytes 3-4 are reserved\n"
"uint8[4]         status\n"
;
  }

  static const char* value(const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct INSReceiverStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator>& v)
  {
    s << indent << "status[]" << std::endl;
    for (size_t i = 0; i < v.status.size(); ++i)
    {
      s << indent << "  status[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.status[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NOVATEL_OEM7_MSGS_MESSAGE_INSRECEIVERSTATUS_H
