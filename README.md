# SELF
how self works


in the example provided
The class is Person
and the following methods were 
self.example_class_method and
example_instance_method

when Person.example_class_method was passed
it returned saying it was a class method, because the class is Person, 
and we are calling it on it self, it is the same as calling
self.example_class_method

when we call, person = Person.new
we created an instance of the class Person,
so when we call person.example_instance_method,
we are returned saying it was ana instance method, because it is defined as a method to be used on any instance of the class Person.

