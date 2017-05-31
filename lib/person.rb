class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each{|key, value| self.send(("#{key}="), value)} #looks at key and the value assingned to it
end #instance_of_user.name = "Sophie" = sophie.name = "Sophie"

end
