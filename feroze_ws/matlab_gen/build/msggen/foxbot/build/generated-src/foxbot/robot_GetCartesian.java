package foxbot;

public interface robot_GetCartesian extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_GetCartesian";
  static final java.lang.String _DEFINITION = "# Service to get the cartesian position of the robot\nuint8 frameId\n---\nfloat64 x\nfloat64 y\nfloat64 z\nfloat64 q0\nfloat64 qx\nfloat64 qy\nfloat64 qz\nuint8 frameId\nint64 ret\nstring msg";
}
