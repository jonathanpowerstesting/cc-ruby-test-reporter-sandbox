require 'spec_helper'
require 'zombie537'
describe Zombie537 do
	it 'is named Ash' do
		zombie537 = Zombie537.new
		zombie537.name.should == 'Ash'
	end
end