require 'spec_helper'
require 'zombie413'
describe Zombie413 do
	it 'is named Ash' do
		zombie413 = Zombie413.new
		zombie413.name.should == 'Ash'
	end
end