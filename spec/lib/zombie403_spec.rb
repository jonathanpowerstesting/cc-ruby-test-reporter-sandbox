require 'spec_helper'
require 'zombie403'
describe Zombie403 do
	it 'is named Ash' do
		zombie403 = Zombie403.new
		zombie403.name.should == 'Ash'
	end
end