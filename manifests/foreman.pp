# == Class: role_test::foreman
#
# Use this manifest if you deploy this module with the Foreman. 
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
