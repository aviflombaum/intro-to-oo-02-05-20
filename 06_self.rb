class Baby
  attr_accessor :name

  def initialize
    # We need to be able to "save" the baby somewhere
    # right here.
    @all = [self]
  end

  def cry
    # self is the implicit receiver
    puts "Waaaaaaaa#{name}"
    # called with the explicit receiver
    puts "Waaaaaaaa#{self.name}"
  end


end


jerry = Baby.new
jerry.name = "Jerry"
jerry.cry
