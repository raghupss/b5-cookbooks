name 'webserver'
Description "web servers"
run_list "recipe[cp_ap], recipe[first_cbk]"
Default_attributes ({
"Team" => "testing Team"
})

