# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "seanliam73"
client_key               "#{current_dir}/seanliam73.pem"
validation_client_name   "linnovations-validator"
validation_key           "#{current_dir}/linnovations-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/linnovations"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
