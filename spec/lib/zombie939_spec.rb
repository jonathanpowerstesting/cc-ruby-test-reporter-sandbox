require 'spec_helper'
require 'zombie939'
describe Zombie939 do
	it 'is named Ash' do
		zombie939 = Zombie939.new
		zombie939.name.should == 'Ash'
	end
end