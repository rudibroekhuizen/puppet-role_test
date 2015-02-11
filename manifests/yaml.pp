# == Class: role_test::yaml
#
class role_test::yaml (
  $configfile = $role_test::parameters['role_test::configfile']
  ) {
  
  notice( "$configfile" )
  
  file { "/tmp/configfile":
    content => "$configfile",
  }

}
