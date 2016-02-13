default["apache"]["sites"]["asasank2"]= { "site_title" => "sasank website","port" => 80, "domain" => "asasank2.mylabserver.com"}
default["apache"]["sites"]["asasank2b"]= {"site_title" => "sasank2 website","port" => 80, "domain" => "asasank2b.mylabserver.com"}
default["apache"]["sites"]["asasank3"]= {"site_title" => "sasank3 website","port" => 80, "domain" => "asasank3.mylabserver.com"}

case node["platform"]
when "centos"
       default["apache"]["package"]="httpd"
when "ubuntu"
	default["apache"]["package"]="apache2"
end
