# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ashishraymonds"
client_key               "#{current_dir}/ashishraymonds.pem"
validation_client_name   "ashishraymonds2-validator"
validation_key           "#{current_dir}/ashishraymonds2-validator.pem"
chef_server_url          "https://api.chef.io/organizations/ashishraymonds2"
cookbook_path            ["#{current_dir}/../cookbooks"]
