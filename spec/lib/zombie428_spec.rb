require 'spec_helper'
require 'zombie428'
describe Zombie428 do
	it 'is named Ash' do
		zombie428 = Zombie428.new
		zombie428.name.should == 'Ash'
	end
end