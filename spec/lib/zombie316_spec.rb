require 'spec_helper'
require 'zombie316'
describe Zombie316 do
	it 'is named Ash' do
		zombie316 = Zombie316.new
		zombie316.name.should == 'Ash'
	end
end