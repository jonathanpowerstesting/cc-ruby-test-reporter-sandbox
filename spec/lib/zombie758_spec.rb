require 'spec_helper'
require 'zombie758'
describe Zombie758 do
	it 'is named Ash' do
		zombie758 = Zombie758.new
		zombie758.name.should == 'Ash'
	end
end