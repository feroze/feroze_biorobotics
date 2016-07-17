package foxbot;

public interface robot_JogCartesian extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_JogCartesian";
  static final java.lang.String _DEFINITION = "# Service to Jog Cartesians\nfloat64 x\nfloat64 y\nfloat64 z\n---\nint64 ret\nstring msg";
}
