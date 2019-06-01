class Person
  # todo also metaprogram the accessor?
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(new_user_details)
    new_user_details.each do |detail, value|
      self.send("#{detail}=", value)
    end
  end
end
