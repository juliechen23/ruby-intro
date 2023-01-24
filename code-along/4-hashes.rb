# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name"=>"Ben", 
    "location"=>"Evanston",
    "timeline" =>[
    {"status"=>"teaching","time"=> "3:58pm"},
    {"status"=>"driving home","time"=>"4:50pm"}
]
}

puts profile["timeline"][0]["status"]
# puts profile

# Accessing data from the hash
# puts profile["name"]
name = profile["name"]
puts name
# More Complex Hashes
profile["name"]="Benjamin"
profile["age"]="..."
puts profile.keys