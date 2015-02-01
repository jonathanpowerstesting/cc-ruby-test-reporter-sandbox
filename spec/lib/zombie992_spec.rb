require 'spec_helper'
require 'zombie992'
describe Zombie992 do
	it 'is named Ash' do
		zombie992 = Zombie992.new
		zombie992.name.should == 'Ash'
	end
end