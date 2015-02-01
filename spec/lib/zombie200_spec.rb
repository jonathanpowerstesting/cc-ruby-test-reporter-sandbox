require 'spec_helper'
require 'zombie200'
describe Zombie200 do
	it 'is named Ash' do
		zombie200 = Zombie200.new
		zombie200.name.should == 'Ash'
	end
end