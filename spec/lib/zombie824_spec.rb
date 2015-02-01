require 'spec_helper'
require 'zombie824'
describe Zombie824 do
	it 'is named Ash' do
		zombie824 = Zombie824.new
		zombie824.name.should == 'Ash'
	end
end