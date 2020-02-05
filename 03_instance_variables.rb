require 'pry'

class Dog

  def bark # Instance Method
    puts "Woof I'm #{@name}"
  end

  def name=(str) # writer / setter
    @name = str
  end

  def name # reader / getter
    @name
  end

  def breed=(str)
    @breed = str
  end

  def breed
    @breed
  end

  def home=(str)
    @home = str
  end

  def home
    @home
  end

end

fido = Dog.new
fido.name=("Fido")
fido.bark #=> "Woof I'm Fido"

snoopy = Dog.new
snoopy.name = "Snoopy" # Syntactic Sugar
snoopy.bark #=> "Woof I'm Snoopy"

binding.pry