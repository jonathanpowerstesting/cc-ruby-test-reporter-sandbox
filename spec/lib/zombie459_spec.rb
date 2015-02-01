require 'spec_helper'
require 'zombie459'
describe Zombie459 do
	it 'is named Ash' do
		zombie459 = Zombie459.new
		zombie459.name.should == 'Ash'
	end
end