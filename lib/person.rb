class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  #This is how we tell the Person class to accept some unspecified number and type of attributes.
  def initialize(attributes)
    attributes.each { |key, value| self.send(("#{key}="), value)} #iterate over each key value pair in the attribute hash The name of the key becomes the name
    #of a setter method and the value associated with the key is the name of the value you want to pass to that method.
  end
end
