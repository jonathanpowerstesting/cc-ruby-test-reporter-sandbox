require 'spec_helper'
require 'zombie625'
describe Zombie625 do
	it 'is named Ash' do
		zombie625 = Zombie625.new
		zombie625.name.should == 'Ash'
	end
end