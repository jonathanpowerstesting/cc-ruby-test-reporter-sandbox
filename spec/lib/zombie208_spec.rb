require 'spec_helper'
require 'zombie208'
describe Zombie208 do
	it 'is named Ash' do
		zombie208 = Zombie208.new
		zombie208.name.should == 'Ash'
	end
end