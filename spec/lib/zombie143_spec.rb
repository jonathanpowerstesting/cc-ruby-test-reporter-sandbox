require 'spec_helper'
require 'zombie143'
describe Zombie143 do
	it 'is named Ash' do
		zombie143 = Zombie143.new
		zombie143.name.should == 'Ash'
	end
end