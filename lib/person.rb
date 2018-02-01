class Person
  
  def initialize(props)
    props.each do |k,v|
      self.class.send(:attr_accessor,k)
      instance_variable_set("@#{k}",v)
    end
  end
  
end