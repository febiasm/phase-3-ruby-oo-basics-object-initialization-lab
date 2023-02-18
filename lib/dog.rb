class Dog
  attr_accessor :name, :breed
  def initialize (name, breed= "Mutt")
    @name = name
    @breed = breed
  end
end
bosko= Dog.new("bosko","koko")
puts bosko.name
puts bosko.breed
