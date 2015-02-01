require 'spec_helper'
require 'zombie402'
describe Zombie402 do
	it 'is named Ash' do
		zombie402 = Zombie402.new
		zombie402.name.should == 'Ash'
	end
end