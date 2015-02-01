require 'spec_helper'
require 'zombie349'
describe Zombie349 do
	it 'is named Ash' do
		zombie349 = Zombie349.new
		zombie349.name.should == 'Ash'
	end
end