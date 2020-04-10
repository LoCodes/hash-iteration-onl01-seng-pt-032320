# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

# #happy_birthday
#   prints out a birthday message to each kid in the birthday_kids hash

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


def age_appropriate_birthday(birthday_kids)
    birthday_kids.each do |kids_name, age|
      if age < 12
        puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
      else
        "You are now 6 years old! You are too old for this."
      end
    end
  end
end
