require 'spec_helper'
require 'zombie601'
describe Zombie601 do
	it 'is named Ash' do
		zombie601 = Zombie601.new
		zombie601.name.should == 'Ash'
	end
end