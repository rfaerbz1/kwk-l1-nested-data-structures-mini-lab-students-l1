# example ingredients array
ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]
order = [
  ["rye", "ham", "munster", "mayo"]
]
def sandwich_request(ingredients, order) 
  order.each do |order_ingredients|
    puts order_ingredients
    ingredients[0].each do |ingredients|
      puts "#{order_ingredients} and #{ingredients}"
    #   if order_ingredients == ingredients
    #     puts "yeah"
    #   end 
    end
  end 
  # your code here!
end
sandwich_request(ingredients, order[0])

# # example city_info hash
# cities = {
#   :new_york => { 
#     :mayor => "Bill DeBlasio",
#     :population => 8337000,
#     :website => "http://www.nyc.gov"
#   },
#   :los_angeles => { 
#     :mayor => "Eric Garcetti",
#     :population => 3884307,
#     :website => "http://www.lacity.org"
#   },
#   :miami => { 
#     :mayor => "Tomás Regalado",
#     :population => 419777,
#     :website => "http://www.miamigov.com"
#   },
#   :chicago => { 
#     :mayor => "Rahm Emanuel",
#     :population => 2695598,
#     :website => "http://www.cityofchicago.org/"
#   }
# }

# def city_populations(cities)
#   # your code here!
# end
