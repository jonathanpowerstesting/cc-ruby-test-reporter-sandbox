require 'spec_helper'
require 'zombie857'
describe Zombie857 do
	it 'is named Ash' do
		zombie857 = Zombie857.new
		zombie857.name.should == 'Ash'
	end
end