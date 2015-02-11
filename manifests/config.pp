# == Class: role_test::config
#
class role_test::config (
  $configfile = $role_test::yaml::parameters['role_test::configfile']
  ) {
  
  notice( "$configfile" )
  
  file { "/tmp/configfile":
    content => "$configfile",
  }

}
