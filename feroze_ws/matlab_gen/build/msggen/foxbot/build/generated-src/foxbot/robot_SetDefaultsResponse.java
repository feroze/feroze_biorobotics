package foxbot;

public interface robot_SetDefaultsResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_SetDefaultsResponse";
  static final java.lang.String _DEFINITION = "int64 ret\nstring msg";
  long getRet();
  void setRet(long value);
  java.lang.String getMsg();
  void setMsg(java.lang.String value);
}
