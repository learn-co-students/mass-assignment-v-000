=begin
  Attributes (all public):
  :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  Use the send method to assign values to the class
=end

class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    self.name = "something"
    attributes.each do |key, value|
        self.send(("#{key}="), value)
    end
  end

end
