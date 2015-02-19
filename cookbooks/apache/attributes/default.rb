default["apache"]["sites"]["seanliam732"] = { "site_title" => "seanliam732s website coming soon", "port" => 80, "domain" => "seanliam732.mylabserver.com" }
default["apache"]["sites"]["seanliam732b"] = { "site_title" => "seanliam732bs website coming soon", "port" => 80, "domain" => "seanliam732b.mylabserver.com" }
default["apache"]["sites"]["seanliam733"] = { "site_title" => "seanliam733s website", "port" => 80, "domain" => "seanliam733.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

