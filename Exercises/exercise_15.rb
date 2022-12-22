hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# hashes don't care about order, and :key => val is just another way of writing key:val, so these
# are the same
if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
