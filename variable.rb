 # Define a local variable called 'greeting',
 # give it the value of the string "Hello World"

mahmoud = {"first_name" => "Mahmoud", "last_name" => "Agamy", "home_town" => {
  city: "Cairo",
  country: "Egypt",
  continent: "Africa"
}}
hamzah = {"first_name" => "Hamzah", "last_name" => "Choudry", "home_town" => "OKC"}
people = []
people << mahmoud
people << hamzah
people.each { |ele| "#{ele["first_name"]} is from #{ele["home_town"][:city]}, #{ele["home_town"][:country]}"}
