class Person
  
#Each key in the attributes hash will become a property of an initialized Person instance.
#So, you should make an attr_accessor for each of the above properties
  
attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width



 def initialize(attributes)
   attributes.each { |key, value| self.send(("#{key}="), value)  }
 end 
 #Your initialize method should use iteration and the .send method to mass assign the value of each key/value pair

end 