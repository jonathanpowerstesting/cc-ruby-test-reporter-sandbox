require 'spec_helper'
require 'zombie641'
describe Zombie641 do
	it 'is named Ash' do
		zombie641 = Zombie641.new
		zombie641.name.should == 'Ash'
	end
end