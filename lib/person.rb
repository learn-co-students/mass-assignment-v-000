require 'pry'
class Person

  attr_accessor :name,
              :birthday,
              :hair_color,
              :eye_color,
              :height,
              :weight,
              :handed,
              :complexion,
              :t_shirt_size,
              :wrist_size,
              :glove_size,
              :pant_length,
              :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}="), value)
  end
end

end

# example:

# # Example 1: create a new instance of class Object
# my_object = Object.new

# # define a method on my_object to set the instance variable @my_instance_variable
# def my_object.set_my_variable=(var)
#   @my_instance_variable = var
# end

# # define a method on my_object to return value of instance variable @my_instance_variable
# def my_object.get_my_variable
#   @my_instance_variable
# end

# my_object.set_my_variable = "Hello"
# my_object.get_my_variable # => Hello



# # approach 3
# # define a new class named MyClass
# MyClass = Class.new
# # add the capitalize_name to MyClass
# def MyClass.capitalize_name
#   name.upcase
# end