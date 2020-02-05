class Baby
  attr_accessor :name
  # Class Instance Variables
  @@all = []
  All = []
  self

  def initialize(should_save = false)
    # We need to be able to "save" the baby somewhere right here.
    self.save if should_save
  end

  def save
    @@all << self
  end

  def cry
    # self is the implicit receiver
    puts "Waaaaaaaa#{name}"
    # called with the explicit receiver
    # puts "Waaaaaaaa#{self.name}"
  end

  # def all # Instance Method
  #   @@all
  # end

  def self.all
    @@all
  end

  def Baby.all
    @@all
  end

  def self.find_by_name(name)
    @@all.detect{|n| n.name == name}
  end
end


  # def initialize(should_save = false)
  #   # We need to be able to "save" the baby somewhere right here.
  #   self.save if should_save
  # end

  # def save
  #   @@all << self
  # end


Baby.new # 
Baby.new(true)

x = Baby.new
x.save
