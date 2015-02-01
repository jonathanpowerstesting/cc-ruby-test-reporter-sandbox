require 'spec_helper'
require 'zombie269'
describe Zombie269 do
	it 'is named Ash' do
		zombie269 = Zombie269.new
		zombie269.name.should == 'Ash'
	end
end