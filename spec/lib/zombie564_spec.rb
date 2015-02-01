require 'spec_helper'
require 'zombie564'
describe Zombie564 do
	it 'is named Ash' do
		zombie564 = Zombie564.new
		zombie564.name.should == 'Ash'
	end
end