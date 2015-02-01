require 'spec_helper'
require 'zombie624'
describe Zombie624 do
	it 'is named Ash' do
		zombie624 = Zombie624.new
		zombie624.name.should == 'Ash'
	end
end