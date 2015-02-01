require 'spec_helper'
require 'zombie998'
describe Zombie998 do
	it 'is named Ash' do
		zombie998 = Zombie998.new
		zombie998.name.should == 'Ash'
	end
end