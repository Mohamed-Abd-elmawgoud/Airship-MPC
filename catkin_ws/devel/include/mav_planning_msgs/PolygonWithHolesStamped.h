// Generated by gencpp from file mav_planning_msgs/PolygonWithHolesStamped.msg
// DO NOT EDIT!


#ifndef MAV_PLANNING_MSGS_MESSAGE_POLYGONWITHHOLESSTAMPED_H
#define MAV_PLANNING_MSGS_MESSAGE_POLYGONWITHHOLESSTAMPED_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <mav_planning_msgs/PolygonWithHoles.h>

namespace mav_planning_msgs
{
template <class ContainerAllocator>
struct PolygonWithHolesStamped_
{
  typedef PolygonWithHolesStamped_<ContainerAllocator> Type;

  PolygonWithHolesStamped_()
    : header()
    , altitude(0.0)
    , polygon()  {
    }
  PolygonWithHolesStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , altitude(0.0)
    , polygon(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _altitude_type;
  _altitude_type altitude;

   typedef  ::mav_planning_msgs::PolygonWithHoles_<ContainerAllocator>  _polygon_type;
  _polygon_type polygon;





  typedef boost::shared_ptr< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> const> ConstPtr;

}; // struct PolygonWithHolesStamped_

typedef ::mav_planning_msgs::PolygonWithHolesStamped_<std::allocator<void> > PolygonWithHolesStamped;

typedef boost::shared_ptr< ::mav_planning_msgs::PolygonWithHolesStamped > PolygonWithHolesStampedPtr;
typedef boost::shared_ptr< ::mav_planning_msgs::PolygonWithHolesStamped const> PolygonWithHolesStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator1> & lhs, const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.altitude == rhs.altitude &&
    lhs.polygon == rhs.polygon;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator1> & lhs, const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mav_planning_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "75e2ac63509c016edab7c5a5ed67059b";
  }

  static const char* value(const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x75e2ac63509c016eULL;
  static const uint64_t static_value2 = 0xdab7c5a5ed67059bULL;
};

template<class ContainerAllocator>
struct DataType< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mav_planning_msgs/PolygonWithHolesStamped";
  }

  static const char* value(const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# A message to define a 2D polygon with holes, stamp, and altitude above ground.\n"
"Header header\n"
"float64 altitude\n"
"mav_planning_msgs/PolygonWithHoles polygon\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: mav_planning_msgs/PolygonWithHoles\n"
"# A message to define a 2D polygon with holes.\n"
"mav_planning_msgs/Polygon2D hull\n"
"mav_planning_msgs/Polygon2D[] holes\n"
"\n"
"================================================================================\n"
"MSG: mav_planning_msgs/Polygon2D\n"
"# A specification of a 2D polygon where the first and last points are assumed to be connected.\n"
"mav_planning_msgs/Point2D[] points\n"
"\n"
"================================================================================\n"
"MSG: mav_planning_msgs/Point2D\n"
"# This contains the position of a 2D point.\n"
"float64 x\n"
"float64 y\n"
;
  }

  static const char* value(const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.altitude);
      stream.next(m.polygon);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PolygonWithHolesStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mav_planning_msgs::PolygonWithHolesStamped_<ContainerAllocator>& v)
  {
    if (false || !indent.empty())
      s << std::endl;
    s << indent << "header: ";
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    if (true || !indent.empty())
      s << std::endl;
    s << indent << "altitude: ";
    Printer<double>::stream(s, indent + "  ", v.altitude);
    if (true || !indent.empty())
      s << std::endl;
    s << indent << "polygon: ";
    Printer< ::mav_planning_msgs::PolygonWithHoles_<ContainerAllocator> >::stream(s, indent + "  ", v.polygon);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAV_PLANNING_MSGS_MESSAGE_POLYGONWITHHOLESSTAMPED_H
