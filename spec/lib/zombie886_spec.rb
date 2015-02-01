require 'spec_helper'
require 'zombie886'
describe Zombie886 do
	it 'is named Ash' do
		zombie886 = Zombie886.new
		zombie886.name.should == 'Ash'
	end
end