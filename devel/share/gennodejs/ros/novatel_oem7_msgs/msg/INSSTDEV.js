// Auto-generated. Do not edit!

// (in-package novatel_oem7_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Oem7Header = require('./Oem7Header.js');
let INSExtendedSolutionStatus = require('./INSExtendedSolutionStatus.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class INSSTDEV {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.latitude_stdev = null;
      this.longitude_stdev = null;
      this.height_stdev = null;
      this.north_velocity_stdev = null;
      this.east_velocity_stdev = null;
      this.up_velocity_stdev = null;
      this.roll_stdev = null;
      this.pitch_stdev = null;
      this.azimuth_stdev = null;
      this.ext_sol_status = null;
      this.time_since_last_update = null;
      this.reserved1 = null;
      this.reserved2 = null;
      this.reserved3 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('nov_header')) {
        this.nov_header = initObj.nov_header
      }
      else {
        this.nov_header = new Oem7Header();
      }
      if (initObj.hasOwnProperty('latitude_stdev')) {
        this.latitude_stdev = initObj.latitude_stdev
      }
      else {
        this.latitude_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('longitude_stdev')) {
        this.longitude_stdev = initObj.longitude_stdev
      }
      else {
        this.longitude_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('height_stdev')) {
        this.height_stdev = initObj.height_stdev
      }
      else {
        this.height_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('north_velocity_stdev')) {
        this.north_velocity_stdev = initObj.north_velocity_stdev
      }
      else {
        this.north_velocity_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('east_velocity_stdev')) {
        this.east_velocity_stdev = initObj.east_velocity_stdev
      }
      else {
        this.east_velocity_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('up_velocity_stdev')) {
        this.up_velocity_stdev = initObj.up_velocity_stdev
      }
      else {
        this.up_velocity_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('roll_stdev')) {
        this.roll_stdev = initObj.roll_stdev
      }
      else {
        this.roll_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_stdev')) {
        this.pitch_stdev = initObj.pitch_stdev
      }
      else {
        this.pitch_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('azimuth_stdev')) {
        this.azimuth_stdev = initObj.azimuth_stdev
      }
      else {
        this.azimuth_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('ext_sol_status')) {
        this.ext_sol_status = initObj.ext_sol_status
      }
      else {
        this.ext_sol_status = new INSExtendedSolutionStatus();
      }
      if (initObj.hasOwnProperty('time_since_last_update')) {
        this.time_since_last_update = initObj.time_since_last_update
      }
      else {
        this.time_since_last_update = 0;
      }
      if (initObj.hasOwnProperty('reserved1')) {
        this.reserved1 = initObj.reserved1
      }
      else {
        this.reserved1 = 0;
      }
      if (initObj.hasOwnProperty('reserved2')) {
        this.reserved2 = initObj.reserved2
      }
      else {
        this.reserved2 = 0;
      }
      if (initObj.hasOwnProperty('reserved3')) {
        this.reserved3 = initObj.reserved3
      }
      else {
        this.reserved3 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type INSSTDEV
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [latitude_stdev]
    bufferOffset = _serializer.float32(obj.latitude_stdev, buffer, bufferOffset);
    // Serialize message field [longitude_stdev]
    bufferOffset = _serializer.float32(obj.longitude_stdev, buffer, bufferOffset);
    // Serialize message field [height_stdev]
    bufferOffset = _serializer.float32(obj.height_stdev, buffer, bufferOffset);
    // Serialize message field [north_velocity_stdev]
    bufferOffset = _serializer.float32(obj.north_velocity_stdev, buffer, bufferOffset);
    // Serialize message field [east_velocity_stdev]
    bufferOffset = _serializer.float32(obj.east_velocity_stdev, buffer, bufferOffset);
    // Serialize message field [up_velocity_stdev]
    bufferOffset = _serializer.float32(obj.up_velocity_stdev, buffer, bufferOffset);
    // Serialize message field [roll_stdev]
    bufferOffset = _serializer.float32(obj.roll_stdev, buffer, bufferOffset);
    // Serialize message field [pitch_stdev]
    bufferOffset = _serializer.float32(obj.pitch_stdev, buffer, bufferOffset);
    // Serialize message field [azimuth_stdev]
    bufferOffset = _serializer.float32(obj.azimuth_stdev, buffer, bufferOffset);
    // Serialize message field [ext_sol_status]
    bufferOffset = INSExtendedSolutionStatus.serialize(obj.ext_sol_status, buffer, bufferOffset);
    // Serialize message field [time_since_last_update]
    bufferOffset = _serializer.uint16(obj.time_since_last_update, buffer, bufferOffset);
    // Serialize message field [reserved1]
    bufferOffset = _serializer.uint16(obj.reserved1, buffer, bufferOffset);
    // Serialize message field [reserved2]
    bufferOffset = _serializer.uint32(obj.reserved2, buffer, bufferOffset);
    // Serialize message field [reserved3]
    bufferOffset = _serializer.uint32(obj.reserved3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSSTDEV
    let len;
    let data = new INSSTDEV(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [latitude_stdev]
    data.latitude_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [longitude_stdev]
    data.longitude_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height_stdev]
    data.height_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [north_velocity_stdev]
    data.north_velocity_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [east_velocity_stdev]
    data.east_velocity_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [up_velocity_stdev]
    data.up_velocity_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_stdev]
    data.roll_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_stdev]
    data.pitch_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [azimuth_stdev]
    data.azimuth_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ext_sol_status]
    data.ext_sol_status = INSExtendedSolutionStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [time_since_last_update]
    data.time_since_last_update = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [reserved1]
    data.reserved1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [reserved2]
    data.reserved2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reserved3]
    data.reserved3 = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    return length + 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSSTDEV';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '851f9e9652dfa8bbffe295e9951a3101';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header                      header
    Oem7Header                  nov_header
    float32                     latitude_stdev
    float32                     longitude_stdev  
    float32                     height_stdev
    float32                     north_velocity_stdev
    float32                     east_velocity_stdev
    float32                     up_velocity_stdev
    float32                     roll_stdev
    float32                     pitch_stdev
    float32                     azimuth_stdev
    INSExtendedSolutionStatus   ext_sol_status
    uint16                      time_since_last_update
    uint16                      reserved1
    uint32                      reserved2
    uint32                      reserved3
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: novatel_oem7_msgs/Oem7Header
    uint16 OEM7MSGTYPE_LOG =  0
    
    
    string message_name
    uint16 message_id
    uint8  message_type
    uint32 sequence_number
    uint8  time_status
    uint16 gps_week_number
    uint32 gps_week_milliseconds
    
    
    ================================================================================
    MSG: novatel_oem7_msgs/INSExtendedSolutionStatus
    
    uint32 POSITION_UPDATE              = 1             # 0x00000001
    uint32 PHASE_UPDATE                 = 2             # 0x00000002
    uint32 ZERO_VELOCITY_UPDATE         = 4             # 0x00000004
    uint32 WHEEL_SEONSOR_UPDATE         = 8             # 0x00000008
    uint32 ALIGN_UPDATE                 = 16            # 0x00000010
    uint32 EXTERNAL_POSITION_UPDATE     = 32            # 0x00000020
    uint32 INS_SOLUTIN_CONVERGENCE_FLAG = 64            # 0x00000040
    uint32 DOPPLER_UPDATE               = 128           # 0x00000080
    uint32 PSEUDORANGE_UPDATE           = 256           # 0x00000100
    uint32 VELOCITY_UPDATE              = 512           # 0x00000200
    uint32 RESERVED_1                   = 1024          # 0x00000400
    uint32 DEAD_RECONING_UPDATE         = 2048          # 0x00000800
    uint32 PHASE_WIND_UP_UPDATE         = 4096          # 0x00001000
    uint32 COURSE_OVER_GROUND_UPDATE    = 8192          # 0x00002000
    uint32 EXTERNAL_VELOCITY_UPDATE     = 16384         # 0x00004000
    uint32 EXTERNAL_ATTITUDE_UPDATE     = 32768         # 0x00008000
    uint32 EXTERNAL_HEADING_UPDATE      = 65535         # 0x00010000
    uint32 EXTERNAL_HEIGHT_UPDATE       = 131072        # 0x00020000
    uint32 RESERVED_2                   = 262144        # 0x00040000
    uint32 RESERVED_3                   = 524288        # 0x00080000
    uint32 ROVER_POSITION_UPDATE        = 1048576       # 0x00100000
    uint32 ROVER_POSITION_UPDATE_TYPE   = 2097152       # 0x00200000
    
    uint32 RESERVED_4                   = 4194304       # 0x00400000
    uint32 RESERVED_5                   = 8388608       # 0x00800000
    uint32 TURN_ON_BIASES_ESTIMATED     = 16777216      # 0x01000000
    uint32 ALIGNMENT_DIRECTION_VERIFIED = 33554432      # 0x02000000
    uint32 ALIGNMENT_INDICATION_1       = 67108864      # 0x04000000
    uint32 ALIGNMENT_INDICATION_2       = 134217728     # 0x08000000
    uint32 ALIGNMENT_INDICATION_3       = 268435456     # 0x10000000
    uint32 NVM_SEED_INDICATION_1        = 538870912     # 0x20000000
    uint32 NVM_SEED_INDICATION_2        = 1073741824    # 0x40000000
    uint32 NVM_SEED_INDICATION_3        = 2147483648    # 0x80000000
    
    
    
    # Alignment indication
    uint32 ALIGNMENT_INCOMPLETE_ALIGNMENT = 0
    uint32 ALIGNMENT_STATIC               = 1
    uint32 ALIGNMENT_KINETMATIC           = 2
    uint32 ALIGNMENT_DUAL_ANTENNA         = 3
    uint32 ALIGNMENT_USER_COMMAND         = 4
    uint32 ALIGNMENT_NVM_SEED             = 5
    
    # NVM Seed Indication
    uint32 NVM_SEED_INACTIVE                          = 0
    uint32 NVM_SEED_STORED_INVALID                    = 1
    uint32 NVM_SEED_PENDING_VALIDATION                = 2
    uint32 NVM_SEED_INJECTED                          = 4
    uint32 NVM_SEEED_DATA_IGNORED                     = 5
    uint32 NVM_SEED_ERROR_MODEL_DATA_INJECTED         = 6
    
    
    
    uint32 status
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSSTDEV(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.nov_header !== undefined) {
      resolved.nov_header = Oem7Header.Resolve(msg.nov_header)
    }
    else {
      resolved.nov_header = new Oem7Header()
    }

    if (msg.latitude_stdev !== undefined) {
      resolved.latitude_stdev = msg.latitude_stdev;
    }
    else {
      resolved.latitude_stdev = 0.0
    }

    if (msg.longitude_stdev !== undefined) {
      resolved.longitude_stdev = msg.longitude_stdev;
    }
    else {
      resolved.longitude_stdev = 0.0
    }

    if (msg.height_stdev !== undefined) {
      resolved.height_stdev = msg.height_stdev;
    }
    else {
      resolved.height_stdev = 0.0
    }

    if (msg.north_velocity_stdev !== undefined) {
      resolved.north_velocity_stdev = msg.north_velocity_stdev;
    }
    else {
      resolved.north_velocity_stdev = 0.0
    }

    if (msg.east_velocity_stdev !== undefined) {
      resolved.east_velocity_stdev = msg.east_velocity_stdev;
    }
    else {
      resolved.east_velocity_stdev = 0.0
    }

    if (msg.up_velocity_stdev !== undefined) {
      resolved.up_velocity_stdev = msg.up_velocity_stdev;
    }
    else {
      resolved.up_velocity_stdev = 0.0
    }

    if (msg.roll_stdev !== undefined) {
      resolved.roll_stdev = msg.roll_stdev;
    }
    else {
      resolved.roll_stdev = 0.0
    }

    if (msg.pitch_stdev !== undefined) {
      resolved.pitch_stdev = msg.pitch_stdev;
    }
    else {
      resolved.pitch_stdev = 0.0
    }

    if (msg.azimuth_stdev !== undefined) {
      resolved.azimuth_stdev = msg.azimuth_stdev;
    }
    else {
      resolved.azimuth_stdev = 0.0
    }

    if (msg.ext_sol_status !== undefined) {
      resolved.ext_sol_status = INSExtendedSolutionStatus.Resolve(msg.ext_sol_status)
    }
    else {
      resolved.ext_sol_status = new INSExtendedSolutionStatus()
    }

    if (msg.time_since_last_update !== undefined) {
      resolved.time_since_last_update = msg.time_since_last_update;
    }
    else {
      resolved.time_since_last_update = 0
    }

    if (msg.reserved1 !== undefined) {
      resolved.reserved1 = msg.reserved1;
    }
    else {
      resolved.reserved1 = 0
    }

    if (msg.reserved2 !== undefined) {
      resolved.reserved2 = msg.reserved2;
    }
    else {
      resolved.reserved2 = 0
    }

    if (msg.reserved3 !== undefined) {
      resolved.reserved3 = msg.reserved3;
    }
    else {
      resolved.reserved3 = 0
    }

    return resolved;
    }
};

module.exports = INSSTDEV;
