require 'spec_helper'
require 'zombie630'
describe Zombie630 do
	it 'is named Ash' do
		zombie630 = Zombie630.new
		zombie630.name.should == 'Ash'
	end
end