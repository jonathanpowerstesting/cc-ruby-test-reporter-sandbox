require 'spec_helper'
require 'zombie355'
describe Zombie355 do
	it 'is named Ash' do
		zombie355 = Zombie355.new
		zombie355.name.should == 'Ash'
	end
end