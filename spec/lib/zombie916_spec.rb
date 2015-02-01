require 'spec_helper'
require 'zombie916'
describe Zombie916 do
	it 'is named Ash' do
		zombie916 = Zombie916.new
		zombie916.name.should == 'Ash'
	end
end