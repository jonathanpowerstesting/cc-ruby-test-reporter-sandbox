require 'spec_helper'
require 'zombie7'
describe Zombie7 do
	it 'is named Ash' do
		zombie7 = Zombie7.new
		zombie7.name.should == 'Ash'
	end
end