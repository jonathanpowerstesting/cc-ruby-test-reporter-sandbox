require 'spec_helper'
require 'zombie324'
describe Zombie324 do
	it 'is named Ash' do
		zombie324 = Zombie324.new
		zombie324.name.should == 'Ash'
	end
end