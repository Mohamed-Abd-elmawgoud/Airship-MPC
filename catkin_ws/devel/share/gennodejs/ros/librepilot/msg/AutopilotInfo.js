// Auto-generated. Do not edit!

// (in-package librepilot.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class AutopilotInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.status = null;
      this.fractional_progress = null;
      this.error = null;
      this.pathDirection = null;
      this.pathCorrection = null;
      this.pathTime = null;
      this.Mode = null;
      this.ModeParameters = null;
      this.Start = null;
      this.End = null;
      this.StartingVelocity = null;
      this.EndingVelocity = null;
      this.VelocityDesired = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('fractional_progress')) {
        this.fractional_progress = initObj.fractional_progress
      }
      else {
        this.fractional_progress = 0.0;
      }
      if (initObj.hasOwnProperty('error')) {
        this.error = initObj.error
      }
      else {
        this.error = 0.0;
      }
      if (initObj.hasOwnProperty('pathDirection')) {
        this.pathDirection = initObj.pathDirection
      }
      else {
        this.pathDirection = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('pathCorrection')) {
        this.pathCorrection = initObj.pathCorrection
      }
      else {
        this.pathCorrection = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('pathTime')) {
        this.pathTime = initObj.pathTime
      }
      else {
        this.pathTime = 0.0;
      }
      if (initObj.hasOwnProperty('Mode')) {
        this.Mode = initObj.Mode
      }
      else {
        this.Mode = 0;
      }
      if (initObj.hasOwnProperty('ModeParameters')) {
        this.ModeParameters = initObj.ModeParameters
      }
      else {
        this.ModeParameters = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('Start')) {
        this.Start = initObj.Start
      }
      else {
        this.Start = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('End')) {
        this.End = initObj.End
      }
      else {
        this.End = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('StartingVelocity')) {
        this.StartingVelocity = initObj.StartingVelocity
      }
      else {
        this.StartingVelocity = 0.0;
      }
      if (initObj.hasOwnProperty('EndingVelocity')) {
        this.EndingVelocity = initObj.EndingVelocity
      }
      else {
        this.EndingVelocity = 0.0;
      }
      if (initObj.hasOwnProperty('VelocityDesired')) {
        this.VelocityDesired = initObj.VelocityDesired
      }
      else {
        this.VelocityDesired = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AutopilotInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.int32(obj.status, buffer, bufferOffset);
    // Serialize message field [fractional_progress]
    bufferOffset = _serializer.float64(obj.fractional_progress, buffer, bufferOffset);
    // Serialize message field [error]
    bufferOffset = _serializer.float64(obj.error, buffer, bufferOffset);
    // Serialize message field [pathDirection]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.pathDirection, buffer, bufferOffset);
    // Serialize message field [pathCorrection]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.pathCorrection, buffer, bufferOffset);
    // Serialize message field [pathTime]
    bufferOffset = _serializer.float64(obj.pathTime, buffer, bufferOffset);
    // Serialize message field [Mode]
    bufferOffset = _serializer.int32(obj.Mode, buffer, bufferOffset);
    // Check that the constant length array field [ModeParameters] has the right length
    if (obj.ModeParameters.length !== 4) {
      throw new Error('Unable to serialize array field ModeParameters - length must be 4')
    }
    // Serialize message field [ModeParameters]
    bufferOffset = _arraySerializer.float64(obj.ModeParameters, buffer, bufferOffset, 4);
    // Serialize message field [Start]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.Start, buffer, bufferOffset);
    // Serialize message field [End]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.End, buffer, bufferOffset);
    // Serialize message field [StartingVelocity]
    bufferOffset = _serializer.float64(obj.StartingVelocity, buffer, bufferOffset);
    // Serialize message field [EndingVelocity]
    bufferOffset = _serializer.float64(obj.EndingVelocity, buffer, bufferOffset);
    // Serialize message field [VelocityDesired]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.VelocityDesired, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AutopilotInfo
    let len;
    let data = new AutopilotInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [fractional_progress]
    data.fractional_progress = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [error]
    data.error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pathDirection]
    data.pathDirection = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [pathCorrection]
    data.pathCorrection = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [pathTime]
    data.pathTime = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Mode]
    data.Mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ModeParameters]
    data.ModeParameters = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [Start]
    data.Start = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [End]
    data.End = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [StartingVelocity]
    data.StartingVelocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [EndingVelocity]
    data.EndingVelocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VelocityDesired]
    data.VelocityDesired = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 200;
  }

  static datatype() {
    // Returns string type for a message object
    return 'librepilot/AutopilotInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ae8ca9840bd6e08502338cc32e60e5db';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 status
    float64 fractional_progress
    float64 error
    geometry_msgs/Vector3 pathDirection
    geometry_msgs/Vector3 pathCorrection
    float64 pathTime
    int32 Mode
    float64[4] ModeParameters
    geometry_msgs/Vector3 Start
    geometry_msgs/Vector3 End
    float64 StartingVelocity
    float64 EndingVelocity
    geometry_msgs/Vector3 VelocityDesired
    
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
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AutopilotInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.fractional_progress !== undefined) {
      resolved.fractional_progress = msg.fractional_progress;
    }
    else {
      resolved.fractional_progress = 0.0
    }

    if (msg.error !== undefined) {
      resolved.error = msg.error;
    }
    else {
      resolved.error = 0.0
    }

    if (msg.pathDirection !== undefined) {
      resolved.pathDirection = geometry_msgs.msg.Vector3.Resolve(msg.pathDirection)
    }
    else {
      resolved.pathDirection = new geometry_msgs.msg.Vector3()
    }

    if (msg.pathCorrection !== undefined) {
      resolved.pathCorrection = geometry_msgs.msg.Vector3.Resolve(msg.pathCorrection)
    }
    else {
      resolved.pathCorrection = new geometry_msgs.msg.Vector3()
    }

    if (msg.pathTime !== undefined) {
      resolved.pathTime = msg.pathTime;
    }
    else {
      resolved.pathTime = 0.0
    }

    if (msg.Mode !== undefined) {
      resolved.Mode = msg.Mode;
    }
    else {
      resolved.Mode = 0
    }

    if (msg.ModeParameters !== undefined) {
      resolved.ModeParameters = msg.ModeParameters;
    }
    else {
      resolved.ModeParameters = new Array(4).fill(0)
    }

    if (msg.Start !== undefined) {
      resolved.Start = geometry_msgs.msg.Vector3.Resolve(msg.Start)
    }
    else {
      resolved.Start = new geometry_msgs.msg.Vector3()
    }

    if (msg.End !== undefined) {
      resolved.End = geometry_msgs.msg.Vector3.Resolve(msg.End)
    }
    else {
      resolved.End = new geometry_msgs.msg.Vector3()
    }

    if (msg.StartingVelocity !== undefined) {
      resolved.StartingVelocity = msg.StartingVelocity;
    }
    else {
      resolved.StartingVelocity = 0.0
    }

    if (msg.EndingVelocity !== undefined) {
      resolved.EndingVelocity = msg.EndingVelocity;
    }
    else {
      resolved.EndingVelocity = 0.0
    }

    if (msg.VelocityDesired !== undefined) {
      resolved.VelocityDesired = geometry_msgs.msg.Vector3.Resolve(msg.VelocityDesired)
    }
    else {
      resolved.VelocityDesired = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

module.exports = AutopilotInfo;
