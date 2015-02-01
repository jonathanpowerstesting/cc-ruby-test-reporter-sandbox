require 'spec_helper'
require 'zombie956'
describe Zombie956 do
	it 'is named Ash' do
		zombie956 = Zombie956.new
		zombie956.name.should == 'Ash'
	end
end