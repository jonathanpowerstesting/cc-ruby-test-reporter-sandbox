require 'spec_helper'
require 'zombie638'
describe Zombie638 do
	it 'is named Ash' do
		zombie638 = Zombie638.new
		zombie638.name.should == 'Ash'
	end
end