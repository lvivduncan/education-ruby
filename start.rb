hash_data = {:name => 'Імʼя людини', "name1" => 12}
puts hash_data[:name]
puts :name
puts '-------------------------'
# однакові айді у символів
puts hash_data[:name].object_id
puts hash_data[:name].object_id
# мали би бути різні айді у рядка. перевірити 
puts hash_data["name1"].object_id
puts hash_data["name1"].object_id
puts '-------------------------'

class Item 

    def initialize(params)
        @height = params[:height]
        @width = params[:width]
    end

    attr_accessor :height, :width
    # attr_reader :height, :width
    # attr_writer :height, :width
end

# задаємо параметри одразу при створенні об'єкта
# obj1 = Item.new({:height => 100, :width => 200})

# або якщо є потреба добавляти значення (параметри) уже після створення об'єкта, то все одно має бути ініціалізація, бо у класі ми використовуємо initialize з параметрами
obj1 = Item.new({})
obj1.height = 110
obj1.width = 220

puts obj1.height
puts obj1.width