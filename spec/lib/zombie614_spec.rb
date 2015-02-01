require 'spec_helper'
require 'zombie614'
describe Zombie614 do
	it 'is named Ash' do
		zombie614 = Zombie614.new
		zombie614.name.should == 'Ash'
	end
end