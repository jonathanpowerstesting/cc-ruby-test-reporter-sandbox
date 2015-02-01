require 'spec_helper'
require 'zombie47'
describe Zombie47 do
	it 'is named Ash' do
		zombie47 = Zombie47.new
		zombie47.name.should == 'Ash'
	end
end