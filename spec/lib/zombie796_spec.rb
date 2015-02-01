require 'spec_helper'
require 'zombie796'
describe Zombie796 do
	it 'is named Ash' do
		zombie796 = Zombie796.new
		zombie796.name.should == 'Ash'
	end
end