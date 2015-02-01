require 'spec_helper'
require 'zombie433'
describe Zombie433 do
	it 'is named Ash' do
		zombie433 = Zombie433.new
		zombie433.name.should == 'Ash'
	end
end