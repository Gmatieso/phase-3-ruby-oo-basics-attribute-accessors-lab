## code your solution here. 
#Defining a Class called Cat 

class Cat
    #defining macro method cat name 
    attr_accessor :name

    #method meow
    def meow
        puts "meow!"
    end

    
end

#instance of our class 
pretty = Cat.new
#Calling our cats name
pretty.name = "Pretty"
puts pretty.name
#Calling our method meow
pretty.meow