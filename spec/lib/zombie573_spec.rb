require 'spec_helper'
require 'zombie573'
describe Zombie573 do
	it 'is named Ash' do
		zombie573 = Zombie573.new
		zombie573.name.should == 'Ash'
	end
end