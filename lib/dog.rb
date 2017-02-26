class Dog
  def name=(name) #setter for name, e.g. fido.name=("Lucky") sets @name = "Lucky"
    @name = name
  end

  def name #getter for name, e.g. puts fido.name => "Lucky"
    @name
  end

  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end
