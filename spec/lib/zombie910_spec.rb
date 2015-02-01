require 'spec_helper'
require 'zombie910'
describe Zombie910 do
	it 'is named Ash' do
		zombie910 = Zombie910.new
		zombie910.name.should == 'Ash'
	end
end