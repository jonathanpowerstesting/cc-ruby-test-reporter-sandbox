require 'spec_helper'
require 'zombie741'
describe Zombie741 do
	it 'is named Ash' do
		zombie741 = Zombie741.new
		zombie741.name.should == 'Ash'
	end
end