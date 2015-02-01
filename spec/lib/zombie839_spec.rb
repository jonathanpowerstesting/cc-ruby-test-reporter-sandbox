require 'spec_helper'
require 'zombie839'
describe Zombie839 do
	it 'is named Ash' do
		zombie839 = Zombie839.new
		zombie839.name.should == 'Ash'
	end
end