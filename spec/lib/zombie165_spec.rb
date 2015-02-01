require 'spec_helper'
require 'zombie165'
describe Zombie165 do
	it 'is named Ash' do
		zombie165 = Zombie165.new
		zombie165.name.should == 'Ash'
	end
end