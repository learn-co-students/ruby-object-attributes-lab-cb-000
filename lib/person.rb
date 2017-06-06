class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  def job=(person_job)
    @job = person_job
  end

  def job
    @job
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end
