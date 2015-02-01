require 'spec_helper'
require 'zombie277'
describe Zombie277 do
	it 'is named Ash' do
		zombie277 = Zombie277.new
		zombie277.name.should == 'Ash'
	end
end