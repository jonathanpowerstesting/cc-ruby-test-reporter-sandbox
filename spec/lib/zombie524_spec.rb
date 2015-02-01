require 'spec_helper'
require 'zombie524'
describe Zombie524 do
	it 'is named Ash' do
		zombie524 = Zombie524.new
		zombie524.name.should == 'Ash'
	end
end