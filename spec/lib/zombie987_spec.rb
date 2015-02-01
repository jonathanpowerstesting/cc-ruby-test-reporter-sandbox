require 'spec_helper'
require 'zombie987'
describe Zombie987 do
	it 'is named Ash' do
		zombie987 = Zombie987.new
		zombie987.name.should == 'Ash'
	end
end