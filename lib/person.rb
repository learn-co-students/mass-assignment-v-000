class Person
attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize3(attributes) #from the lesson
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  def initialize(attributes) #dissected
    attributes.each do |key, value| #doesn't this only work insofar as you already know the keys in order to have them in attr_ccessor?  I wonder if you can have a class method the can build an attr_accessor from what's input
      self.send(("#{key}="), value) #for each key/value pair in the input hash, sets @birthday/self.birthday = value
    end
  end

    end
