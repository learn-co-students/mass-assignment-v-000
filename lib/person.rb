class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width
#take in some unspecified attribute object
  def initialize(attr)
    #iterate over each key/value pair in attribute hash
    attr.each do |k,v|
      #name of key becomes setter
      #value associated with key is the name of value you want to pass to method
        self.send("#{k}=", v)
        #send method is another way of calling a method on an object
        #same as instance_of_user.key = value
        #when you want to mass assign, send is better than .name= method
    end
  end
end

#has result instance_of_user = User.new
#instance_of_user.name = "Sophie"
