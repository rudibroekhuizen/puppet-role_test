# == Class: role_test::config
#
class role_test::config (
  $configfile = $role_test::yaml::parameters['role_test::configfile']
  ) {
  
  file { "/tmp/configfile":
    content => "$configfile",
  }

  notice( "$configfile" )

  $test = parseyaml($role_test::yaml::yaml)['role_test::configfile']
  
  notice( "$test" )
}
