require 'spec_helper'
require 'zombie368'
describe Zombie368 do
	it 'is named Ash' do
		zombie368 = Zombie368.new
		zombie368.name.should == 'Ash'
	end
end