// Generated by gencpp from file novatel_oem7_msgs/LocalAreaStatus.msg
// DO NOT EDIT!


#ifndef NOVATEL_OEM7_MSGS_MESSAGE_LOCALAREASTATUS_H
#define NOVATEL_OEM7_MSGS_MESSAGE_LOCALAREASTATUS_H


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
struct LocalAreaStatus_
{
  typedef LocalAreaStatus_<ContainerAllocator> Type;

  LocalAreaStatus_()
    : status(0)  {
    }
  LocalAreaStatus_(const ContainerAllocator& _alloc)
    : status(0)  {
  (void)_alloc;
    }



   typedef uint32_t _status_type;
  _status_type status;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(DISABLED)
  #undef DISABLED
#endif
#if defined(_WIN32) && defined(WAITING_FOR_POSITION)
  #undef WAITING_FOR_POSITION
#endif
#if defined(_WIN32) && defined(RANGE_CHECK)
  #undef RANGE_CHECK
#endif
#if defined(_WIN32) && defined(IN_RANGE)
  #undef IN_RANGE
#endif
#if defined(_WIN32) && defined(OUT_OF_RANGE)
  #undef OUT_OF_RANGE
#endif
#if defined(_WIN32) && defined(POSITION_TOO_OLD)
  #undef POSITION_TOO_OLD
#endif

  enum {
    DISABLED = 0u,
    WAITING_FOR_POSITION = 1u,
    RANGE_CHECK = 16u,
    IN_RANGE = 129u,
    OUT_OF_RANGE = 130u,
    POSITION_TOO_OLD = 255u,
  };


  typedef boost::shared_ptr< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> const> ConstPtr;

}; // struct LocalAreaStatus_

typedef ::novatel_oem7_msgs::LocalAreaStatus_<std::allocator<void> > LocalAreaStatus;

typedef boost::shared_ptr< ::novatel_oem7_msgs::LocalAreaStatus > LocalAreaStatusPtr;
typedef boost::shared_ptr< ::novatel_oem7_msgs::LocalAreaStatus const> LocalAreaStatusConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator1> & lhs, const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator2> & rhs)
{
  return lhs.status == rhs.status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator1> & lhs, const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace novatel_oem7_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4ff5050247dcd101f5ffe47253104e95";
  }

  static const char* value(const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4ff5050247dcd101ULL;
  static const uint64_t static_value2 = 0xf5ffe47253104e95ULL;
};

template<class ContainerAllocator>
struct DataType< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "novatel_oem7_msgs/LocalAreaStatus";
  }

  static const char* value(const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 DISABLED                = 0\n"
"uint32 WAITING_FOR_POSITION    = 1\n"
"uint32 RANGE_CHECK             = 16\n"
"uint32 IN_RANGE                = 129\n"
"uint32 OUT_OF_RANGE            = 130\n"
"uint32 POSITION_TOO_OLD        = 255\n"
"\n"
"\n"
"uint32 status\n"
;
  }

  static const char* value(const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LocalAreaStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::novatel_oem7_msgs::LocalAreaStatus_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NOVATEL_OEM7_MSGS_MESSAGE_LOCALAREASTATUS_H
