# == Class: role_test::config
#
class role_test::config (
  $parameters = $role_test::parameters
  $configfile = $role_test::parameters['role_test::configfile']
  ) {
  
  notice( "$configfile" )

}
