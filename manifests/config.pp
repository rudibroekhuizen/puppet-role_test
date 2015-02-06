# == Class: role_test::config
#
class role_test::config (
  $configfile,
  ) {
  
  case $deployment {
    'foreman': {
      notice( "foreman" )
      $configfile = $parameters['role_test::configfile']
    }
    'masterless': {
      notice( "masterless" )
      $configfile = hiera('role_test::configfile')
    }
  }
  
  notice( "$configfile" )

}
