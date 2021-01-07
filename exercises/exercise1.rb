# exercise1.rb

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr.each do |num|
#   if num > 5
#     puts num
#   end
# end

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# contacts["Joe Smith"].store("email", contact_data.first[0])
# contacts["Joe Smith"].store("address", contact_data.first[1])
# contacts["Joe Smith"].store("phone", contact_data.first[2])
# contacts["Sally Johnson"].store("email", contact_data.last[0])
# contacts["Sally Johnson"].store("address", contact_data.last(1))
# contacts["Sally Johnson"].store("phone", contact_data.last[2])

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]
# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contact_fields = [:email, :address, :phone]

contacts.each.with_index do |(name, hash), idx|
  contact_fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end


# contacts.each do |name, hash|
#   contact_fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

p contacts