package foxbot;

public interface robot_SetCartesian extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_SetCartesian";
  static final java.lang.String _DEFINITION = "# Service to Set Cartesians\nfloat64 x\nfloat64 y\nfloat64 z\nfloat64 q0\nfloat64 qx\nfloat64 qy\nfloat64 qz\nuint8 frameId\t# which frame to use?\n---\nint64 ret\nstring msg";
}
