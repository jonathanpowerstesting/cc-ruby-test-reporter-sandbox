require 'spec_helper'
require 'zombie229'
describe Zombie229 do
	it 'is named Ash' do
		zombie229 = Zombie229.new
		zombie229.name.should == 'Ash'
	end
end