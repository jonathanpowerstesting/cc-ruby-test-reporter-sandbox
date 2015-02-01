require 'spec_helper'
require 'zombie221'
describe Zombie221 do
	it 'is named Ash' do
		zombie221 = Zombie221.new
		zombie221.name.should == 'Ash'
	end
end