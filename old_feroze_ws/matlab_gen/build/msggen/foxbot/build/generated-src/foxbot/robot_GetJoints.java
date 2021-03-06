package foxbot;

public interface robot_GetJoints extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_GetJoints";
  static final java.lang.String _DEFINITION = "# Service to get joint angles of the robot\n\n---\nfloat64 j1\nfloat64 j2\nfloat64 j3\nfloat64 j4\nfloat64 j5\nfloat64 j6\nint64 ret\nstring msg";
}
