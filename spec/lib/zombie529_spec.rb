require 'spec_helper'
require 'zombie529'
describe Zombie529 do
	it 'is named Ash' do
		zombie529 = Zombie529.new
		zombie529.name.should == 'Ash'
	end
end