require 'spec_helper'
require 'zombie144'
describe Zombie144 do
	it 'is named Ash' do
		zombie144 = Zombie144.new
		zombie144.name.should == 'Ash'
	end
end