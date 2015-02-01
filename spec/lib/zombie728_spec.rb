require 'spec_helper'
require 'zombie728'
describe Zombie728 do
	it 'is named Ash' do
		zombie728 = Zombie728.new
		zombie728.name.should == 'Ash'
	end
end