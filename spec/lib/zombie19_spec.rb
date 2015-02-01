require 'spec_helper'
require 'zombie19'
describe Zombie19 do
	it 'is named Ash' do
		zombie19 = Zombie19.new
		zombie19.name.should == 'Ash'
	end
end