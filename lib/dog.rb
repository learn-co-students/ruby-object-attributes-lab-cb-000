class Dog
  def name=(full_name)
    @name = full_name
  end
  
  def name
    @name
  end
  
  def breed=(full_breed)
    @breed = full_breed
  end
  
  def breed
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"

class Person
  def name=(full_name)
    @name = full_name
  end
  
  def name 
    @name
  end
  
  def job=(their_job)
    @job = (their_job)
  end
  
  def job
    @job
  end
  
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"