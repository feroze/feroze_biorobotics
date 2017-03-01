package foxbot;

public interface robot_JogCartesianRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_JogCartesianRequest";
  static final java.lang.String _DEFINITION = "# Service to Jog Cartesians\nfloat64 x\nfloat64 y\nfloat64 z\n";
  double getX();
  void setX(double value);
  double getY();
  void setY(double value);
  double getZ();
  void setZ(double value);
}
