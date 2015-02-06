# == Class: role_test::config
#
class role_test::config (
  $configfile = $role_test::params::configfile,
  ) {
  
  notice( "$configfile" )
 
}
