require 'spec_helper'
require 'zombie951'
describe Zombie951 do
	it 'is named Ash' do
		zombie951 = Zombie951.new
		zombie951.name.should == 'Ash'
	end
end