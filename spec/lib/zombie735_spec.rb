require 'spec_helper'
require 'zombie735'
describe Zombie735 do
	it 'is named Ash' do
		zombie735 = Zombie735.new
		zombie735.name.should == 'Ash'
	end
end