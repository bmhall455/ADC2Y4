// Generated by gencpp from file novatel_oem7_msgs/BESTUTM.msg
// DO NOT EDIT!


#ifndef NOVATEL_OEM7_MSGS_MESSAGE_BESTUTM_H
#define NOVATEL_OEM7_MSGS_MESSAGE_BESTUTM_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <novatel_oem7_msgs/Oem7Header.h>
#include <novatel_oem7_msgs/SolutionStatus.h>
#include <novatel_oem7_msgs/PositionOrVelocityType.h>
#include <novatel_oem7_msgs/BestExtendedSolutionStatus.h>

namespace novatel_oem7_msgs
{
template <class ContainerAllocator>
struct BESTUTM_
{
  typedef BESTUTM_<ContainerAllocator> Type;

  BESTUTM_()
    : header()
    , nov_header()
    , sol_status()
    , pos_type()
    , lon_zone_number(0)
    , lat_zone_letter(0)
    , northing(0.0)
    , easting(0.0)
    , height(0.0)
    , undulation(0.0)
    , datum_id(0)
    , northing_stddev(0.0)
    , easting_stddev(0.0)
    , height_stddev(0.0)
    , stn_id()
    , diff_age(0.0)
    , sol_age(0.0)
    , num_svs(0)
    , num_sol_svs(0)
    , num_sol_ggl1_svs(0)
    , num_sol_multi_svs(0)
    , reserved(0)
    , ext_sol_stat()
    , galileo_beidou_sig_mask(0)
    , gps_glonass_sig_mask(0)  {
    }
  BESTUTM_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , nov_header(_alloc)
    , sol_status(_alloc)
    , pos_type(_alloc)
    , lon_zone_number(0)
    , lat_zone_letter(0)
    , northing(0.0)
    , easting(0.0)
    , height(0.0)
    , undulation(0.0)
    , datum_id(0)
    , northing_stddev(0.0)
    , easting_stddev(0.0)
    , height_stddev(0.0)
    , stn_id(_alloc)
    , diff_age(0.0)
    , sol_age(0.0)
    , num_svs(0)
    , num_sol_svs(0)
    , num_sol_ggl1_svs(0)
    , num_sol_multi_svs(0)
    , reserved(0)
    , ext_sol_stat(_alloc)
    , galileo_beidou_sig_mask(0)
    , gps_glonass_sig_mask(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::novatel_oem7_msgs::Oem7Header_<ContainerAllocator>  _nov_header_type;
  _nov_header_type nov_header;

   typedef  ::novatel_oem7_msgs::SolutionStatus_<ContainerAllocator>  _sol_status_type;
  _sol_status_type sol_status;

   typedef  ::novatel_oem7_msgs::PositionOrVelocityType_<ContainerAllocator>  _pos_type_type;
  _pos_type_type pos_type;

   typedef uint32_t _lon_zone_number_type;
  _lon_zone_number_type lon_zone_number;

   typedef uint32_t _lat_zone_letter_type;
  _lat_zone_letter_type lat_zone_letter;

   typedef double _northing_type;
  _northing_type northing;

   typedef double _easting_type;
  _easting_type easting;

   typedef double _height_type;
  _height_type height;

   typedef float _undulation_type;
  _undulation_type undulation;

   typedef uint32_t _datum_id_type;
  _datum_id_type datum_id;

   typedef float _northing_stddev_type;
  _northing_stddev_type northing_stddev;

   typedef float _easting_stddev_type;
  _easting_stddev_type easting_stddev;

   typedef float _height_stddev_type;
  _height_stddev_type height_stddev;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _stn_id_type;
  _stn_id_type stn_id;

   typedef float _diff_age_type;
  _diff_age_type diff_age;

   typedef float _sol_age_type;
  _sol_age_type sol_age;

   typedef uint8_t _num_svs_type;
  _num_svs_type num_svs;

   typedef uint8_t _num_sol_svs_type;
  _num_sol_svs_type num_sol_svs;

   typedef uint8_t _num_sol_ggl1_svs_type;
  _num_sol_ggl1_svs_type num_sol_ggl1_svs;

   typedef uint8_t _num_sol_multi_svs_type;
  _num_sol_multi_svs_type num_sol_multi_svs;

   typedef uint8_t _reserved_type;
  _reserved_type reserved;

   typedef  ::novatel_oem7_msgs::BestExtendedSolutionStatus_<ContainerAllocator>  _ext_sol_stat_type;
  _ext_sol_stat_type ext_sol_stat;

   typedef uint8_t _galileo_beidou_sig_mask_type;
  _galileo_beidou_sig_mask_type galileo_beidou_sig_mask;

   typedef uint8_t _gps_glonass_sig_mask_type;
  _gps_glonass_sig_mask_type gps_glonass_sig_mask;





  typedef boost::shared_ptr< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> const> ConstPtr;

}; // struct BESTUTM_

typedef ::novatel_oem7_msgs::BESTUTM_<std::allocator<void> > BESTUTM;

typedef boost::shared_ptr< ::novatel_oem7_msgs::BESTUTM > BESTUTMPtr;
typedef boost::shared_ptr< ::novatel_oem7_msgs::BESTUTM const> BESTUTMConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator1> & lhs, const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.nov_header == rhs.nov_header &&
    lhs.sol_status == rhs.sol_status &&
    lhs.pos_type == rhs.pos_type &&
    lhs.lon_zone_number == rhs.lon_zone_number &&
    lhs.lat_zone_letter == rhs.lat_zone_letter &&
    lhs.northing == rhs.northing &&
    lhs.easting == rhs.easting &&
    lhs.height == rhs.height &&
    lhs.undulation == rhs.undulation &&
    lhs.datum_id == rhs.datum_id &&
    lhs.northing_stddev == rhs.northing_stddev &&
    lhs.easting_stddev == rhs.easting_stddev &&
    lhs.height_stddev == rhs.height_stddev &&
    lhs.stn_id == rhs.stn_id &&
    lhs.diff_age == rhs.diff_age &&
    lhs.sol_age == rhs.sol_age &&
    lhs.num_svs == rhs.num_svs &&
    lhs.num_sol_svs == rhs.num_sol_svs &&
    lhs.num_sol_ggl1_svs == rhs.num_sol_ggl1_svs &&
    lhs.num_sol_multi_svs == rhs.num_sol_multi_svs &&
    lhs.reserved == rhs.reserved &&
    lhs.ext_sol_stat == rhs.ext_sol_stat &&
    lhs.galileo_beidou_sig_mask == rhs.galileo_beidou_sig_mask &&
    lhs.gps_glonass_sig_mask == rhs.gps_glonass_sig_mask;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator1> & lhs, const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace novatel_oem7_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f8ce191b1e33308dad9ddc5493f47457";
  }

