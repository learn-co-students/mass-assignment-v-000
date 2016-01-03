class Person
  def initialize(attributes)
  	attributes.each { |key,value| self.send("#{key}=", value) }
  	attributes.each { |key, value| attr_accessor key }
  end
end