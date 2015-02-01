require 'spec_helper'
require 'zombie575'
describe Zombie575 do
	it 'is named Ash' do
		zombie575 = Zombie575.new
		zombie575.name.should == 'Ash'
	end
end