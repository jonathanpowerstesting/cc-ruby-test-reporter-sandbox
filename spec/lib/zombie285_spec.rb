require 'spec_helper'
require 'zombie285'
describe Zombie285 do
	it 'is named Ash' do
		zombie285 = Zombie285.new
		zombie285.name.should == 'Ash'
	end
end