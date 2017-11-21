class Person
  #your code here

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes) #arg is a hash
    attributes.each {|key, value| self.send("#{key}=", value)} #hash will have key/value pair. key will be the setter name 

  end
end
