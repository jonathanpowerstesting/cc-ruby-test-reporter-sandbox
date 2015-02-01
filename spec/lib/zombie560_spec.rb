require 'spec_helper'
require 'zombie560'
describe Zombie560 do
	it 'is named Ash' do
		zombie560 = Zombie560.new
		zombie560.name.should == 'Ash'
	end
end