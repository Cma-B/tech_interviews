require './cars/car.rb'

describe Car do 

    it 'should be able to give a new color to a car' do
        expect(subject.paint_car("red")).to eq red 
    end
end 