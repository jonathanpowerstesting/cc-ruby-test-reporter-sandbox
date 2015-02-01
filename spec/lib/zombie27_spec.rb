require 'spec_helper'
require 'zombie27'
describe Zombie27 do
	it 'is named Ash' do
		zombie27 = Zombie27.new
		zombie27.name.should == 'Ash'
	end
end