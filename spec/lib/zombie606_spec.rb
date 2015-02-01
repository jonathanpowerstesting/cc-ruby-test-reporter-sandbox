require 'spec_helper'
require 'zombie606'
describe Zombie606 do
	it 'is named Ash' do
		zombie606 = Zombie606.new
		zombie606.name.should == 'Ash'
	end
end