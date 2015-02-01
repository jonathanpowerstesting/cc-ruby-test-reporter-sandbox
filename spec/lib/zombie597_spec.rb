require 'spec_helper'
require 'zombie597'
describe Zombie597 do
	it 'is named Ash' do
		zombie597 = Zombie597.new
		zombie597.name.should == 'Ash'
	end
end