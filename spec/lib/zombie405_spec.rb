require 'spec_helper'
require 'zombie405'
describe Zombie405 do
	it 'is named Ash' do
		zombie405 = Zombie405.new
		zombie405.name.should == 'Ash'
	end
end