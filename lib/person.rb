class Person

  #make the setter and getter methods of the attribtues I want to return
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    #Run through the attributes hash and create getters from the key value pairs with the send method
    attributes.each { |key, value| self.send(("#{key}="), value) }
  end

end
