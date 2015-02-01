require 'spec_helper'
require 'zombie649'
describe Zombie649 do
	it 'is named Ash' do
		zombie649 = Zombie649.new
		zombie649.name.should == 'Ash'
	end
end