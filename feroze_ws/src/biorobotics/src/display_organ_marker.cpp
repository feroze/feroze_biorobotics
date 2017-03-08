#include <ros/ros.h>
#include <visualization_msgs/Marker.h>

int main( int argc, char** argv )
{
  ros::init(argc, argv, "display_organ_marker");
  ros::NodeHandle n;
  ros::Rate r(1);
  ros::Publisher organ1_pub = n.advertise<visualization_msgs::Marker>("organ1", 10);
  ros::Publisher organ2_pub = n.advertise<visualization_msgs::Marker>("organ2", 10);

  while (ros::ok())
  {
    visualization_msgs::Marker organ1;

    organ1.header.frame_id = "/map";
    organ1.header.stamp = ros::Time::now();


    organ1.ns = "organ1";
    organ1.id = 0;

    organ1.type = visualization_msgs::Marker::MESH_RESOURCE;
    organ1.mesh_resource = "package://biorobotics/organ.stl";

    organ1.action = visualization_msgs::Marker::ADD;

    organ1.pose.position.x = -.15;
    organ1.pose.position.y = -.35;
    organ1.pose.position.z = -.2;
    organ1.pose.orientation.x = 0.5;
    organ1.pose.orientation.y = 0.5;
    organ1.pose.orientation.z = 0.5;
    organ1.pose.orientation.w = 0.5;

    organ1.scale.x = 0.01;
    organ1.scale.y = 0.01;
    organ1.scale.z = 0.01;

    organ1.color.r = 0.0f;
    organ1.color.g = 1.0f;
    organ1.color.b = 0.0f;
    organ1.color.a = 1.0;

    organ1.lifetime = ros::Duration();

    organ1_pub.publish(organ1);

    r.sleep();
  }

}
