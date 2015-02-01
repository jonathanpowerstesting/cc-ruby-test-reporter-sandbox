require 'spec_helper'
require 'zombie914'
describe Zombie914 do
	it 'is named Ash' do
		zombie914 = Zombie914.new
		zombie914.name.should == 'Ash'
	end
end