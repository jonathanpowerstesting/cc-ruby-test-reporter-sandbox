require 'spec_helper'
require 'zombie545'
describe Zombie545 do
	it 'is named Ash' do
		zombie545 = Zombie545.new
		zombie545.name.should == 'Ash'
	end
end