class Test

    def initialize
        # тут неявно є return
        @price = 50
    end

    def view
        # тут неявно є return
        @price
    end

    def view=(value)
        # тут неявно є return
        @price = value
    end 
end

default = Test.new
puts default.view

test1 = Test.new
test1.view=(100)
puts test1.view

test2 = Test.new 
test2.view=(200)
puts test2.view

# ruby значення присвоює ніби напряму, але це фіча. сеттер
test3 = Test.new
test3.view = 300
puts test3.view 

puts '-------------------'

class Goods

    def initialize
    
        @color = 'black'
        @weight = 100
        @height = 50
        @price = 1
    
    end

    # universal (getter and setter)
    attr_accessor :price

    attr_reader :color, :weight, :height
    attr_writer :color, :weight, :height
end 

item_default = Goods.new
puts 'color: ' + item_default.color
puts 'weight: ' + item_default.weight.to_s
puts 'height: ' + item_default.height.to_s
puts 'price: ' + item_default.price.to_s

item1 = Goods.new
item1.color = 'red'
item1.weight = 120
item1.height = 55

puts 'color: ' + item1.color
puts 'weight: ' + item1.weight.to_s
puts 'height: ' + item1.height.to_s

puts Test.object_id
puts Goods.object_id

