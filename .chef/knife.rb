# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "asasank"
client_key               "#{current_dir}/asasank.pem"
validation_client_name   "cupid-validator"
validation_key           "#{current_dir}/cupid-validator.pem"
chef_server_url          "https://api.chef.io/organizations/cupid"
cookbook_path            ["#{current_dir}/../cookbooks"]
