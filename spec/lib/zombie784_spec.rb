require 'spec_helper'
require 'zombie784'
describe Zombie784 do
	it 'is named Ash' do
		zombie784 = Zombie784.new
		zombie784.name.should == 'Ash'
	end
end