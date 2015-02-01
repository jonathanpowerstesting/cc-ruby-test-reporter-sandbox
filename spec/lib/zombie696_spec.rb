require 'spec_helper'
require 'zombie696'
describe Zombie696 do
	it 'is named Ash' do
		zombie696 = Zombie696.new
		zombie696.name.should == 'Ash'
	end
end