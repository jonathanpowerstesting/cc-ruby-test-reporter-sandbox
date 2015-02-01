require 'spec_helper'
require 'zombie918'
describe Zombie918 do
	it 'is named Ash' do
		zombie918 = Zombie918.new
		zombie918.name.should == 'Ash'
	end
end