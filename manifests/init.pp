# == Class: role_test
#
class role_test 
#(
#  $data_source = '
#---
#role_test::configfile:
#  example.yaml
#---
#') 
{

$parameters = parseyaml(puppet:///modules/role_test/data_source)
notice( "$data_source" )
notice( "$parameters" ) 
notice( "$configfile" )

  class { 'role_test::config':
  }
  
}
