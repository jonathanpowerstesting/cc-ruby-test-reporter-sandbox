require 'spec_helper'
require 'zombie827'
describe Zombie827 do
	it 'is named Ash' do
		zombie827 = Zombie827.new
		zombie827.name.should == 'Ash'
	end
end