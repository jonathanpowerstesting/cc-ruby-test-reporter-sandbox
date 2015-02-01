require 'spec_helper'
require 'zombie825'
describe Zombie825 do
	it 'is named Ash' do
		zombie825 = Zombie825.new
		zombie825.name.should == 'Ash'
	end
end