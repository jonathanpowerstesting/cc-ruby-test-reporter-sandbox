require 'spec_helper'
require 'zombie808'
describe Zombie808 do
	it 'is named Ash' do
		zombie808 = Zombie808.new
		zombie808.name.should == 'Ash'
	end
end