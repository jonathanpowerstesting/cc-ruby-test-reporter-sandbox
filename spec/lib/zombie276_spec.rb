require 'spec_helper'
require 'zombie276'
describe Zombie276 do
	it 'is named Ash' do
		zombie276 = Zombie276.new
		zombie276.name.should == 'Ash'
	end
end