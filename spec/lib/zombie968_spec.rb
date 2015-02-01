require 'spec_helper'
require 'zombie968'
describe Zombie968 do
	it 'is named Ash' do
		zombie968 = Zombie968.new
		zombie968.name.should == 'Ash'
	end
end