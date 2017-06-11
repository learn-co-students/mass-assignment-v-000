class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)#will assign an arbitrary number of properties on initialization 
    attributes.each do |key, value|
      self.send(("#{key}="), value)
    end
  end
end
