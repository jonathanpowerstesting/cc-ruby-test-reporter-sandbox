require 'spec_helper'
require 'zombie82'
describe Zombie82 do
	it 'is named Ash' do
		zombie82 = Zombie82.new
		zombie82.name.should == 'Ash'
	end
end