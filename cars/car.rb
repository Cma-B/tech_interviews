2.7.0 :001 > class Car 
2.7.0 :002 >   attr_accessor :color
2.7.0 :003 >   def initialize 
2.7.0 :004 >     @color = 'red'
2.7.0 :005 >   end
2.7.0 :006 >   def paint
2.7.0 :007 >     return @color
2.7.0 :008 >   end
2.7.0 :009 > end

2.7.0 :010 > car1= Car.new
2.7.0 :011 > car1.paint 
 => "red" 