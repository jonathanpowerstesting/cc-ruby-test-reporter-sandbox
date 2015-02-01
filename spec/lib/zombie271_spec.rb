require 'spec_helper'
require 'zombie271'
describe Zombie271 do
	it 'is named Ash' do
		zombie271 = Zombie271.new
		zombie271.name.should == 'Ash'
	end
end