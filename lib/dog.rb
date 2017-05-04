class Dog
  def name=(inputted_name)
    @name = inputted_name
  end

  def name
    return @name
  end
  
  def breed=(inputted_value)
    @breed = inputted_value
  end

  def breed
    return @breed
  end
end

snoopy = Dog.new
snoopy.breed = "Beagle"
puts("Here is the breed: " + snoopy.breed)
puts("Instance variable: " + snoopy.instance_variable_get(:@breed))
