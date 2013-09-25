# Creates a hash with the KEY being a name and the VALUE being the type of car a person drives
property = {"Larry"=>"Aston Martin", "Jenny"=>"Bentley", "Larryn"=>"BMW", "Jared"=>"Porsche"}
# outputs the KEYS and VALUES of the above hash
puts property
# changes the car Jenny drives
property["Jenny"] = "Volvo"
# Returns new look of the hash after the changes are made
property.inspect
# outputs the key and value each on a separate line
property.each do |key, value|
  puts "Key:#{key}"
  puts "Value:#{value}"
end
# finds the value and returns the key
property.index("BMW")


