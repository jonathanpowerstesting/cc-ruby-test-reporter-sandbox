require 'spec_helper'
require 'zombie307'
describe Zombie307 do
	it 'is named Ash' do
		zombie307 = Zombie307.new
		zombie307.name.should == 'Ash'
	end
end