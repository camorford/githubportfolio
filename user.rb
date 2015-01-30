require 'active_record'
require_relative 'connect'

class User < ActiveRecord::Base
end


u = User.find(2)
puts u.email 

