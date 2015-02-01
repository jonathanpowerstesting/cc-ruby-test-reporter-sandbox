require 'spec_helper'
require 'zombie646'
describe Zombie646 do
	it 'is named Ash' do
		zombie646 = Zombie646.new
		zombie646.name.should == 'Ash'
	end
end