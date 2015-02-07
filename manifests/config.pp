# == Class: role_test::config
#
class role_test::config (
  $configfile = $::parameters['role_test::configfile'],
  ) {
  
  notice( "$configfile" )

}
