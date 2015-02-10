# == Class: role_test
#
class role_test {

  file { '/etc/puppet/hieradata/data_source.yaml':
    source  => 'puppet:///modules/role_test/data_source',
  }

$parameters = parseyaml(/etc/puppet/hieradata/data_source.yaml)
notice( "$data_source" )
notice( "$parameters" ) 
notice( "$configfile" )

  class { 'role_test::config':
  }
  
}
