// Generated by gencpp from file novatel_oem7_msgs/INSCONFIG.msg
// DO NOT EDIT!


#ifndef NOVATEL_OEM7_MSGS_MESSAGE_INSCONFIG_H
#define NOVATEL_OEM7_MSGS_MESSAGE_INSCONFIG_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <novatel_oem7_msgs/Oem7Header.h>
#include <novatel_oem7_msgs/INSAlignmentMode.h>
#include <novatel_oem7_msgs/INSOutputFrame.h>
#include <novatel_oem7_msgs/INSReceiverStatus.h>
#include <novatel_oem7_msgs/Translation.h>
#include <novatel_oem7_msgs/Rotation.h>

namespace novatel_oem7_msgs
{
template <class ContainerAllocator>
struct INSCONFIG_
{
  typedef INSCONFIG_<ContainerAllocator> Type;

  INSCONFIG_()
    : header()
    , nov_header()
    , imu_type(0)
    , mapping(0)
    , initial_alignment_velocity(0)
    , heave_window(0)
    , profile(0)
    , enabled_updates()
    , alignment_mode()
    , relative_ins_output_frame()
    , relative_ins_output_direction(false)
    , ins_receiver_status()
    , ins_seed_enabled(0)
    , ins_seed_validation(0)
    , reserved_1(0)
    , reserved_2(0)
    , reserved_3(0)
    , reserved_4(0)
    , reserved_5(0)
    , reserved_6(0)
    , reserved_7(0)
    , number_of_translations(0)
    , translations()
    , number_of_rotations(0)
    , rotations()  {
      enabled_updates.assign(0);
  }
  INSCONFIG_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , nov_header(_alloc)
    , imu_type(0)
    , mapping(0)
    , initial_alignment_velocity(0)
    , heave_window(0)
    , profile(0)
    , enabled_updates()
    , alignment_mode(_alloc)
    , relative_ins_output_frame(_alloc)
    , relative_ins_output_direction(false)
    , ins_receiver_status(_alloc)
    , ins_seed_enabled(0)
    , ins_seed_validation(0)
    , reserved_1(0)
    , reserved_2(0)
    , reserved_3(0)
    , reserved_4(0)
    , reserved_5(0)
    , reserved_6(0)
    , reserved_7(0)
    , number_of_translations(0)
    , translations(_alloc)
    , number_of_rotations(0)
    , rotations(_alloc)  {
  (void)_alloc;
      enabled_updates.assign(0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::novatel_oem7_msgs::Oem7Header_<ContainerAllocator>  _nov_header_type;
  _nov_header_type nov_header;

   typedef uint32_t _imu_type_type;
  _imu_type_type imu_type;

   typedef uint8_t _mapping_type;
  _mapping_type mapping;

   typedef uint8_t _initial_alignment_velocity_type;
  _initial_alignment_velocity_type initial_alignment_velocity;

   typedef uint16_t _heave_window_type;
  _heave_window_type heave_window;

   typedef uint32_t _profile_type;
  _profile_type profile;

   typedef boost::array<uint8_t, 4>  _enabled_updates_type;
  _enabled_updates_type enabled_updates;

   typedef  ::novatel_oem7_msgs::INSAlignmentMode_<ContainerAllocator>  _alignment_mode_type;
  _alignment_mode_type alignment_mode;

   typedef  ::novatel_oem7_msgs::INSOutputFrame_<ContainerAllocator>  _relative_ins_output_frame_type;
  _relative_ins_output_frame_type relative_ins_output_frame;

   typedef uint8_t _relative_ins_output_direction_type;
  _relative_ins_output_direction_type relative_ins_output_direction;

   typedef  ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator>  _ins_receiver_status_type;
  _ins_receiver_status_type ins_receiver_status;

   typedef uint8_t _ins_seed_enabled_type;
  _ins_seed_enabled_type ins_seed_enabled;

   typedef uint8_t _ins_seed_validation_type;
  _ins_seed_validation_type ins_seed_validation;

   typedef uint16_t _reserved_1_type;
  _reserved_1_type reserved_1;

   typedef uint32_t _reserved_2_type;
  _reserved_2_type reserved_2;

   typedef uint32_t _reserved_3_type;
  _reserved_3_type reserved_3;

   typedef uint32_t _reserved_4_type;
  _reserved_4_type reserved_4;

   typedef uint32_t _reserved_5_type;
  _reserved_5_type reserved_5;

   typedef uint32_t _reserved_6_type;
  _reserved_6_type reserved_6;

   typedef uint32_t _reserved_7_type;
  _reserved_7_type reserved_7;

   typedef uint32_t _number_of_translations_type;
  _number_of_translations_type number_of_translations;

   typedef std::vector< ::novatel_oem7_msgs::Translation_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::novatel_oem7_msgs::Translation_<ContainerAllocator> >> _translations_type;
  _translations_type translations;

   typedef uint32_t _number_of_rotations_type;
  _number_of_rotations_type number_of_rotations;

   typedef std::vector< ::novatel_oem7_msgs::Rotation_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::novatel_oem7_msgs::Rotation_<ContainerAllocator> >> _rotations_type;
  _rotations_type rotations;





  typedef boost::shared_ptr< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> const> ConstPtr;

}; // struct INSCONFIG_

typedef ::novatel_oem7_msgs::INSCONFIG_<std::allocator<void> > INSCONFIG;

typedef boost::shared_ptr< ::novatel_oem7_msgs::INSCONFIG > INSCONFIGPtr;
typedef boost::shared_ptr< ::novatel_oem7_msgs::INSCONFIG const> INSCONFIGConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator1> & lhs, const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.nov_header == rhs.nov_header &&
    lhs.imu_type == rhs.imu_type &&
    lhs.mapping == rhs.mapping &&
    lhs.initial_alignment_velocity == rhs.initial_alignment_velocity &&
    lhs.heave_window == rhs.heave_window &&
    lhs.profile == rhs.profile &&
    lhs.enabled_updates == rhs.enabled_updates &&
    lhs.alignment_mode == rhs.alignment_mode &&
    lhs.relative_ins_output_frame == rhs.relative_ins_output_frame &&
    lhs.relative_ins_output_direction == rhs.relative_ins_output_direction &&
    lhs.ins_receiver_status == rhs.ins_receiver_status &&
    lhs.ins_seed_enabled == rhs.ins_seed_enabled &&
    lhs.ins_seed_validation == rhs.ins_seed_validation &&
    lhs.reserved_1 == rhs.reserved_1 &&
    lhs.reserved_2 == rhs.reserved_2 &&
    lhs.reserved_3 == rhs.reserved_3 &&
    lhs.reserved_4 == rhs.reserved_4 &&
    lhs.reserved_5 == rhs.reserved_5 &&
    lhs.reserved_6 == rhs.reserved_6 &&
    lhs.reserved_7 == rhs.reserved_7 &&
    lhs.number_of_translations == rhs.number_of_translations &&
    lhs.translations == rhs.translations &&
    lhs.number_of_rotations == rhs.number_of_rotations &&
    lhs.rotations == rhs.rotations;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator1> & lhs, const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace novatel_oem7_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "508dee51cc31e919fdbc53264ea50f71";
  }

