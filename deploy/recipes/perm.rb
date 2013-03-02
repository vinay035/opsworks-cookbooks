#
# Cookbook Name:: deploy
# Recipe:: perm
#

include_recipe "mod_php5_apache2"
include_recipe "mod_php5_apache2::php"
File.chmod(0777,deploy[:deploy_to])
print "permission changed\n"
print deploy[:deploy_to]
