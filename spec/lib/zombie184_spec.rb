require 'spec_helper'
require 'zombie184'
describe Zombie184 do
	it 'is named Ash' do
		zombie184 = Zombie184.new
		zombie184.name.should == 'Ash'
	end
end