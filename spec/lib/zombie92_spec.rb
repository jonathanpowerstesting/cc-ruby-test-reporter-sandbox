require 'spec_helper'
require 'zombie92'
describe Zombie92 do
	it 'is named Ash' do
		zombie92 = Zombie92.new
		zombie92.name.should == 'Ash'
	end
end