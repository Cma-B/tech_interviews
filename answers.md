variable = 'variable'
- The variable type is string 
- below are some examples of datatype
* intiger or number
* float
* hash 
* array 
* boolean

2.7.0 :001 > variable = 'variable'
2.7.0 :002 > variable.class
 => String 
2.7.0 :003 > car1 = {wheels: 4, max_speed: 100, color: 'red'}
2.7.0 :004 > car2 = {wheels: 4, max_speed: 180, color: 'yellow'}
2.7.0 :005 > vehicle = [car1, car2]
2.7.0 :027 > vehicle [1]
 => {:wheels=>4, :max_speed=>180, :color=>"yellow"} 
 2.7.0 :028 > car1[:color]
 => "red" 

23:52 $ irb
2.7.0 :001 > load './cars/car.rb'
 => true 
2.7.0 :002 > car=Car.new
2.7.0 :003 > car.paint
 => "Red" 



