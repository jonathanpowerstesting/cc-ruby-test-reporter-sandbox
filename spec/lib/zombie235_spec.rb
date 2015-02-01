require 'spec_helper'
require 'zombie235'
describe Zombie235 do
	it 'is named Ash' do
		zombie235 = Zombie235.new
		zombie235.name.should == 'Ash'
	end
end