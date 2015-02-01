require 'spec_helper'
require 'zombie894'
describe Zombie894 do
	it 'is named Ash' do
		zombie894 = Zombie894.new
		zombie894.name.should == 'Ash'
	end
end