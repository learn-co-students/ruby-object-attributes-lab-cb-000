class Person
  def name=(full_name)
    @name = full_name
  end

  def name
    "#{@name}"
  end

  def job=(type)
    @job = type
  end

  def job
    "#{@job}"
  end
end
