class Person
  
  attr_accessor :birthday, :weight, :handed, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width, :name, :hair_color, :eye_color, :height, :complexion 
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end 
end