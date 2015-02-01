require 'spec_helper'
require 'zombie516'
describe Zombie516 do
	it 'is named Ash' do
		zombie516 = Zombie516.new
		zombie516.name.should == 'Ash'
	end
end