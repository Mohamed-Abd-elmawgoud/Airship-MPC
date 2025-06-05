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

//-----------------------------------------------------------

class TransmitterInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ROSControlled = null;
      this.Armed = null;
      this.FlightModeSwitch = null;
      this.Roll = null;
      this.Pitch = null;
      this.Yaw = null;
      this.Thrust = null;
      this.Collective = null;
      this.Throttle = null;
      this.Accessory = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ROSControlled')) {
        this.ROSControlled = initObj.ROSControlled
      }
      else {
        this.ROSControlled = 0;
      }
      if (initObj.hasOwnProperty('Armed')) {
        this.Armed = initObj.Armed
      }
      else {
        this.Armed = 0;
      }
      if (initObj.hasOwnProperty('FlightModeSwitch')) {
        this.FlightModeSwitch = initObj.FlightModeSwitch
      }
      else {
        this.FlightModeSwitch = 0;
      }
      if (initObj.hasOwnProperty('Roll')) {
        this.Roll = initObj.Roll
      }
      else {
        this.Roll = 0.0;
      }
      if (initObj.hasOwnProperty('Pitch')) {
        this.Pitch = initObj.Pitch
      }
      else {
        this.Pitch = 0.0;
      }
      if (initObj.hasOwnProperty('Yaw')) {
        this.Yaw = initObj.Yaw
      }
      else {
        this.Yaw = 0.0;
      }
      if (initObj.hasOwnProperty('Thrust')) {
        this.Thrust = initObj.Thrust
      }
      else {
        this.Thrust = 0.0;
      }
      if (initObj.hasOwnProperty('Collective')) {
        this.Collective = initObj.Collective
      }
      else {
        this.Collective = 0.0;
      }
      if (initObj.hasOwnProperty('Throttle')) {
        this.Throttle = initObj.Throttle
      }
      else {
        this.Throttle = 0.0;
      }
      if (initObj.hasOwnProperty('Accessory')) {
        this.Accessory = initObj.Accessory
      }
      else {
        this.Accessory = new Array(4).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TransmitterInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ROSControlled]
    bufferOffset = _serializer.int32(obj.ROSControlled, buffer, bufferOffset);
    // Serialize message field [Armed]
    bufferOffset = _serializer.int32(obj.Armed, buffer, bufferOffset);
    // Serialize message field [FlightModeSwitch]
    bufferOffset = _serializer.int32(obj.FlightModeSwitch, buffer, bufferOffset);
    // Serialize message field [Roll]
    bufferOffset = _serializer.float64(obj.Roll, buffer, bufferOffset);
    // Serialize message field [Pitch]
    bufferOffset = _serializer.float64(obj.Pitch, buffer, bufferOffset);
    // Serialize message field [Yaw]
    bufferOffset = _serializer.float64(obj.Yaw, buffer, bufferOffset);
    // Serialize message field [Thrust]
    bufferOffset = _serializer.float64(obj.Thrust, buffer, bufferOffset);
    // Serialize message field [Collective]
    bufferOffset = _serializer.float64(obj.Collective, buffer, bufferOffset);
    // Serialize message field [Throttle]
    bufferOffset = _serializer.float64(obj.Throttle, buffer, bufferOffset);
    // Check that the constant length array field [Accessory] has the right length
    if (obj.Accessory.length !== 4) {
      throw new Error('Unable to serialize array field Accessory - length must be 4')
    }
    // Serialize message field [Accessory]
    bufferOffset = _arraySerializer.float64(obj.Accessory, buffer, bufferOffset, 4);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TransmitterInfo
    let len;
    let data = new TransmitterInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ROSControlled]
    data.ROSControlled = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Armed]
    data.Armed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FlightModeSwitch]
    data.FlightModeSwitch = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Roll]
    data.Roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Pitch]
    data.Pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Yaw]
    data.Yaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Thrust]
    data.Thrust = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Collective]
    data.Collective = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Throttle]
    data.Throttle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Accessory]
    data.Accessory = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 92;
  }

  static datatype() {
    // Returns string type for a message object
    return 'librepilot/TransmitterInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '157af9dabf4ea5c891d7a24aed868284';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 ROSControlled
    int32 Armed
    int32 FlightModeSwitch
    float64 Roll
    float64 Pitch
    float64 Yaw
    float64 Thrust
    float64 Collective
    float64 Throttle
    float64[4] Accessory
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TransmitterInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ROSControlled !== undefined) {
      resolved.ROSControlled = msg.ROSControlled;
    }
    else {
      resolved.ROSControlled = 0
    }

    if (msg.Armed !== undefined) {
      resolved.Armed = msg.Armed;
    }
    else {
      resolved.Armed = 0
    }

    if (msg.FlightModeSwitch !== undefined) {
      resolved.FlightModeSwitch = msg.FlightModeSwitch;
    }
    else {
      resolved.FlightModeSwitch = 0
    }

    if (msg.Roll !== undefined) {
      resolved.Roll = msg.Roll;
    }
    else {
      resolved.Roll = 0.0
    }

    if (msg.Pitch !== undefined) {
      resolved.Pitch = msg.Pitch;
    }
    else {
      resolved.Pitch = 0.0
    }

    if (msg.Yaw !== undefined) {
      resolved.Yaw = msg.Yaw;
    }
    else {
      resolved.Yaw = 0.0
    }

    if (msg.Thrust !== undefined) {
      resolved.Thrust = msg.Thrust;
    }
    else {
      resolved.Thrust = 0.0
    }

    if (msg.Collective !== undefined) {
      resolved.Collective = msg.Collective;
    }
    else {
      resolved.Collective = 0.0
    }

    if (msg.Throttle !== undefined) {
      resolved.Throttle = msg.Throttle;
    }
    else {
      resolved.Throttle = 0.0
    }

    if (msg.Accessory !== undefined) {
      resolved.Accessory = msg.Accessory;
    }
    else {
      resolved.Accessory = new Array(4).fill(0)
    }

    return resolved;
    }
};

module.exports = TransmitterInfo;
