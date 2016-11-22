class Dog
  # setters, sets instance variable data
  def name=(dogs_name)
    @name = dogs_name;
  end

  def breed=(dog_breed)
    @breed = dog_breed;
  end

  # getters, read only access to the instance variable data
  def name
    @name;
  end

  def breed
    @breed;
  end

end
