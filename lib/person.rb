class Person
  #your code here

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :wrist_size, :glove_size, :pant_length, :pant_width, :handed, :complexion, :t_shirt_size

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}="), value)
    end
  end

end
