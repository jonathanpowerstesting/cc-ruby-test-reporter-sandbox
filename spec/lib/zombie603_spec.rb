require 'spec_helper'
require 'zombie603'
describe Zombie603 do
	it 'is named Ash' do
		zombie603 = Zombie603.new
		zombie603.name.should == 'Ash'
	end
end