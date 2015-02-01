require 'spec_helper'
require 'zombie818'
describe Zombie818 do
	it 'is named Ash' do
		zombie818 = Zombie818.new
		zombie818.name.should == 'Ash'
	end
end