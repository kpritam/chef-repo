name "webserver"
description "Web servers"
run_list "recipe[my_company]", "recipe[apache]"
default_attributes ({
	"company" => "COMPANY"
	})