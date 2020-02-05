class Person
  attr_accessor :name, :age, :hair_color
  # How many methods got defined by the code above?
  
  def name=(name)
    @first_name = @name.split(" ").first
    @last_name = @name.split(" ").last
  end

  def name
    "#{@first_name} #{@last_name}"
  end

  def greeting
    puts "Hi, I'm #{@first_name}"
  end


end

avi = Person.new
avi.name = "Avi Flombaum"
avi.name