  static const char* value(const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf8ce191b1e33308dULL;
  static const uint64_t static_value2 = 0xad9ddc5493f47457ULL;
};

template<class ContainerAllocator>
struct DataType< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >
{
  static const char* value()
  {
    return "novatel_oem7_msgs/BESTUTM";
  }

  static const char* value(const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header                      header\n"
"Oem7Header                  nov_header\n"
"SolutionStatus              sol_status\n"
"PositionOrVelocityType      pos_type\n"
"uint32                      lon_zone_number\n"
"uint32                      lat_zone_letter\n"
"float64                     northing\n"
"float64                     easting\n"
"float64                     height\n"
"float32                     undulation\n"
"uint32                      datum_id\n"
"float32                     northing_stddev\n"
"float32                     easting_stddev\n"
"float32                     height_stddev\n"
"string                      stn_id\n"
"float32                     diff_age\n"
"float32                     sol_age\n"
"uint8                       num_svs\n"
"uint8                       num_sol_svs\n"
"uint8                       num_sol_ggl1_svs\n"
"uint8                       num_sol_multi_svs\n"
"uint8                       reserved\n"
"BestExtendedSolutionStatus  ext_sol_stat\n"
"uint8                       galileo_beidou_sig_mask\n"
"uint8                       gps_glonass_sig_mask\n"
"\n"
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
"MSG: novatel_oem7_msgs/SolutionStatus\n"
"uint32 SOL_COMPUTED             = 0\n"
"uint32 INSUFFICIENT_OBS         = 1\n"
"uint32 NO_CONVERGENCE            = 2\n"
"uint32 SINGULARITY              = 3\n"
"uint32 COV_TRACE                = 4\n"
"uint32 TEST_DIST                = 5\n"
"uint32 COLD_START               = 6\n"
"uint32 V_H_LIMIT                = 7\n"
"uint32 VARIANCE                 = 8\n"
"uint32 RESIDUALS                = 9\n"
"uint32 INTEGRITY_WARNING        = 13\n"
"uint32 PENDING                  = 18\n"
"uint32 INVALID_FIX              = 19\n"
"uint32 UNAUTHORIZED             = 20\n"
"uint32 INVALID_RATE             = 22\n"
"\n"
"uint32 status\n"
"\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/PositionOrVelocityType\n"
"uint32 NONE                     = 0\n"
"uint32 FIXEDPOS                 = 1\n"
"uint32 FIXEDHEIGHT              = 2\n"
"uint32 DOPPLER_VELOCITY         = 8\n"
"uint32 SINGLE                   = 16\n"
"uint32 PSRDIFF                  = 17\n"
"uint32 WAAS                     = 18\n"
"uint32 PROPAGATED               = 19\n"
"uint32 L1_FLOAT                 = 32\n"
"uint32 NARROW_FLOAT             = 34\n"
"uint32 L1_INT                   = 48\n"
"uint32 WIDE_INT                 = 49\n"
"uint32 NARROW_INT               = 50\n"
"uint32 RTK_DIRECT_INS           = 51\n"
"uint32 INS_SBAS                 = 52\n"
"uint32 INS_PSRSP                = 53\n"
"uint32 INS_PSRDIFF              = 54\n"
"uint32 INS_RTKFLOAT             = 55\n"
"uint32 INS_RTKFIXED             = 56\n"
"uint32 PPP_CONVERGING           = 68\n"
"uint32 PPP                      = 69\n"
"uint32 OPERATIONAL              = 70\n"
"uint32 WARNING                  = 71\n"
"uint32 OUT_OF_BOUNDS            = 72\n"
"uint32 INS_PPP_CONVERGING       = 73\n"
"uint32 INS_PPP                  = 74\n"
"uint32 PPP_BASIC_CONVERGING     = 77\n"
"uint32 PPP_BASIC                = 78\n"
"uint32 INS_PPP_BASIC_CONVERGING = 79\n"
"uint32 INS_PPP_BASIC            = 80\n"
"\n"
"\n"
"uint32 type\n"
"================================================================================\n"
"MSG: novatel_oem7_msgs/BestExtendedSolutionStatus\n"
"# Bit 0\n"
"uint8 RTK_SOLUTION_VERIFIED = 1\n"
"uint8 PDP_SOLUTION_IS_GLIDE = 1\n"
"\n"
"# Bits 1-3, mask 0xE\n"
"uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 \n"
"uint8 SBAS_BROADCAST                     =  4 # 0x4 \n"
"uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6\n"
"uint8 PSRDIFF_CORRECTION                 =  8 # 0x8\n"
"uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA\n"
"\n"
"# Bit 4\n"
"uint8 RTK_ASSIST_ACTIVE = 16 # 0x10\n"
"\n"
"# Bit 5\n"
"uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20\n"
"\n"
"# Bit 6 reserved\n"
"uint8 RESERVED = 64 # 0x40\n"
"\n"
"# Bit 7\n"
"uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80\n"
"\n"
"\n"
"\n"
"uint8 status\n"
;
  }

