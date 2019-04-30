class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size, :wrist_size,
  :glove_size, :pant_width, :pant_length

    def initialize(argument)
      argument.each do |key, value|
        self.send(("#{key}="), value)  #Instance_of_Person.key = value
      end
    end

end # => End Person class
