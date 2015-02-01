require 'spec_helper'
require 'zombie749'
describe Zombie749 do
	it 'is named Ash' do
		zombie749 = Zombie749.new
		zombie749.name.should == 'Ash'
	end
end