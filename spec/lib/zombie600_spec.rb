require 'spec_helper'
require 'zombie600'
describe Zombie600 do
	it 'is named Ash' do
		zombie600 = Zombie600.new
		zombie600.name.should == 'Ash'
	end
end