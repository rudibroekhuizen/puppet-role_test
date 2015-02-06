# == Class: role_test::params
#
class role_test::params {
  $deployment  = 'foreman'
  $data_source = 'server-test'
  
  case $deployment {
    'foreman': { 
      $parameters = parseyaml(file('/etc/puppet/hieradata/${$data_source}.yaml')),
      $configfile = $parameters['role_test::configfile']
    }
    'default': {
      $configfile = 'logstash-snmpget-01.conf'
    }
  }
  
}
