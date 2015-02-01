require 'spec_helper'
require 'zombie961'
describe Zombie961 do
	it 'is named Ash' do
		zombie961 = Zombie961.new
		zombie961.name.should == 'Ash'
	end
end