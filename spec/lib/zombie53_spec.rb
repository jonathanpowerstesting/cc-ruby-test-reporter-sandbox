require 'spec_helper'
require 'zombie53'
describe Zombie53 do
	it 'is named Ash' do
		zombie53 = Zombie53.new
		zombie53.name.should == 'Ash'
	end
end