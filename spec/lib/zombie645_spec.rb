require 'spec_helper'
require 'zombie645'
describe Zombie645 do
	it 'is named Ash' do
		zombie645 = Zombie645.new
		zombie645.name.should == 'Ash'
	end
end