require 'spec_helper'
require 'zombie945'
describe Zombie945 do
	it 'is named Ash' do
		zombie945 = Zombie945.new
		zombie945.name.should == 'Ash'
	end
end