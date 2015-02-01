require 'spec_helper'
require 'zombie697'
describe Zombie697 do
	it 'is named Ash' do
		zombie697 = Zombie697.new
		zombie697.name.should == 'Ash'
	end
end