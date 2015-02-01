require 'spec_helper'
require 'zombie542'
describe Zombie542 do
	it 'is named Ash' do
		zombie542 = Zombie542.new
		zombie542.name.should == 'Ash'
	end
end