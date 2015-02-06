# == Class: role_test::config
#
class role_test::config (
  $configfile = $::configfile
  ) {
  
  notice( "$configfile" )
  notice( $deployment )
  notice( "config.pp" )
}
