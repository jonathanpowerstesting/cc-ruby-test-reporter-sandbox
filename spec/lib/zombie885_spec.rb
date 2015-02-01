require 'spec_helper'
require 'zombie885'
describe Zombie885 do
	it 'is named Ash' do
		zombie885 = Zombie885.new
		zombie885.name.should == 'Ash'
	end
end