require 'spec_helper'
require 'zombie72'
describe Zombie72 do
	it 'is named Ash' do
		zombie72 = Zombie72.new
		zombie72.name.should == 'Ash'
	end
end