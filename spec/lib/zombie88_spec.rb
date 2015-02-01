require 'spec_helper'
require 'zombie88'
describe Zombie88 do
	it 'is named Ash' do
		zombie88 = Zombie88.new
		zombie88.name.should == 'Ash'
	end
end