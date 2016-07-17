package foxbot;

public interface robot_SetVacuum extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_SetVacuum";
  static final java.lang.String _DEFINITION = "#Service to set vacuum on/off\n\nint64 vacuum  #1-on; 0-off\n---\nint64 ret\nstring msg";
}
