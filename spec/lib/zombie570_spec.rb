require 'spec_helper'
require 'zombie570'
describe Zombie570 do
	it 'is named Ash' do
		zombie570 = Zombie570.new
		zombie570.name.should == 'Ash'
	end
end