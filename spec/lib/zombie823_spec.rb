require 'spec_helper'
require 'zombie823'
describe Zombie823 do
	it 'is named Ash' do
		zombie823 = Zombie823.new
		zombie823.name.should == 'Ash'
	end
end