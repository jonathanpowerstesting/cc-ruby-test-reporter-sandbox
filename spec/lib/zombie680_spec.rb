require 'spec_helper'
require 'zombie680'
describe Zombie680 do
	it 'is named Ash' do
		zombie680 = Zombie680.new
		zombie680.name.should == 'Ash'
	end
end