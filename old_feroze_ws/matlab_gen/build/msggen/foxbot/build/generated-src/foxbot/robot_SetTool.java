package foxbot;

public interface robot_SetTool extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_SetTool";
  static final java.lang.String _DEFINITION = "# Service to Set the Tool of the robot in cartesian coordinates\n\nfloat64 x\nfloat64 y\nfloat64 z\nfloat64 q0\nfloat64 qx\nfloat64 qy\nfloat64 qz\n---\nint64 ret\nstring msg\n";
}
