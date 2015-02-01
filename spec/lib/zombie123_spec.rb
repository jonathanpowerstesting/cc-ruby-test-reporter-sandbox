require 'spec_helper'
require 'zombie123'
describe Zombie123 do
	it 'is named Ash' do
		zombie123 = Zombie123.new
		zombie123.name.should == 'Ash'
	end
end