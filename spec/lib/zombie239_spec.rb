require 'spec_helper'
require 'zombie239'
describe Zombie239 do
	it 'is named Ash' do
		zombie239 = Zombie239.new
		zombie239.name.should == 'Ash'
	end
end