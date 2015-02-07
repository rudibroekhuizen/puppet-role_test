# == Class: role_test::config
#
class role_test::config (
  $configfile = $role_test::parameters['role_test::configfile'],
  ) {
  
  notice( "$configfile" )

}
