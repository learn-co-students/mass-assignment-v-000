class Person
#=================properties===================
  attr_accessor :name, :birthday, :hair_color,
  :eye_color, :height, :weight, :handed,
  :complexion, :t_shirt_size, :wrist_size,
  :glove_size, :pant_length, :pant_width
#=================intialize====================
  def initialize(attrs)
    attrs.each{|k, v| self.send(("#{k}="), v)}
  end
#==============================================
end