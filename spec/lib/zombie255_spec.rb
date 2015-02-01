require 'spec_helper'
require 'zombie255'
describe Zombie255 do
	it 'is named Ash' do
		zombie255 = Zombie255.new
		zombie255.name.should == 'Ash'
	end
end