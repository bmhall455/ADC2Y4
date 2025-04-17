// Auto-generated. Do not edit!

// (in-package novatel_oem7_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RotationalOffset = require('./RotationalOffset.js');
let INSFrame = require('./INSFrame.js');
let INSSourceStatus = require('./INSSourceStatus.js');

//-----------------------------------------------------------

class Rotation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rotation = null;
      this.frame = null;
      this.x_rotation = null;
      this.y_rotation = null;
      this.z_rotation = null;
      this.x_rotation_stdev = null;
      this.y_rotation_stdev = null;
      this.z_rotation_stdev = null;
      this.rotation_source = null;
    }
    else {
      if (initObj.hasOwnProperty('rotation')) {
        this.rotation = initObj.rotation
      }
      else {
        this.rotation = new RotationalOffset();
      }
      if (initObj.hasOwnProperty('frame')) {
        this.frame = initObj.frame
      }
      else {
        this.frame = new INSFrame();
      }
      if (initObj.hasOwnProperty('x_rotation')) {
        this.x_rotation = initObj.x_rotation
      }
      else {
        this.x_rotation = 0.0;
      }
      if (initObj.hasOwnProperty('y_rotation')) {
        this.y_rotation = initObj.y_rotation
      }
      else {
        this.y_rotation = 0.0;
      }
      if (initObj.hasOwnProperty('z_rotation')) {
        this.z_rotation = initObj.z_rotation
      }
      else {
        this.z_rotation = 0.0;
      }
      if (initObj.hasOwnProperty('x_rotation_stdev')) {
        this.x_rotation_stdev = initObj.x_rotation_stdev
      }
      else {
        this.x_rotation_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('y_rotation_stdev')) {
        this.y_rotation_stdev = initObj.y_rotation_stdev
      }
      else {
        this.y_rotation_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('z_rotation_stdev')) {
        this.z_rotation_stdev = initObj.z_rotation_stdev
      }
      else {
        this.z_rotation_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('rotation_source')) {
        this.rotation_source = initObj.rotation_source
      }
      else {
        this.rotation_source = new INSSourceStatus();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Rotation
    // Serialize message field [rotation]
    bufferOffset = RotationalOffset.serialize(obj.rotation, buffer, bufferOffset);
    // Serialize message field [frame]
    bufferOffset = INSFrame.serialize(obj.frame, buffer, bufferOffset);
    // Serialize message field [x_rotation]
    bufferOffset = _serializer.float32(obj.x_rotation, buffer, bufferOffset);
    // Serialize message field [y_rotation]
    bufferOffset = _serializer.float32(obj.y_rotation, buffer, bufferOffset);
    // Serialize message field [z_rotation]
    bufferOffset = _serializer.float32(obj.z_rotation, buffer, bufferOffset);
    // Serialize message field [x_rotation_stdev]
    bufferOffset = _serializer.float32(obj.x_rotation_stdev, buffer, bufferOffset);
    // Serialize message field [y_rotation_stdev]
    bufferOffset = _serializer.float32(obj.y_rotation_stdev, buffer, bufferOffset);
    // Serialize message field [z_rotation_stdev]
    bufferOffset = _serializer.float32(obj.z_rotation_stdev, buffer, bufferOffset);
    // Serialize message field [rotation_source]
    bufferOffset = INSSourceStatus.serialize(obj.rotation_source, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Rotation
    let len;
    let data = new Rotation(null);
    // Deserialize message field [rotation]
    data.rotation = RotationalOffset.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame]
    data.frame = INSFrame.deserialize(buffer, bufferOffset);
    // Deserialize message field [x_rotation]
    data.x_rotation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_rotation]
    data.y_rotation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_rotation]
    data.z_rotation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x_rotation_stdev]
    data.x_rotation_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_rotation_stdev]
    data.y_rotation_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_rotation_stdev]
    data.z_rotation_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rotation_source]
    data.rotation_source = INSSourceStatus.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/Rotation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd5326fc395098838339ff2dec1eb5cd5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Rotation(null);
    if (msg.rotation !== undefined) {
      resolved.rotation = RotationalOffset.Resolve(msg.rotation)
    }
    else {
      resolved.rotation = new RotationalOffset()
    }

    if (msg.frame !== undefined) {
      resolved.frame = INSFrame.Resolve(msg.frame)
    }
    else {
      resolved.frame = new INSFrame()
    }

    if (msg.x_rotation !== undefined) {
      resolved.x_rotation = msg.x_rotation;
    }
    else {
      resolved.x_rotation = 0.0
    }

    if (msg.y_rotation !== undefined) {
      resolved.y_rotation = msg.y_rotation;
    }
    else {
      resolved.y_rotation = 0.0
    }

    if (msg.z_rotation !== undefined) {
      resolved.z_rotation = msg.z_rotation;
    }
    else {
      resolved.z_rotation = 0.0
    }

    if (msg.x_rotation_stdev !== undefined) {
      resolved.x_rotation_stdev = msg.x_rotation_stdev;
    }
    else {
      resolved.x_rotation_stdev = 0.0
    }

    if (msg.y_rotation_stdev !== undefined) {
      resolved.y_rotation_stdev = msg.y_rotation_stdev;
    }
    else {
      resolved.y_rotation_stdev = 0.0
    }

    if (msg.z_rotation_stdev !== undefined) {
      resolved.z_rotation_stdev = msg.z_rotation_stdev;
    }
    else {
      resolved.z_rotation_stdev = 0.0
    }

    if (msg.rotation_source !== undefined) {
      resolved.rotation_source = INSSourceStatus.Resolve(msg.rotation_source)
    }
    else {
      resolved.rotation_source = new INSSourceStatus()
    }

    return resolved;
    }
};

module.exports = Rotation;
