require 'spec_helper'
require 'zombie45'
describe Zombie45 do
	it 'is named Ash' do
		zombie45 = Zombie45.new
		zombie45.name.should == 'Ash'
	end
end