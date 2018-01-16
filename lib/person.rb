class Person
  #your code here
  #set attributes with attr_accessor
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  #for each attribute, iterate over each key/value pair
  #in attributes has, key becomes setter, value is associated with key
  #.send calls method that is keys name with argument value

  def initialize(attributes)
      attributes.each {|key, value| self.send(("#{key}="), value)}
    end
end
