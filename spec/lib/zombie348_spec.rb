require 'spec_helper'
require 'zombie348'
describe Zombie348 do
	it 'is named Ash' do
		zombie348 = Zombie348.new
		zombie348.name.should == 'Ash'
	end
end