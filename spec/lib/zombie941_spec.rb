require 'spec_helper'
require 'zombie941'
describe Zombie941 do
	it 'is named Ash' do
		zombie941 = Zombie941.new
		zombie941.name.should == 'Ash'
	end
end