require 'spec_helper'
require 'zombie267'
describe Zombie267 do
	it 'is named Ash' do
		zombie267 = Zombie267.new
		zombie267.name.should == 'Ash'
	end
end