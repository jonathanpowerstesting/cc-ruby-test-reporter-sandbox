require 'spec_helper'
require 'zombie774'
describe Zombie774 do
	it 'is named Ash' do
		zombie774 = Zombie774.new
		zombie774.name.should == 'Ash'
	end
end