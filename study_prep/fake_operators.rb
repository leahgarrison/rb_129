class Fake

  def [](index)
  end 

  def []=(index, val)

  end 

  def == 
  end 

  def >=
  
  end 

  def >()
  end 

  def <()
  end 

  def <=()
  end 


end

array = [5]
array.[]=(0, 1)
p array[0]
p array.[](0)

p array.==([5])

p array.>([6])