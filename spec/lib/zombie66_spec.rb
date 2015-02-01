require 'spec_helper'
require 'zombie66'
describe Zombie66 do
	it 'is named Ash' do
		zombie66 = Zombie66.new
		zombie66.name.should == 'Ash'
	end
end