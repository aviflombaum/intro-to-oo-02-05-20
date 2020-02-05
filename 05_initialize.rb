class Baby
  attr_accessor :name

  def initialize(name = "#{rand(10)}") # Lifecycle, Hooks, Events
    puts "Waaaaaaa"
    @name = name
    # We need to be able to "save" the baby somewhere
    # right here.
  end



end


jerry = Baby.new("Jerry")
