require 'spec_helper'
require 'zombie213'
describe Zombie213 do
	it 'is named Ash' do
		zombie213 = Zombie213.new
		zombie213.name.should == 'Ash'
	end
end