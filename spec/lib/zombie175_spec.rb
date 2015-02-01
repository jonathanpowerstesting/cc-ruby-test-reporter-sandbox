require 'spec_helper'
require 'zombie175'
describe Zombie175 do
	it 'is named Ash' do
		zombie175 = Zombie175.new
		zombie175.name.should == 'Ash'
	end
end