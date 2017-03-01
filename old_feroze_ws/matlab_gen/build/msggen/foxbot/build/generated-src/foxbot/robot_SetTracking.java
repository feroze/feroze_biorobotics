package foxbot;

public interface robot_SetTracking extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "foxbot/robot_SetTracking";
  static final java.lang.String _DEFINITION = "# Service to Set the tracking velocity and start tracking. \n# Velocity vector in mm/s\nfloat64 vx  \nfloat64 vy  \nfloat64 vz  \n---\nint64 ret\nstring msg\n";
}
