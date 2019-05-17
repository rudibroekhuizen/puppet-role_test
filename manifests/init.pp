# == Class: role_test
#
class role_test (
) {
include role_test::yaml

  class { 'role_test::config':
  }
  
  file { "/tmp/init":
    content => "$configfile",
  }
  
}
