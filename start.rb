=begin 
print 'a ', 'b ', 'c '

puts 'd ', 'e ', 'f '

print "\npryvit \n ".chomp

puts "\npryvit \n ".chomp

print('Hello, world!')

puts ('')

# -1
puts 2 <=> 3

# 1
puts 3 <=> 2

# 0
puts 3 <=> 3 


puts 'enter width'

width = gets.strip.to_f

puts 'enter height' 

height = gets.strip.to_f 

result = (width + height) * 2

puts result


a = 7.5
b = 3.1
c = a % b 
puts c 

d = 'qwe'
e = 'asd'
f = d % e 
puts 'qwe % asd: ' + f 

g = 5
h = 2
i = g.to_f / h 
puts '5/2: ' + i.to_s


# error
# puts true > false

a1 = "fоur"
b1 = "fіve"
puts (a1 < b1)


a = true
b = false
print(b = a)
puts ''

# -1
puts 2 <=> 3

# 1
puts 3 <=> 2

# 0
puts 3 <=> 3 

puts ''

x = 5
y = 7
variable = x <=> y > 8
puts variable

x1 = 5
y1 = 7
variable1 = (y1 <=> x1) > 0
puts variable1

x2 = 5
y2 = 2
z2 = 3
variable2 = x2 * y2 ** z2
puts variable2

puts ''
puts 5 <=> true 

puts 'one' < 'z' # true
puts 'Two' > 'Three' # true
puts 'Two' < 'z' 
puts 'one' > 'Two'

puts ''
=end

=begin 
r = 10
PI = 3.1416
l = 2 * PI * r
puts l


first_name = 'Petro'
second_name = 'Andrii'
result = first_name > second_name ? first_name : second_name
puts result


a = 2.5
b = 3
str = 'Результат'
result = "\n" + a.to_s + "\n" + b.to_s + "\n" + str
puts result

puts "1".to_i + "2".to_i

puts "vasia pupkin #{str}"

puts 1 > 2 || 2 > 1

puts str.to_i # 0
=end

=begin
if 1 > 2
    puts 'hello world'
else 
    puts 'hello dark'
end

unless 1>2
    puts 'hello world'
end 
=end

=begin 
a = 0
while a < 10
    a += 1
    puts a 
    sleep 3
end 
=end

=begin
a = 1

if ARGV[0]
    a = ARGV[0].to_i
end

while a < 12
    a += 1
    unless a == 12
        puts a
    else 
        puts "finish"
    end
    sleep 1
end

=end

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



