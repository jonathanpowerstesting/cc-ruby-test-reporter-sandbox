require 'spec_helper'
require 'zombie320'
describe Zombie320 do
	it 'is named Ash' do
		zombie320 = Zombie320.new
		zombie320.name.should == 'Ash'
	end
end