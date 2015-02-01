require 'spec_helper'
require 'zombie263'
describe Zombie263 do
	it 'is named Ash' do
		zombie263 = Zombie263.new
		zombie263.name.should == 'Ash'
	end
end