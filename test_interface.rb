require_relative "house"
require_relative "castle"
require_relative "skyscraper"

my_house = House.new("Westerkade 21", 20, 30)
# my_castle = Castle.new("Dam 4", 100, 100)
my_skyscraper = Skyscraper.new("Ijsbaanpad", 300, 200)

# instance method (called on instance)
# my_castle.floor_area

# class method (called on the Class)
Castle.categories

my_house.description
# my_castle.description

#                        address, width, lenght, butler_name
another_castle = Castle.new("Dam 4", 200, 300, "Fred")
