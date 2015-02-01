require 'spec_helper'
require 'zombie927'
describe Zombie927 do
	it 'is named Ash' do
		zombie927 = Zombie927.new
		zombie927.name.should == 'Ash'
	end
end