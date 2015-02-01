require 'spec_helper'
require 'zombie198'
describe Zombie198 do
	it 'is named Ash' do
		zombie198 = Zombie198.new
		zombie198.name.should == 'Ash'
	end
end