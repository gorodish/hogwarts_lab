require_relative("../models/student")
require('pry-byebug')

student1 = Student.new({"first_name" => "Cho", "last_name" => "Chang", "house" => "Ravenclaw", "age" => 15})

student1.save

binding.pry



nil