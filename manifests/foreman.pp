# == Class: role_test::foreman
#
class role_test::foreman {
  
  $parameters = parseyaml('
---
role_test::configfile:
  yaml.yaml.yaml
')
  
  class { 'role_test::config':
  }
  
}
