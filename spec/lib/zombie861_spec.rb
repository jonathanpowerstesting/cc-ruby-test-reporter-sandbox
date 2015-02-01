require 'spec_helper'
require 'zombie861'
describe Zombie861 do
	it 'is named Ash' do
		zombie861 = Zombie861.new
		zombie861.name.should == 'Ash'
	end
end