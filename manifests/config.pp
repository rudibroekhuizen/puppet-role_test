# == Class: role_test::config
#
class role_test::config (
  $configfile,
  ) {
  
  notice( "$configfile" )
  
  file { "/tmp/configfile":
    content => "$configfile",
  }

}
