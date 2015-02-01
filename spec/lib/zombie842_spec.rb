require 'spec_helper'
require 'zombie842'
describe Zombie842 do
	it 'is named Ash' do
		zombie842 = Zombie842.new
		zombie842.name.should == 'Ash'
	end
end