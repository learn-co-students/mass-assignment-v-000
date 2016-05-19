class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
 # , wrist_size: = "N/A")
 # glove_size: = "N/A", pant_length: = "N/A", pant_width: = "N/A"

  def initialize(name: "N/A", birthday: "N/A", hair_color: "N/A", eye_color: "N/A", height: "N/A", weight: "N/A", handed: "N/A", complexion: "N/A", t_shirt_size: "N/A", glove_size: "N/A", pant_length: "N/A", pant_width: "N/A", wrist_size: "N/A")
    @name = name
    @birthday = birthday
    @hair_color = hair_color
    @eye_color = eye_color
    @height = height
    @weight = weight
    @handed = handed
    @complexion = complexion
    @t_shirt_size = t_shirt_size
    @wrist_size = wrist_size
    @glove_size = glove_size
    @pant_length = pant_length
    @pant_width = pant_width
  end

end
