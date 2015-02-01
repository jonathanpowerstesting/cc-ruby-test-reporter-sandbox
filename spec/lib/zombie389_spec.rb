require 'spec_helper'
require 'zombie389'
describe Zombie389 do
	it 'is named Ash' do
		zombie389 = Zombie389.new
		zombie389.name.should == 'Ash'
	end
end