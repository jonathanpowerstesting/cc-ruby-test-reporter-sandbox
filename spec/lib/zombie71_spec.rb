require 'spec_helper'
require 'zombie71'
describe Zombie71 do
	it 'is named Ash' do
		zombie71 = Zombie71.new
		zombie71.name.should == 'Ash'
	end
end