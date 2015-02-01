require 'spec_helper'
require 'zombie296'
describe Zombie296 do
	it 'is named Ash' do
		zombie296 = Zombie296.new
		zombie296.name.should == 'Ash'
	end
end