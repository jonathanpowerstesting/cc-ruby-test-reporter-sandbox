require 'spec_helper'
require 'zombie576'
describe Zombie576 do
	it 'is named Ash' do
		zombie576 = Zombie576.new
		zombie576.name.should == 'Ash'
	end
end