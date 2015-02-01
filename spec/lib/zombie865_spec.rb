require 'spec_helper'
require 'zombie865'
describe Zombie865 do
	it 'is named Ash' do
		zombie865 = Zombie865.new
		zombie865.name.should == 'Ash'
	end
end