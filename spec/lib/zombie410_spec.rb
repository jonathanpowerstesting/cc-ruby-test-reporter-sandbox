require 'spec_helper'
require 'zombie410'
describe Zombie410 do
	it 'is named Ash' do
		zombie410 = Zombie410.new
		zombie410.name.should == 'Ash'
	end
end