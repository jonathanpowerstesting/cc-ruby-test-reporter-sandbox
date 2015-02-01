require 'spec_helper'
require 'zombie372'
describe Zombie372 do
	it 'is named Ash' do
		zombie372 = Zombie372.new
		zombie372.name.should == 'Ash'
	end
end