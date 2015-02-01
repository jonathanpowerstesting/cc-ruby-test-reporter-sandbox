require 'spec_helper'
require 'zombie695'
describe Zombie695 do
	it 'is named Ash' do
		zombie695 = Zombie695.new
		zombie695.name.should == 'Ash'
	end
end