require 'spec_helper'
require 'zombie231'
describe Zombie231 do
	it 'is named Ash' do
		zombie231 = Zombie231.new
		zombie231.name.should == 'Ash'
	end
end