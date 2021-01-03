#A SIMPLE AREA CODE DICTIONARY JUST FOR FUN, IT WILL TAKE THE KEY(THE CITY NAME) FROM THE USER AND OUTPUT THE AREA CODE FOR THAT CITY

dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Getting city names from the hash
def get_city_names(somehash)
  puts
  puts "The available cities are: "
  puts somehash.keys
end
 
# Getting area code based on given hash and key
def get_area_code(somehash, k)
  bool=false
  somehash.each do |key, value|
    if k== key
      puts "the area code for #{k} is #{value}"
      bool=true
      break
    end
  end
  if(bool==false)
    puts "sorry the area doesn't exist in the dictionary"
  end
end

# Execution flow
loop do
  puts
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  ans=gets.chomp.downcase
  if(ans!="y")
    break
  end
  get_city_names(dial_book)
  puts
  puts "Please enter the name of the city that you wish to look for from the above list"
  input=gets.chomp.downcase
  get_area_code(dial_book,input)
end
