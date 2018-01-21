class Person
  #allowable properties
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  #iteration mmethod allows multiple properties through attributes hash
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