  static const char* value(const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.nov_header);
      stream.next(m.sol_status);
      stream.next(m.pos_type);
      stream.next(m.lon_zone_number);
      stream.next(m.lat_zone_letter);
      stream.next(m.northing);
      stream.next(m.easting);
      stream.next(m.height);
      stream.next(m.undulation);
      stream.next(m.datum_id);
      stream.next(m.northing_stddev);
      stream.next(m.easting_stddev);
      stream.next(m.height_stddev);
      stream.next(m.stn_id);
      stream.next(m.diff_age);
      stream.next(m.sol_age);
      stream.next(m.num_svs);
      stream.next(m.num_sol_svs);
      stream.next(m.num_sol_ggl1_svs);
      stream.next(m.num_sol_multi_svs);
      stream.next(m.reserved);
      stream.next(m.ext_sol_stat);
      stream.next(m.galileo_beidou_sig_mask);
      stream.next(m.gps_glonass_sig_mask);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BESTUTM_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::novatel_oem7_msgs::BESTUTM_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "nov_header: ";
    s << std::endl;
    Printer< ::novatel_oem7_msgs::Oem7Header_<ContainerAllocator> >::stream(s, indent + "  ", v.nov_header);
    s << indent << "sol_status: ";
    s << std::endl;
    Printer< ::novatel_oem7_msgs::SolutionStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.sol_status);
    s << indent << "pos_type: ";
    s << std::endl;
    Printer< ::novatel_oem7_msgs::PositionOrVelocityType_<ContainerAllocator> >::stream(s, indent + "  ", v.pos_type);
    s << indent << "lon_zone_number: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.lon_zone_number);
    s << indent << "lat_zone_letter: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.lat_zone_letter);
    s << indent << "northing: ";
    Printer<double>::stream(s, indent + "  ", v.northing);
    s << indent << "easting: ";
    Printer<double>::stream(s, indent + "  ", v.easting);
    s << indent << "height: ";
    Printer<double>::stream(s, indent + "  ", v.height);
    s << indent << "undulation: ";
    Printer<float>::stream(s, indent + "  ", v.undulation);
    s << indent << "datum_id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.datum_id);
    s << indent << "northing_stddev: ";
    Printer<float>::stream(s, indent + "  ", v.northing_stddev);
    s << indent << "easting_stddev: ";
    Printer<float>::stream(s, indent + "  ", v.easting_stddev);
    s << indent << "height_stddev: ";
    Printer<float>::stream(s, indent + "  ", v.height_stddev);
    s << indent << "stn_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.stn_id);
    s << indent << "diff_age: ";
    Printer<float>::stream(s, indent + "  ", v.diff_age);
    s << indent << "sol_age: ";
    Printer<float>::stream(s, indent + "  ", v.sol_age);
    s << indent << "num_svs: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.num_svs);
    s << indent << "num_sol_svs: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.num_sol_svs);
    s << indent << "num_sol_ggl1_svs: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.num_sol_ggl1_svs);
    s << indent << "num_sol_multi_svs: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.num_sol_multi_svs);
    s << indent << "reserved: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reserved);
    s << indent << "ext_sol_stat: ";
    s << std::endl;
    Printer< ::novatel_oem7_msgs::BestExtendedSolutionStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.ext_sol_stat);
    s << indent << "galileo_beidou_sig_mask: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.galileo_beidou_sig_mask);
    s << indent << "gps_glonass_sig_mask: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.gps_glonass_sig_mask);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NOVATEL_OEM7_MSGS_MESSAGE_BESTUTM_H
