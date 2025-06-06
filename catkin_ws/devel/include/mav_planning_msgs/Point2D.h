// Generated by gencpp from file mav_planning_msgs/Point2D.msg
// DO NOT EDIT!


#ifndef MAV_PLANNING_MSGS_MESSAGE_POINT2D_H
#define MAV_PLANNING_MSGS_MESSAGE_POINT2D_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mav_planning_msgs
{
template <class ContainerAllocator>
struct Point2D_
{
  typedef Point2D_<ContainerAllocator> Type;

  Point2D_()
    : x(0.0)
    , y(0.0)  {
    }
  Point2D_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::mav_planning_msgs::Point2D_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mav_planning_msgs::Point2D_<ContainerAllocator> const> ConstPtr;

}; // struct Point2D_

typedef ::mav_planning_msgs::Point2D_<std::allocator<void> > Point2D;

typedef boost::shared_ptr< ::mav_planning_msgs::Point2D > Point2DPtr;
typedef boost::shared_ptr< ::mav_planning_msgs::Point2D const> Point2DConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mav_planning_msgs::Point2D_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mav_planning_msgs::Point2D_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mav_planning_msgs::Point2D_<ContainerAllocator1> & lhs, const ::mav_planning_msgs::Point2D_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mav_planning_msgs::Point2D_<ContainerAllocator1> & lhs, const ::mav_planning_msgs::Point2D_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mav_planning_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mav_planning_msgs::Point2D_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_planning_msgs::Point2D_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_planning_msgs::Point2D_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_planning_msgs::Point2D_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_planning_msgs::Point2D_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_planning_msgs::Point2D_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mav_planning_msgs::Point2D_<ContainerAllocator> >
{
  static const char* value()
  {
    return "209f516d3eb691f0663e25cb750d67c1";
  }

  static const char* value(const ::mav_planning_msgs::Point2D_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x209f516d3eb691f0ULL;
  static const uint64_t static_value2 = 0x663e25cb750d67c1ULL;
};

template<class ContainerAllocator>
struct DataType< ::mav_planning_msgs::Point2D_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mav_planning_msgs/Point2D";
  }

  static const char* value(const ::mav_planning_msgs::Point2D_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mav_planning_msgs::Point2D_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This contains the position of a 2D point.\n"
"float64 x\n"
"float64 y\n"
;
  }

  static const char* value(const ::mav_planning_msgs::Point2D_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mav_planning_msgs::Point2D_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Point2D_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mav_planning_msgs::Point2D_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mav_planning_msgs::Point2D_<ContainerAllocator>& v)
  {
    if (false || !indent.empty())
      s << std::endl;
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    if (true || !indent.empty())
      s << std::endl;
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAV_PLANNING_MSGS_MESSAGE_POINT2D_H
