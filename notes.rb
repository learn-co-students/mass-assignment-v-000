


  # other ways that work:
  # attributes.each {|key, value| self.send "#{key}=", value}
  # attributes.each {|key, value| self.send ("#{key}="), value}
  # attributes.each {|key, value| self.send(("#{key}="), value)}
  # attributes.each {|key, value| self.send("#{key}=", value)}