class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  # self refers to the instance of the Person class that's being initialized
  # By abstracting away the class' dependency on specific attributes, we can easily change:
  #   1) the number of attributes in the class and change the
  #   2) the hash that we initialize the class with (i.e. if the API we're using changes the return value)
  # Now we would only have to change the attr_accessor.  This increases the flexibility of the initialize method so that we can leave it unchanged.  Anticipating and programming for future changes!
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
