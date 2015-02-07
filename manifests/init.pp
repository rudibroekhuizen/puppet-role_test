# == Class: role_test
#
class role_test {
  
  $parameters = parseyaml('
---
role_test::configfile:
  example.yaml
')
  
  class { 'role_test::config':
  }
  
}
