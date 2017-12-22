# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ravikmr1015"
client_key               "#{current_dir}/ravikmr1015.pem"
chef_server_url          "https://ravikmr3.mylabserver.com/organizations/mycompany"
cookbook_path            ["#{current_dir}/../cookbooks"]
