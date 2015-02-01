require 'spec_helper'
require 'zombie185'
describe Zombie185 do
	it 'is named Ash' do
		zombie185 = Zombie185.new
		zombie185.name.should == 'Ash'
	end
end