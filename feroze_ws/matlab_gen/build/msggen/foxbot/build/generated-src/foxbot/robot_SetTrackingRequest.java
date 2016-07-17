package foxbot;

public interface robot_SetTrackingRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_SetTrackingRequest";
  static final java.lang.String _DEFINITION = "# Service to Set the tracking velocity and start tracking. \n# Velocity vector in mm/s\nfloat64 vx  \nfloat64 vy  \nfloat64 vz  \n";
  double getVx();
  void setVx(double value);
  double getVy();
  void setVy(double value);
  double getVz();
  void setVz(double value);
}
