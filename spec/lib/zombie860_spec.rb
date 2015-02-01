require 'spec_helper'
require 'zombie860'
describe Zombie860 do
	it 'is named Ash' do
		zombie860 = Zombie860.new
		zombie860.name.should == 'Ash'
	end
end