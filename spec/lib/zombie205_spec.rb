require 'spec_helper'
require 'zombie205'
describe Zombie205 do
	it 'is named Ash' do
		zombie205 = Zombie205.new
		zombie205.name.should == 'Ash'
	end
end