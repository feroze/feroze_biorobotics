package foxbot;

public interface robot_GetCartesianRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_GetCartesianRequest";
  static final java.lang.String _DEFINITION = "# Service to get the cartesian position of the robot\nuint8 frameId\n";
  byte getFrameId();
  void setFrameId(byte value);
}
