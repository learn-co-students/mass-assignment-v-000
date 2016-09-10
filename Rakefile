require_relative './config/environment'
require 'rake'
require 'rspec/core/rake_task'
puts "Welcome to THE MASS ASSIGNMENT!!! lab"

def reload!
  load_all './lib'
  load_all '../spec'
  load './lib/person.rb'
  load './lib/person_spec.rb'
  load '../spec/spec_helper.rb'

end

desc "A console"
task :console do
  Pry.start
end