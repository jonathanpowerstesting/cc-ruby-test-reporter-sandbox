require 'spec_helper'
require 'zombie186'
describe Zombie186 do
	it 'is named Ash' do
		zombie186 = Zombie186.new
		zombie186.name.should == 'Ash'
	end
end