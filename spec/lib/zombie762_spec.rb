require 'spec_helper'
require 'zombie762'
describe Zombie762 do
	it 'is named Ash' do
		zombie762 = Zombie762.new
		zombie762.name.should == 'Ash'
	end
end