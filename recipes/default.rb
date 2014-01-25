include_recipe "apt"
include_recipe "uwsgi::install_#{node['uwsgi']['install_method']}"
