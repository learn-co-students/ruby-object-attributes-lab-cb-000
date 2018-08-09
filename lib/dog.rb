class Dog
   def initialize
      puts "Create an animal"
   end
   
   def set_name(new_name)
      @name = new_name
   end

   def name
      @name
   end

   def name=(new_name)
      @name = new_name
   end
   
   def set_breed(new_breed)
      @breed = new_breed
   end

   def breed
      @breed
   end

   def breed=(new_breed)
      @breed = new_breed
   end
   
end



#with names
    #name=
      #writes the name of the dog to an instance variable @name (FAILED - 1)
    #name
      #reads the name of the dog from an instance variable @name (FAILED - 2)
  #with breeds
    #breed=
      #writes the breed of the dog to an instance variable @breed (FAILED - 3)
    #breed
      #reads the breed of the dog from an instance variable @breed (FAILED - 4)

#Person
  #is defined within lib/person.rb (FAILED - 5)
  #with names
    #name=
    #  writes the name of the person to an instance variable @name (FAILED - 6)
    #name
  #    reads the name of the person from an instance variable @name (FAILED - 7)
  #with jobs
    #job=
   #   writes the job of the person to an instance variable @job (FAILED - 8)
    #job
    #  reads the job of the person from an instance variable @job (FAILED - 9)