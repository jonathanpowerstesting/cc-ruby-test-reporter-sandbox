require 'spec_helper'
require 'zombie290'
describe Zombie290 do
	it 'is named Ash' do
		zombie290 = Zombie290.new
		zombie290.name.should == 'Ash'
	end
end