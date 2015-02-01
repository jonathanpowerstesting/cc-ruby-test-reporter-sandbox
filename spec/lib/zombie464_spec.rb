require 'spec_helper'
require 'zombie464'
describe Zombie464 do
	it 'is named Ash' do
		zombie464 = Zombie464.new
		zombie464.name.should == 'Ash'
	end
end