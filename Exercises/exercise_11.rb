contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
      ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

names = ["Joe Smith", "Sally Johnson"]
info_types = [:email, :address, :phone]
for i in 0..(contact_data.length - 1)
  for j in 0..(info_types.length - 1)
    contacts[names[i]][info_types[j]] = contact_data[i][j]
  end
end

p contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
