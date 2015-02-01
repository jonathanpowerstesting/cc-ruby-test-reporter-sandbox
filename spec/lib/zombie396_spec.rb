require 'spec_helper'
require 'zombie396'
describe Zombie396 do
	it 'is named Ash' do
		zombie396 = Zombie396.new
		zombie396.name.should == 'Ash'
	end
end