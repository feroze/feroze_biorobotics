# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from foxbot/robot_SetCartesianRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class robot_SetCartesianRequest(genpy.Message):
  _md5sum = "9cd50f3d494a20bbfd742759ec33572a"
  _type = "foxbot/robot_SetCartesianRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """
float64 x
float64 y
float64 z
float64 q0
float64 qx
float64 qy
float64 qz
uint8 frameId

"""
  __slots__ = ['x','y','z','q0','qx','qy','qz','frameId']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x,y,z,q0,qx,qy,qz,frameId

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(robot_SetCartesianRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
      if self.q0 is None:
        self.q0 = 0.
      if self.qx is None:
        self.qx = 0.
      if self.qy is None:
        self.qy = 0.
      if self.qz is None:
        self.qz = 0.
      if self.frameId is None:
        self.frameId = 0
    else:
      self.x = 0.
      self.y = 0.
      self.z = 0.
      self.q0 = 0.
      self.qx = 0.
      self.qy = 0.
      self.qz = 0.
      self.frameId = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_7dB.pack(_x.x, _x.y, _x.z, _x.q0, _x.qx, _x.qy, _x.qz, _x.frameId))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 57
      (_x.x, _x.y, _x.z, _x.q0, _x.qx, _x.qy, _x.qz, _x.frameId,) = _struct_7dB.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_7dB.pack(_x.x, _x.y, _x.z, _x.q0, _x.qx, _x.qy, _x.qz, _x.frameId))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 57
      (_x.x, _x.y, _x.z, _x.q0, _x.qx, _x.qy, _x.qz, _x.frameId,) = _struct_7dB.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_7dB = struct.Struct("<7dB")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from foxbot/robot_SetCartesianResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class robot_SetCartesianResponse(genpy.Message):
  _md5sum = "1e32786be6359fbbb6259aee4f579d10"
  _type = "foxbot/robot_SetCartesianResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int64 ret
string msg

"""
  __slots__ = ['ret','msg']
  _slot_types = ['int64','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ret,msg

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(robot_SetCartesianResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.ret is None:
        self.ret = 0
      if self.msg is None:
        self.msg = ''
    else:
      self.ret = 0
      self.msg = ''

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_struct_q.pack(self.ret))
      _x = self.msg
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 8
      (self.ret,) = _struct_q.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.msg = str[start:end].decode('utf-8')
      else:
        self.msg = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_struct_q.pack(self.ret))
      _x = self.msg
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 8
      (self.ret,) = _struct_q.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.msg = str[start:end].decode('utf-8')
      else:
        self.msg = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_q = struct.Struct("<q")
class robot_SetCartesian(object):
  _type          = 'foxbot/robot_SetCartesian'
  _md5sum = '48105d2c73aad743181a15ec5fd389ae'
  _request_class  = robot_SetCartesianRequest
  _response_class = robot_SetCartesianResponse
