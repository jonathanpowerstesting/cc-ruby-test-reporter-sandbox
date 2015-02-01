require 'spec_helper'
require 'zombie706'
describe Zombie706 do
	it 'is named Ash' do
		zombie706 = Zombie706.new
		zombie706.name.should == 'Ash'
	end
end