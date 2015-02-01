require 'spec_helper'
require 'zombie177'
describe Zombie177 do
	it 'is named Ash' do
		zombie177 = Zombie177.new
		zombie177.name.should == 'Ash'
	end
end