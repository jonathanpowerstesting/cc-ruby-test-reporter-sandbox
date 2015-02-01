require 'spec_helper'
require 'zombie759'
describe Zombie759 do
	it 'is named Ash' do
		zombie759 = Zombie759.new
		zombie759.name.should == 'Ash'
	end
end