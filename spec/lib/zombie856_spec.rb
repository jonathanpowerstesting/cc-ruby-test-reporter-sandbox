require 'spec_helper'
require 'zombie856'
describe Zombie856 do
	it 'is named Ash' do
		zombie856 = Zombie856.new
		zombie856.name.should == 'Ash'
	end
end