require 'spec_helper'
require 'zombie390'
describe Zombie390 do
	it 'is named Ash' do
		zombie390 = Zombie390.new
		zombie390.name.should == 'Ash'
	end
end