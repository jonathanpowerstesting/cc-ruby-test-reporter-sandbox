require 'spec_helper'
require 'zombie996'
describe Zombie996 do
	it 'is named Ash' do
		zombie996 = Zombie996.new
		zombie996.name.should == 'Ash'
	end
end