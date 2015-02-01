require 'spec_helper'
require 'zombie495'
describe Zombie495 do
	it 'is named Ash' do
		zombie495 = Zombie495.new
		zombie495.name.should == 'Ash'
	end
end