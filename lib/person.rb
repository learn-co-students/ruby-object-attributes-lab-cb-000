
class Person
  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def job
    @job
  end

  def job=(job_type)
    @job = job_type
  end
end
beyonce = Person.new
