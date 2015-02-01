require 'spec_helper'
require 'zombie97'
describe Zombie97 do
	it 'is named Ash' do
		zombie97 = Zombie97.new
		zombie97.name.should == 'Ash'
	end
end