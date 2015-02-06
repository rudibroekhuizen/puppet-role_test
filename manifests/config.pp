# == Class: role_test::config
#
class role_test::config {
  
  notice( "$::configfile" )
  notice( $deployment )
  notice( "config.pp" )
}
