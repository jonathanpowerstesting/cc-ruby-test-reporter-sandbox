require 'spec_helper'
require 'zombie481'
describe Zombie481 do
	it 'is named Ash' do
		zombie481 = Zombie481.new
		zombie481.name.should == 'Ash'
	end
end