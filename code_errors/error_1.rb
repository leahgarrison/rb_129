class LivingBeing
  attr_reader :name
  attr_accessor :type
  def initialize(name = "Sam", type, age)
    @name
    @type = type
    @age = age
  end

  def name=(new_name)
    self.name = new_name
  end

  def older?(other_object)
    age > other_object.age
  end 
 # public, protected, private?
  def age
    @age
  end 
end 

being = LivingBeing.new("Peter", "Human", 20)
p being.name  # why does this return nil?
# p being.name=("Sammy") #remove the recursive call
tree = LivingBeing.new("Willow", "Tree", 100)
p being.age?(tree)  # make the #age getter method non-public without throwing an error
class Person < LivingBeing

end 


#possible errors, 
# recursive call in setter method
# incorrect super method call, 

