require 'spec_helper'
require 'zombie419'
describe Zombie419 do
	it 'is named Ash' do
		zombie419 = Zombie419.new
		zombie419.name.should == 'Ash'
	end
end