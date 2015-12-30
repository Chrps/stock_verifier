// Generated by gencpp from file stock_verifier_package/stock_verifierResponse.msg
// DO NOT EDIT!


#ifndef STOCK_VERIFIER_PACKAGE_MESSAGE_STOCK_VERIFIERRESPONSE_H
#define STOCK_VERIFIER_PACKAGE_MESSAGE_STOCK_VERIFIERRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace stock_verifier_package
{
template <class ContainerAllocator>
struct stock_verifierResponse_
{
  typedef stock_verifierResponse_<ContainerAllocator> Type;

  stock_verifierResponse_()
    : truefalse(0)  {
    }
  stock_verifierResponse_(const ContainerAllocator& _alloc)
    : truefalse(0)  {
    }



   typedef int64_t _truefalse_type;
  _truefalse_type truefalse;




  typedef boost::shared_ptr< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> const> ConstPtr;

}; // struct stock_verifierResponse_

typedef ::stock_verifier_package::stock_verifierResponse_<std::allocator<void> > stock_verifierResponse;

typedef boost::shared_ptr< ::stock_verifier_package::stock_verifierResponse > stock_verifierResponsePtr;
typedef boost::shared_ptr< ::stock_verifier_package::stock_verifierResponse const> stock_verifierResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace stock_verifier_package

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "454d21d7c63ca3f2188c1c0e99c9a9bc";
  }

  static const char* value(const ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x454d21d7c63ca3f2ULL;
  static const uint64_t static_value2 = 0x188c1c0e99c9a9bcULL;
};

template<class ContainerAllocator>
struct DataType< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "stock_verifier_package/stock_verifierResponse";
  }

  static const char* value(const ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 truefalse\n\
\n\
";
  }

  static const char* value(const ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.truefalse);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct stock_verifierResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::stock_verifier_package::stock_verifierResponse_<ContainerAllocator>& v)
  {
    s << indent << "truefalse: ";
    Printer<int64_t>::stream(s, indent + "  ", v.truefalse);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STOCK_VERIFIER_PACKAGE_MESSAGE_STOCK_VERIFIERRESPONSE_H
