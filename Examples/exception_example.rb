names = ["bob", "jordan", "alice", nil, "bert"]

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} characters"
  rescue
    puts "Something went wrong"
  end
end
