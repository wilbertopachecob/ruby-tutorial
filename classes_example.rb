class Book
   attr_accessor :title, :author 
end

book_1 = Book.new
book_1.title = "Harry Potter"
book_1.author = "JK Rowling"

puts book_1.inspect


class Car
    attr_accessor :model, :year, :miles, :color
    def initialize(model, year, miles, color)
        @model = model
        @year = year
        @color = color
        @miles = miles
    end

    def policeInfo
        puts "We have reports of a #{@color} #{@model} model car. Assumed year on the model is #{@year}. It looks pretty beat up with #{@miles} miles.";
    end 
end

car_1 = Car.new('Mazda', 2022, 10000, 'white')

puts car_1.inspect

car_1.policeInfo()