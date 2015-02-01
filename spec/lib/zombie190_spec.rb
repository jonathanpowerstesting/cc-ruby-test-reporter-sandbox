require 'spec_helper'
require 'zombie190'
describe Zombie190 do
	it 'is named Ash' do
		zombie190 = Zombie190.new
		zombie190.name.should == 'Ash'
	end
end