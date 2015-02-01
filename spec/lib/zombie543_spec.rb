require 'spec_helper'
require 'zombie543'
describe Zombie543 do
	it 'is named Ash' do
		zombie543 = Zombie543.new
		zombie543.name.should == 'Ash'
	end
end