require 'spec_helper'
require 'zombie99'
describe Zombie99 do
	it 'is named Ash' do
		zombie99 = Zombie99.new
		zombie99.name.should == 'Ash'
	end
end