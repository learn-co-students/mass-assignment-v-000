require 'bundler'
Bundler.require
require_all 'lib'
require 'pry'

require_relative '../lib/person.rb'
require_relative '../spec/person_spec.rb'
require_relative '../spec/spec_helper.rb'
