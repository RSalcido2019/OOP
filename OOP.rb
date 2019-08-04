class Dog 
    attr_accessor :breed, :size

    def initialize(breed, size)
      @breed = breed
      @size = size
    end

    def output_dog
      puts "A #{@breed} is a #{@size} dog."
    end
end

dog = Dog.new(:Labrador_Retriever, :large)
dog.output_dog