require 'spec_helper'
require 'zombie707'
describe Zombie707 do
	it 'is named Ash' do
		zombie707 = Zombie707.new
		zombie707.name.should == 'Ash'
	end
end