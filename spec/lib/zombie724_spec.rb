require 'spec_helper'
require 'zombie724'
describe Zombie724 do
	it 'is named Ash' do
		zombie724 = Zombie724.new
		zombie724.name.should == 'Ash'
	end
end