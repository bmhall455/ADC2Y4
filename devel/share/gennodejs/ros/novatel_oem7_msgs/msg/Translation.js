// Auto-generated. Do not edit!

// (in-package novatel_oem7_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TranslationOffset = require('./TranslationOffset.js');
let INSFrame = require('./INSFrame.js');
let INSSourceStatus = require('./INSSourceStatus.js');

//-----------------------------------------------------------

class Translation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.translation = null;
      this.frame = null;
      this.x_offset = null;
      this.y_offset = null;
      this.z_offset = null;
      this.x_uncertainty = null;
      this.y_uncertainty = null;
      this.z_uncertainty = null;
      this.translation_source = null;
    }
    else {
      if (initObj.hasOwnProperty('translation')) {
        this.translation = initObj.translation
      }
      else {
        this.translation = new TranslationOffset();
      }
      if (initObj.hasOwnProperty('frame')) {
        this.frame = initObj.frame
      }
      else {
        this.frame = new INSFrame();
      }
      if (initObj.hasOwnProperty('x_offset')) {
        this.x_offset = initObj.x_offset
      }
      else {
        this.x_offset = 0.0;
      }
      if (initObj.hasOwnProperty('y_offset')) {
        this.y_offset = initObj.y_offset
      }
      else {
        this.y_offset = 0.0;
      }
      if (initObj.hasOwnProperty('z_offset')) {
        this.z_offset = initObj.z_offset
      }
      else {
        this.z_offset = 0.0;
      }
      if (initObj.hasOwnProperty('x_uncertainty')) {
        this.x_uncertainty = initObj.x_uncertainty
      }
      else {
        this.x_uncertainty = 0.0;
      }
      if (initObj.hasOwnProperty('y_uncertainty')) {
        this.y_uncertainty = initObj.y_uncertainty
      }
      else {
        this.y_uncertainty = 0.0;
      }
      if (initObj.hasOwnProperty('z_uncertainty')) {
        this.z_uncertainty = initObj.z_uncertainty
      }
      else {
        this.z_uncertainty = 0.0;
      }
      if (initObj.hasOwnProperty('translation_source')) {
        this.translation_source = initObj.translation_source
      }
      else {
        this.translation_source = new INSSourceStatus();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Translation
    // Serialize message field [translation]
    bufferOffset = TranslationOffset.serialize(obj.translation, buffer, bufferOffset);
    // Serialize message field [frame]
    bufferOffset = INSFrame.serialize(obj.frame, buffer, bufferOffset);
    // Serialize message field [x_offset]
    bufferOffset = _serializer.float32(obj.x_offset, buffer, bufferOffset);
    // Serialize message field [y_offset]
    bufferOffset = _serializer.float32(obj.y_offset, buffer, bufferOffset);
    // Serialize message field [z_offset]
    bufferOffset = _serializer.float32(obj.z_offset, buffer, bufferOffset);
    // Serialize message field [x_uncertainty]
    bufferOffset = _serializer.float32(obj.x_uncertainty, buffer, bufferOffset);
    // Serialize message field [y_uncertainty]
    bufferOffset = _serializer.float32(obj.y_uncertainty, buffer, bufferOffset);
    // Serialize message field [z_uncertainty]
    bufferOffset = _serializer.float32(obj.z_uncertainty, buffer, bufferOffset);
    // Serialize message field [translation_source]
    bufferOffset = INSSourceStatus.serialize(obj.translation_source, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Translation
    let len;
    let data = new Translation(null);
    // Deserialize message field [translation]
    data.translation = TranslationOffset.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame]
    data.frame = INSFrame.deserialize(buffer, bufferOffset);
    // Deserialize message field [x_offset]
    data.x_offset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_offset]
    data.y_offset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_offset]
    data.z_offset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x_uncertainty]
    data.x_uncertainty = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_uncertainty]
    data.y_uncertainty = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_uncertainty]
    data.z_uncertainty = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [translation_source]
    data.translation_source = INSSourceStatus.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/Translation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '34a33c30602027b15fedd37f626423de';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Translation(null);
    if (msg.translation !== undefined) {
      resolved.translation = TranslationOffset.Resolve(msg.translation)
    }
    else {
      resolved.translation = new TranslationOffset()
    }

    if (msg.frame !== undefined) {
      resolved.frame = INSFrame.Resolve(msg.frame)
    }
    else {
      resolved.frame = new INSFrame()
    }

    if (msg.x_offset !== undefined) {
      resolved.x_offset = msg.x_offset;
    }
    else {
      resolved.x_offset = 0.0
    }

    if (msg.y_offset !== undefined) {
      resolved.y_offset = msg.y_offset;
    }
    else {
      resolved.y_offset = 0.0
    }

    if (msg.z_offset !== undefined) {
      resolved.z_offset = msg.z_offset;
    }
    else {
      resolved.z_offset = 0.0
    }

    if (msg.x_uncertainty !== undefined) {
      resolved.x_uncertainty = msg.x_uncertainty;
    }
    else {
      resolved.x_uncertainty = 0.0
    }

    if (msg.y_uncertainty !== undefined) {
      resolved.y_uncertainty = msg.y_uncertainty;
    }
    else {
      resolved.y_uncertainty = 0.0
    }

    if (msg.z_uncertainty !== undefined) {
      resolved.z_uncertainty = msg.z_uncertainty;
    }
    else {
      resolved.z_uncertainty = 0.0
    }

    if (msg.translation_source !== undefined) {
      resolved.translation_source = INSSourceStatus.Resolve(msg.translation_source)
    }
    else {
      resolved.translation_source = new INSSourceStatus()
    }

    return resolved;
    }
};

module.exports = Translation;
