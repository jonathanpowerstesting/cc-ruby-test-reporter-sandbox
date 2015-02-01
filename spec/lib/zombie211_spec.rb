require 'spec_helper'
require 'zombie211'
describe Zombie211 do
	it 'is named Ash' do
		zombie211 = Zombie211.new
		zombie211.name.should == 'Ash'
	end
end