  static const char* value(const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x508dee51cc31e919ULL;
  static const uint64_t static_value2 = 0xfdbc53264ea50f71ULL;
};

template<class ContainerAllocator>
struct DataType< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "novatel_oem7_msgs/INSCONFIG";
  }

  static const char* value(const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header              header\n"
"Oem7Header          nov_header\n"
"uint32              imu_type\n"
"uint8               mapping\n"
"uint8               initial_alignment_velocity\n"
"uint16              heave_window\n"
"uint32              profile\n"
"uint8[4]            enabled_updates\n"
"INSAlignmentMode    alignment_mode\n"
"INSOutputFrame	    relative_ins_output_frame\n"
"bool                relative_ins_output_direction\n"
"INSReceiverStatus   ins_receiver_status\n"
"uint8               ins_seed_enabled\n"
"uint8               ins_seed_validation\n"
"uint16              reserved_1\n"
"uint32              reserved_2\n"
"uint32              reserved_3\n"
"uint32              reserved_4\n"
"uint32              reserved_5\n"
"uint32              reserved_6\n"
"uint32              reserved_7\n"
"uint32              number_of_translations\n"
"Translation[]       translations\n"
"uint32              number_of_rotations\n"
"Rotation[]          rotations\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"         \n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/Oem7Header\n"
"uint16 OEM7MSGTYPE_LOG =  0\n"
"\n"
"\n"
"string message_name\n"
"uint16 message_id\n"
"uint8  message_type\n"
"uint32 sequence_number\n"
"uint8  time_status\n"
"uint16 gps_week_number\n"
"uint32 gps_week_milliseconds\n"
"\n"
"\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/INSAlignmentMode\n"
"\n"
"\n"
"uint32 UNAIDED          = 0\n"
"uint32 AIDED_TRANSFER   = 2\n"
"uint32 AUTOMATIC        = 3\n"
"uint32 STATIC           = 4\n"
"uint32 KINEMATIC        = 5\n"
"\n"
"uint32  mode\n"
"\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/INSOutputFrame\n"
"\n"
"uint32 ROVER            = 1\n"
"uint32 MASTER           = 2\n"
"uint32 ECEF             = 3\n"
"uint32 LOCALEVEL        = 4\n"
"\n"
"uint32 frame\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/INSReceiverStatus\n"
"\n"
"uint8 INS_RESET_BYTE = 0\n"
"# Refer to INSResetType for values\n"
"\n"
"\n"
"uint8 BYTE_1 = 1\n"
"uint8 IMU_COMMUNICATION_ERROR = 1\n"
"\n"
"# Bytes 3-4 are reserved\n"
"uint8[4]         status\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/Translation\n"
"TranslationOffset           translation\n"
"INSFrame                    frame\n"
"float32                     x_offset\n"
"float32                     y_offset\n"
"float32                     z_offset\n"
"float32                     x_uncertainty\n"
"float32                     y_uncertainty\n"
"float32                     z_uncertainty\n"
"INSSourceStatus             translation_source\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/TranslationOffset\n"
"uint32      ANT1        =  1\n"
"uint32      ANT2        =  2\n"
"uint32      EXTERNAL    =  3\n"
"uint32      USER        =  4\n"
"uint32      MARK1       =  5\n"
"uint32      MARK2       =  6\n"
"uint32      GIMBAL      =  7\n"
"uint32      MARK3       =  9\n"
"uint32      MARK4       = 10\n"
"\n"
"uint32 type\n"
"\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/INSFrame\n"
"uint32 IMUBODY = 0\n"
"uint32 VEHICLE = 1\n"
"\n"
"uint32 frame\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/INSSourceStatus\n"
"uint32 FROM_NVM           = 1\n"
"uint32 CALIBRATING        = 2\n"
"uint32 CALIBRATED         = 3\n"
"uint32 FROM_COMMAND       = 4\n"
"uint32 RESET              = 5\n"
"uint32 FROM_DUAL_ANT      = 6\n"
"uint32 INS_CONVERSING     = 7\n"
"uint32 INSUFFICIENT_SPEED = 8\n"
"uint32 HIGH_ROTATION      = 9\n"
"\n"
"uint32 status\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/Rotation\n"
"RotationalOffset    rotation\n"
"INSFrame            frame\n"
"float32             x_rotation\n"
"float32             y_rotation\n"
"float32             z_rotation\n"
"float32             x_rotation_stdev\n"
"float32             y_rotation_stdev\n"
"float32             z_rotation_stdev\n"
"INSSourceStatus     rotation_source\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/RotationalOffset\n"
"uint32 USER 	=  4\n"
"uint32 MARK1 	=  5\n"
"uint32 MARK2    =  6\n"
"uint32 ALIGN    =  8\n"
"uint32 MARK3    =  9\n"
"uint32 MARK4    = 10\n"
"uint32 RBV      = 11\n"
"uint32 RBM      = 12\n"
"\n"
"uint32 offset\n"
;
  }

