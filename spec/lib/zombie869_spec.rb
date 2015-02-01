require 'spec_helper'
require 'zombie869'
describe Zombie869 do
	it 'is named Ash' do
		zombie869 = Zombie869.new
		zombie869.name.should == 'Ash'
	end
end