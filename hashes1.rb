# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results


class Mobile

   def initialize
     brand=gets.chomp
  # @brand=brand

mobiles=Hash.new
  mobiles = {
  "Iphone 5s"=>	28000,
  "Iphone 5c"=>	15000,
  "Moto G2"=>9999,
  "Appo"=>10000,
  "Nokia"=>34000,
  "Karbon"=>8000,
  "HTC"=>11000,
  "Micromax"=>5000,
  "Lenovo"=>6000,
  "Blackberry"=>10500
}

# rate = Mobile.new(brand)

# if mobiles.include?(brand)
#  mobile=mobiles[brand]
# puts '#{brand}'
# else
# puts 'not found'
# end

puts "#{mobiles[brand]}"
end 
end


# brand=gets.chomp
mob=Mobile.new


