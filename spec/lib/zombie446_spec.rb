require 'spec_helper'
require 'zombie446'
describe Zombie446 do
	it 'is named Ash' do
		zombie446 = Zombie446.new
		zombie446.name.should == 'Ash'
	end
end