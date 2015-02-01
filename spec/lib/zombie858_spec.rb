require 'spec_helper'
require 'zombie858'
describe Zombie858 do
	it 'is named Ash' do
		zombie858 = Zombie858.new
		zombie858.name.should == 'Ash'
	end
end