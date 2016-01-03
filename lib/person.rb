class Person
  def initialize(attributes)
  	attributes.each { |key, value| attr_accessor key }
  	attributes.each { |key,value| self.send("#{key}=", value) }
  end
end