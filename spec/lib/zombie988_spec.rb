require 'spec_helper'
require 'zombie988'
describe Zombie988 do
	it 'is named Ash' do
		zombie988 = Zombie988.new
		zombie988.name.should == 'Ash'
	end
end