package foxbot;

public interface robot_SetCartesianRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_SetCartesianRequest";
  static final java.lang.String _DEFINITION = "# Service to Set Cartesians\nfloat64 x\nfloat64 y\nfloat64 z\nfloat64 q0\nfloat64 qx\nfloat64 qy\nfloat64 qz\nuint8 frameId\t# which frame to use?\n";
  double getX();
  void setX(double value);
  double getY();
  void setY(double value);
  double getZ();
  void setZ(double value);
  double getQ0();
  void setQ0(double value);
  double getQx();
  void setQx(double value);
  double getQy();
  void setQy(double value);
  double getQz();
  void setQz(double value);
  byte getFrameId();
  void setFrameId(byte value);
}
