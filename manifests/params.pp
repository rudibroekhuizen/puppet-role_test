# == Class: role_test::params
#
class role_test::params {
  $deployment  = 'masterless'
  $parameters  = parseyaml(file('/etc/puppet/hieradata/server-test.yaml'))
  
  case $deployment {
    'foreman': { 
      $configfile = $parameters['role_test::configfile'],
    }
    'masterless': {
      $configfile = 'logstash-snmpget-01.conf',
      notice( "params.pp" )
    }
  }
  
}
