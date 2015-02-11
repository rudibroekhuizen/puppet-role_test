# == Class: role_test::yaml
#
class role_test::yaml (
  $yaml = '
---
role_test::configfile:
  example.yaml
---
') {

  $parameters = parseyaml($role_test::yaml::yaml)

}
