require 'spec_helper'
require 'zombie954'
describe Zombie954 do
	it 'is named Ash' do
		zombie954 = Zombie954.new
		zombie954.name.should == 'Ash'
	end
end