  static const char* value(const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.nov_header);
      stream.next(m.imu_type);
      stream.next(m.mapping);
      stream.next(m.initial_alignment_velocity);
      stream.next(m.heave_window);
      stream.next(m.profile);
      stream.next(m.enabled_updates);
      stream.next(m.alignment_mode);
      stream.next(m.relative_ins_output_frame);
      stream.next(m.relative_ins_output_direction);
      stream.next(m.ins_receiver_status);
      stream.next(m.ins_seed_enabled);
      stream.next(m.ins_seed_validation);
      stream.next(m.reserved_1);
      stream.next(m.reserved_2);
      stream.next(m.reserved_3);
      stream.next(m.reserved_4);
      stream.next(m.reserved_5);
      stream.next(m.reserved_6);
      stream.next(m.reserved_7);
      stream.next(m.number_of_translations);
      stream.next(m.translations);
      stream.next(m.number_of_rotations);
      stream.next(m.rotations);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct INSCONFIG_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::novatel_oem7_msgs::INSCONFIG_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "nov_header: ";
    s << std::endl;
    Printer< ::novatel_oem7_msgs::Oem7Header_<ContainerAllocator> >::stream(s, indent + "  ", v.nov_header);
    s << indent << "imu_type: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.imu_type);
    s << indent << "mapping: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mapping);
    s << indent << "initial_alignment_velocity: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.initial_alignment_velocity);
    s << indent << "heave_window: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.heave_window);
    s << indent << "profile: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.profile);
    s << indent << "enabled_updates[]" << std::endl;
    for (size_t i = 0; i < v.enabled_updates.size(); ++i)
    {
      s << indent << "  enabled_updates[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.enabled_updates[i]);
    }
    s << indent << "alignment_mode: ";
    s << std::endl;
    Printer< ::novatel_oem7_msgs::INSAlignmentMode_<ContainerAllocator> >::stream(s, indent + "  ", v.alignment_mode);
    s << indent << "relative_ins_output_frame: ";
    s << std::endl;
    Printer< ::novatel_oem7_msgs::INSOutputFrame_<ContainerAllocator> >::stream(s, indent + "  ", v.relative_ins_output_frame);
    s << indent << "relative_ins_output_direction: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relative_ins_output_direction);
    s << indent << "ins_receiver_status: ";
    s << std::endl;
    Printer< ::novatel_oem7_msgs::INSReceiverStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.ins_receiver_status);
    s << indent << "ins_seed_enabled: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ins_seed_enabled);
    s << indent << "ins_seed_validation: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ins_seed_validation);
    s << indent << "reserved_1: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.reserved_1);
    s << indent << "reserved_2: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserved_2);
    s << indent << "reserved_3: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserved_3);
    s << indent << "reserved_4: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserved_4);
    s << indent << "reserved_5: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserved_5);
    s << indent << "reserved_6: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserved_6);
    s << indent << "reserved_7: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserved_7);
    s << indent << "number_of_translations: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.number_of_translations);
    s << indent << "translations[]" << std::endl;
    for (size_t i = 0; i < v.translations.size(); ++i)
    {
      s << indent << "  translations[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::novatel_oem7_msgs::Translation_<ContainerAllocator> >::stream(s, indent + "    ", v.translations[i]);
    }
    s << indent << "number_of_rotations: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.number_of_rotations);
    s << indent << "rotations[]" << std::endl;
    for (size_t i = 0; i < v.rotations.size(); ++i)
    {
      s << indent << "  rotations[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::novatel_oem7_msgs::Rotation_<ContainerAllocator> >::stream(s, indent + "    ", v.rotations[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NOVATEL_OEM7_MSGS_MESSAGE_INSCONFIG_H
