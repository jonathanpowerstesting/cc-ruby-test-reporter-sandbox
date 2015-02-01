require 'spec_helper'
require 'zombie147'
describe Zombie147 do
	it 'is named Ash' do
		zombie147 = Zombie147.new
		zombie147.name.should == 'Ash'
	end
end