t = Time.now
puts t

user = { first_name: "Yoshiki", last_name: "Maruya"}

puts user

hash = { Samurai: 1, Ruby: 2, Rails: 3, Swift: 4, Java: 5, PHP: 6}
hash.each { |key, value| puts "#{key} => #{value}"}
