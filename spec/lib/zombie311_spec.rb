require 'spec_helper'
require 'zombie311'
describe Zombie311 do
	it 'is named Ash' do
		zombie311 = Zombie311.new
		zombie311.name.should == 'Ash'
	end
end