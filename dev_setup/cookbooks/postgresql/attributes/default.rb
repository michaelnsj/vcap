default[:postgresql][:server_root_password] = "changeme"
default[:postgresql][:server_root_user] = "cloudfoundry"
default[:postgresql][:database] = "pg_service"
default[:postgresql][:version] = "9.0"
default[:postgresql][:index] = "0"
default[:postgresql][:max_db_size] = "500"
default[:postgresql][:available_storage] = "1024"
default[:postgresql][:token] = "changepostgresqltoken"
default[:postgresql][:ltree_in_template1] = false
default[:postgresql][:max_long_query] = 3
default[:postgresql][:max_long_tx] = 30
default[:postgresql][:max_db_conns] = 20
default[:postgresql][:node_timeout] = 2 #the value hardocded here: https://github.com/cloudfoundry/vcap-services/commit/fe6415a8142f11b93e4197eb5663fd61b272eef3#L2R15
default[:postgresql][:listen_addresses] = "#{node[:postgresql][:host]},localhost"
