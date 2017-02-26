class Person
  def name=(name) #setter for name, e.g. fido.name=("Lucky") sets @name = "Lucky"
    @name = name
  end

  def name #getter for name, e.g. puts fido.name => "Lucky"
    @name
  end

  def job=(job)
    @job = job
  end
  def job
    @job
  end
end
