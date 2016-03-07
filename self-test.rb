class Person
  def self.example_class_method
    puts "we're calling an example class method"
    puts " 'self' is always defined. what is 'self' here? Let's see."
    p self
    puts "that was self!"
  end

  def example_instance_method
    puts "We're calling an example *instance* method"
    puts " 'self' is defined here, too, but it means something different."
    p self
    puts "that was self again but see how it is an instance of the class."
  end

  puts "You'll see this as the class is being defined."
  puts "in this context self is: "
  p self
  puts "See? self is the Person class"



end

Person.example_class_method
person = Person.new
person.example_instance_method