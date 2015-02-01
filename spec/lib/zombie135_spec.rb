require 'spec_helper'
require 'zombie135'
describe Zombie135 do
	it 'is named Ash' do
		zombie135 = Zombie135.new
		zombie135.name.should == 'Ash'
	end
end