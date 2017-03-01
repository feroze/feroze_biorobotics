package foxbot;

public interface BoolStamped extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/BoolStamped";
  static final java.lang.String _DEFINITION = "std_msgs/Header header\nbool data\n";
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  boolean getData();
  void setData(boolean value);
}
