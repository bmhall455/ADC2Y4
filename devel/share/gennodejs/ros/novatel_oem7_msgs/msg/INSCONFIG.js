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
let INSAlignmentMode = require('./INSAlignmentMode.js');
let INSOutputFrame = require('./INSOutputFrame.js');
let INSReceiverStatus = require('./INSReceiverStatus.js');
let Translation = require('./Translation.js');
let Rotation = require('./Rotation.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class INSCONFIG {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.imu_type = null;
      this.mapping = null;
      this.initial_alignment_velocity = null;
      this.heave_window = null;
      this.profile = null;
      this.enabled_updates = null;
      this.alignment_mode = null;
      this.relative_ins_output_frame = null;
      this.relative_ins_output_direction = null;
      this.ins_receiver_status = null;
      this.ins_seed_enabled = null;
      this.ins_seed_validation = null;
      this.reserved_1 = null;
      this.reserved_2 = null;
      this.reserved_3 = null;
      this.reserved_4 = null;
      this.reserved_5 = null;
      this.reserved_6 = null;
      this.reserved_7 = null;
      this.number_of_translations = null;
      this.translations = null;
      this.number_of_rotations = null;
      this.rotations = null;
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
      if (initObj.hasOwnProperty('imu_type')) {
        this.imu_type = initObj.imu_type
      }
      else {
        this.imu_type = 0;
      }
      if (initObj.hasOwnProperty('mapping')) {
        this.mapping = initObj.mapping
      }
      else {
        this.mapping = 0;
      }
      if (initObj.hasOwnProperty('initial_alignment_velocity')) {
        this.initial_alignment_velocity = initObj.initial_alignment_velocity
      }
      else {
        this.initial_alignment_velocity = 0;
      }
      if (initObj.hasOwnProperty('heave_window')) {
        this.heave_window = initObj.heave_window
      }
      else {
        this.heave_window = 0;
      }
      if (initObj.hasOwnProperty('profile')) {
        this.profile = initObj.profile
      }
      else {
        this.profile = 0;
      }
      if (initObj.hasOwnProperty('enabled_updates')) {
        this.enabled_updates = initObj.enabled_updates
      }
      else {
        this.enabled_updates = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('alignment_mode')) {
        this.alignment_mode = initObj.alignment_mode
      }
      else {
        this.alignment_mode = new INSAlignmentMode();
      }
      if (initObj.hasOwnProperty('relative_ins_output_frame')) {
        this.relative_ins_output_frame = initObj.relative_ins_output_frame
      }
      else {
        this.relative_ins_output_frame = new INSOutputFrame();
      }
      if (initObj.hasOwnProperty('relative_ins_output_direction')) {
        this.relative_ins_output_direction = initObj.relative_ins_output_direction
      }
      else {
        this.relative_ins_output_direction = false;
      }
      if (initObj.hasOwnProperty('ins_receiver_status')) {
        this.ins_receiver_status = initObj.ins_receiver_status
      }
      else {
        this.ins_receiver_status = new INSReceiverStatus();
      }
      if (initObj.hasOwnProperty('ins_seed_enabled')) {
        this.ins_seed_enabled = initObj.ins_seed_enabled
      }
      else {
        this.ins_seed_enabled = 0;
      }
      if (initObj.hasOwnProperty('ins_seed_validation')) {
        this.ins_seed_validation = initObj.ins_seed_validation
      }
      else {
        this.ins_seed_validation = 0;
      }
      if (initObj.hasOwnProperty('reserved_1')) {
        this.reserved_1 = initObj.reserved_1
      }
      else {
        this.reserved_1 = 0;
      }
      if (initObj.hasOwnProperty('reserved_2')) {
        this.reserved_2 = initObj.reserved_2
      }
      else {
        this.reserved_2 = 0;
      }
      if (initObj.hasOwnProperty('reserved_3')) {
        this.reserved_3 = initObj.reserved_3
      }
      else {
        this.reserved_3 = 0;
      }
      if (initObj.hasOwnProperty('reserved_4')) {
        this.reserved_4 = initObj.reserved_4
      }
      else {
        this.reserved_4 = 0;
      }
      if (initObj.hasOwnProperty('reserved_5')) {
        this.reserved_5 = initObj.reserved_5
      }
      else {
        this.reserved_5 = 0;
      }
      if (initObj.hasOwnProperty('reserved_6')) {
        this.reserved_6 = initObj.reserved_6
      }
      else {
        this.reserved_6 = 0;
      }
      if (initObj.hasOwnProperty('reserved_7')) {
        this.reserved_7 = initObj.reserved_7
      }
      else {
        this.reserved_7 = 0;
      }
      if (initObj.hasOwnProperty('number_of_translations')) {
        this.number_of_translations = initObj.number_of_translations
      }
      else {
        this.number_of_translations = 0;
      }
      if (initObj.hasOwnProperty('translations')) {
        this.translations = initObj.translations
      }
      else {
        this.translations = [];
      }
      if (initObj.hasOwnProperty('number_of_rotations')) {
        this.number_of_rotations = initObj.number_of_rotations
      }
      else {
        this.number_of_rotations = 0;
      }
      if (initObj.hasOwnProperty('rotations')) {
        this.rotations = initObj.rotations
      }
      else {
        this.rotations = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type INSCONFIG
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [imu_type]
    bufferOffset = _serializer.uint32(obj.imu_type, buffer, bufferOffset);
    // Serialize message field [mapping]
    bufferOffset = _serializer.uint8(obj.mapping, buffer, bufferOffset);
    // Serialize message field [initial_alignment_velocity]
    bufferOffset = _serializer.uint8(obj.initial_alignment_velocity, buffer, bufferOffset);
    // Serialize message field [heave_window]
    bufferOffset = _serializer.uint16(obj.heave_window, buffer, bufferOffset);
    // Serialize message field [profile]
    bufferOffset = _serializer.uint32(obj.profile, buffer, bufferOffset);
    // Check that the constant length array field [enabled_updates] has the right length
    if (obj.enabled_updates.length !== 4) {
      throw new Error('Unable to serialize array field enabled_updates - length must be 4')
    }
    // Serialize message field [enabled_updates]
    bufferOffset = _arraySerializer.uint8(obj.enabled_updates, buffer, bufferOffset, 4);
    // Serialize message field [alignment_mode]
    bufferOffset = INSAlignmentMode.serialize(obj.alignment_mode, buffer, bufferOffset);
    // Serialize message field [relative_ins_output_frame]
    bufferOffset = INSOutputFrame.serialize(obj.relative_ins_output_frame, buffer, bufferOffset);
    // Serialize message field [relative_ins_output_direction]
    bufferOffset = _serializer.bool(obj.relative_ins_output_direction, buffer, bufferOffset);
    // Serialize message field [ins_receiver_status]
    bufferOffset = INSReceiverStatus.serialize(obj.ins_receiver_status, buffer, bufferOffset);
    // Serialize message field [ins_seed_enabled]
    bufferOffset = _serializer.uint8(obj.ins_seed_enabled, buffer, bufferOffset);
    // Serialize message field [ins_seed_validation]
    bufferOffset = _serializer.uint8(obj.ins_seed_validation, buffer, bufferOffset);
    // Serialize message field [reserved_1]
    bufferOffset = _serializer.uint16(obj.reserved_1, buffer, bufferOffset);
    // Serialize message field [reserved_2]
    bufferOffset = _serializer.uint32(obj.reserved_2, buffer, bufferOffset);
    // Serialize message field [reserved_3]
    bufferOffset = _serializer.uint32(obj.reserved_3, buffer, bufferOffset);
    // Serialize message field [reserved_4]
    bufferOffset = _serializer.uint32(obj.reserved_4, buffer, bufferOffset);
    // Serialize message field [reserved_5]
    bufferOffset = _serializer.uint32(obj.reserved_5, buffer, bufferOffset);
    // Serialize message field [reserved_6]
    bufferOffset = _serializer.uint32(obj.reserved_6, buffer, bufferOffset);
    // Serialize message field [reserved_7]
    bufferOffset = _serializer.uint32(obj.reserved_7, buffer, bufferOffset);
    // Serialize message field [number_of_translations]
    bufferOffset = _serializer.uint32(obj.number_of_translations, buffer, bufferOffset);
    // Serialize message field [translations]
    // Serialize the length for message field [translations]
    bufferOffset = _serializer.uint32(obj.translations.length, buffer, bufferOffset);
    obj.translations.forEach((val) => {
      bufferOffset = Translation.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [number_of_rotations]
    bufferOffset = _serializer.uint32(obj.number_of_rotations, buffer, bufferOffset);
    // Serialize message field [rotations]
    // Serialize the length for message field [rotations]
    bufferOffset = _serializer.uint32(obj.rotations.length, buffer, bufferOffset);
    obj.rotations.forEach((val) => {
      bufferOffset = Rotation.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSCONFIG
    let len;
    let data = new INSCONFIG(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [imu_type]
    data.imu_type = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mapping]
    data.mapping = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [initial_alignment_velocity]
    data.initial_alignment_velocity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [heave_window]
    data.heave_window = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [profile]
    data.profile = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [enabled_updates]
    data.enabled_updates = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [alignment_mode]
    data.alignment_mode = INSAlignmentMode.deserialize(buffer, bufferOffset);
    // Deserialize message field [relative_ins_output_frame]
    data.relative_ins_output_frame = INSOutputFrame.deserialize(buffer, bufferOffset);
    // Deserialize message field [relative_ins_output_direction]
    data.relative_ins_output_direction = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ins_receiver_status]
    data.ins_receiver_status = INSReceiverStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [ins_seed_enabled]
    data.ins_seed_enabled = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ins_seed_validation]
    data.ins_seed_validation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reserved_1]
    data.reserved_1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [reserved_2]
    data.reserved_2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reserved_3]
    data.reserved_3 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reserved_4]
    data.reserved_4 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reserved_5]
    data.reserved_5 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reserved_6]
    data.reserved_6 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reserved_7]
    data.reserved_7 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [number_of_translations]
    data.number_of_translations = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [translations]
    // Deserialize array length for message field [translations]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.translations = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.translations[i] = Translation.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [number_of_rotations]
    data.number_of_rotations = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rotations]
    // Deserialize array length for message field [rotations]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.rotations = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.rotations[i] = Rotation.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    length += 36 * object.translations.length;
    length += 36 * object.rotations.length;
    return length + 73;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSCONFIG';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '508dee51cc31e919fdbc53264ea50f71';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header              header
    Oem7Header          nov_header
    uint32              imu_type
    uint8               mapping
    uint8               initial_alignment_velocity
    uint16              heave_window
    uint32              profile
    uint8[4]            enabled_updates
    INSAlignmentMode    alignment_mode
    INSOutputFrame	    relative_ins_output_frame
    bool                relative_ins_output_direction
    INSReceiverStatus   ins_receiver_status
    uint8               ins_seed_enabled
    uint8               ins_seed_validation
    uint16              reserved_1
    uint32              reserved_2
    uint32              reserved_3
    uint32              reserved_4
    uint32              reserved_5
    uint32              reserved_6
    uint32              reserved_7
    uint32              number_of_translations
    Translation[]       translations
    uint32              number_of_rotations
    Rotation[]          rotations
    
    
    
    
    
    
    
             
    
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
    MSG: novatel_oem7_msgs/INSAlignmentMode
    
    
    uint32 UNAIDED          = 0
    uint32 AIDED_TRANSFER   = 2
    uint32 AUTOMATIC        = 3
    uint32 STATIC           = 4
    uint32 KINEMATIC        = 5
    
    uint32  mode
    
    ================================================================================
    MSG: novatel_oem7_msgs/INSOutputFrame
    
    uint32 ROVER            = 1
    uint32 MASTER           = 2
    uint32 ECEF             = 3
    uint32 LOCALEVEL        = 4
    
    uint32 frame
    ================================================================================
    MSG: novatel_oem7_msgs/INSReceiverStatus
    
    uint8 INS_RESET_BYTE = 0
    # Refer to INSResetType for values
    
    
    uint8 BYTE_1 = 1
    uint8 IMU_COMMUNICATION_ERROR = 1
    
    # Bytes 3-4 are reserved
    uint8[4]         status
    ================================================================================
    MSG: novatel_oem7_msgs/Translation
    TranslationOffset           translation
    INSFrame                    frame
    float32                     x_offset
    float32                     y_offset
    float32                     z_offset
    float32                     x_uncertainty
    float32                     y_uncertainty
    float32                     z_uncertainty
    INSSourceStatus             translation_source
    ================================================================================
    MSG: novatel_oem7_msgs/TranslationOffset
    uint32      ANT1        =  1
    uint32      ANT2        =  2
    uint32      EXTERNAL    =  3
    uint32      USER        =  4
    uint32      MARK1       =  5
    uint32      MARK2       =  6
    uint32      GIMBAL      =  7
    uint32      MARK3       =  9
    uint32      MARK4       = 10
    
    uint32 type
    
    ================================================================================
    MSG: novatel_oem7_msgs/INSFrame
    uint32 IMUBODY = 0
    uint32 VEHICLE = 1
    
    uint32 frame
    ================================================================================
    MSG: novatel_oem7_msgs/INSSourceStatus
    uint32 FROM_NVM           = 1
    uint32 CALIBRATING        = 2
    uint32 CALIBRATED         = 3
    uint32 FROM_COMMAND       = 4
    uint32 RESET              = 5
    uint32 FROM_DUAL_ANT      = 6
    uint32 INS_CONVERSING     = 7
    uint32 INSUFFICIENT_SPEED = 8
    uint32 HIGH_ROTATION      = 9
    
    uint32 status
    ================================================================================
    MSG: novatel_oem7_msgs/Rotation
    RotationalOffset    rotation
    INSFrame            frame
    float32             x_rotation
    float32             y_rotation
    float32             z_rotation
    float32             x_rotation_stdev
    float32             y_rotation_stdev
    float32             z_rotation_stdev
    INSSourceStatus     rotation_source
    ================================================================================
    MSG: novatel_oem7_msgs/RotationalOffset
    uint32 USER 	=  4
    uint32 MARK1 	=  5
    uint32 MARK2    =  6
    uint32 ALIGN    =  8
    uint32 MARK3    =  9
    uint32 MARK4    = 10
    uint32 RBV      = 11
    uint32 RBM      = 12
    
    uint32 offset
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSCONFIG(null);
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

    if (msg.imu_type !== undefined) {
      resolved.imu_type = msg.imu_type;
    }
    else {
      resolved.imu_type = 0
    }

    if (msg.mapping !== undefined) {
      resolved.mapping = msg.mapping;
    }
    else {
      resolved.mapping = 0
    }

    if (msg.initial_alignment_velocity !== undefined) {
      resolved.initial_alignment_velocity = msg.initial_alignment_velocity;
    }
    else {
      resolved.initial_alignment_velocity = 0
    }

    if (msg.heave_window !== undefined) {
      resolved.heave_window = msg.heave_window;
    }
    else {
      resolved.heave_window = 0
    }

    if (msg.profile !== undefined) {
      resolved.profile = msg.profile;
    }
    else {
      resolved.profile = 0
    }

    if (msg.enabled_updates !== undefined) {
      resolved.enabled_updates = msg.enabled_updates;
    }
    else {
      resolved.enabled_updates = new Array(4).fill(0)
    }

    if (msg.alignment_mode !== undefined) {
      resolved.alignment_mode = INSAlignmentMode.Resolve(msg.alignment_mode)
    }
    else {
      resolved.alignment_mode = new INSAlignmentMode()
    }

    if (msg.relative_ins_output_frame !== undefined) {
      resolved.relative_ins_output_frame = INSOutputFrame.Resolve(msg.relative_ins_output_frame)
    }
    else {
      resolved.relative_ins_output_frame = new INSOutputFrame()
    }

    if (msg.relative_ins_output_direction !== undefined) {
      resolved.relative_ins_output_direction = msg.relative_ins_output_direction;
    }
    else {
      resolved.relative_ins_output_direction = false
    }

    if (msg.ins_receiver_status !== undefined) {
      resolved.ins_receiver_status = INSReceiverStatus.Resolve(msg.ins_receiver_status)
    }
    else {
      resolved.ins_receiver_status = new INSReceiverStatus()
    }

    if (msg.ins_seed_enabled !== undefined) {
      resolved.ins_seed_enabled = msg.ins_seed_enabled;
    }
    else {
      resolved.ins_seed_enabled = 0
    }

    if (msg.ins_seed_validation !== undefined) {
      resolved.ins_seed_validation = msg.ins_seed_validation;
    }
    else {
      resolved.ins_seed_validation = 0
    }

    if (msg.reserved_1 !== undefined) {
      resolved.reserved_1 = msg.reserved_1;
    }
    else {
      resolved.reserved_1 = 0
    }

    if (msg.reserved_2 !== undefined) {
      resolved.reserved_2 = msg.reserved_2;
    }
    else {
      resolved.reserved_2 = 0
    }

    if (msg.reserved_3 !== undefined) {
      resolved.reserved_3 = msg.reserved_3;
    }
    else {
      resolved.reserved_3 = 0
    }

    if (msg.reserved_4 !== undefined) {
      resolved.reserved_4 = msg.reserved_4;
    }
    else {
      resolved.reserved_4 = 0
    }

    if (msg.reserved_5 !== undefined) {
      resolved.reserved_5 = msg.reserved_5;
    }
    else {
      resolved.reserved_5 = 0
    }

    if (msg.reserved_6 !== undefined) {
      resolved.reserved_6 = msg.reserved_6;
    }
    else {
      resolved.reserved_6 = 0
    }

    if (msg.reserved_7 !== undefined) {
      resolved.reserved_7 = msg.reserved_7;
    }
    else {
      resolved.reserved_7 = 0
    }

    if (msg.number_of_translations !== undefined) {
      resolved.number_of_translations = msg.number_of_translations;
    }
    else {
      resolved.number_of_translations = 0
    }

    if (msg.translations !== undefined) {
      resolved.translations = new Array(msg.translations.length);
      for (let i = 0; i < resolved.translations.length; ++i) {
        resolved.translations[i] = Translation.Resolve(msg.translations[i]);
      }
    }
    else {
      resolved.translations = []
    }

    if (msg.number_of_rotations !== undefined) {
      resolved.number_of_rotations = msg.number_of_rotations;
    }
    else {
      resolved.number_of_rotations = 0
    }

    if (msg.rotations !== undefined) {
      resolved.rotations = new Array(msg.rotations.length);
      for (let i = 0; i < resolved.rotations.length; ++i) {
        resolved.rotations[i] = Rotation.Resolve(msg.rotations[i]);
      }
    }
    else {
      resolved.rotations = []
    }

    return resolved;
    }
};

module.exports = INSCONFIG;
