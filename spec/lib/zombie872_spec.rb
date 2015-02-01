require 'spec_helper'
require 'zombie872'
describe Zombie872 do
	it 'is named Ash' do
		zombie872 = Zombie872.new
		zombie872.name.should == 'Ash'
	end
end