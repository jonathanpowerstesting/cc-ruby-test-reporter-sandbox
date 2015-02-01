require 'spec_helper'
require 'zombie96'
describe Zombie96 do
	it 'is named Ash' do
		zombie96 = Zombie96.new
		zombie96.name.should == 'Ash'
	end
end