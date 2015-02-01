require 'spec_helper'
require 'zombie371'
describe Zombie371 do
	it 'is named Ash' do
		zombie371 = Zombie371.new
		zombie371.name.should == 'Ash'
	end
end