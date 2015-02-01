require 'spec_helper'
require 'zombie465'
describe Zombie465 do
	it 'is named Ash' do
		zombie465 = Zombie465.new
		zombie465.name.should == 'Ash'
	end
end