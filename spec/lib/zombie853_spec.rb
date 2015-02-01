require 'spec_helper'
require 'zombie853'
describe Zombie853 do
	it 'is named Ash' do
		zombie853 = Zombie853.new
		zombie853.name.should == 'Ash'
	end
end