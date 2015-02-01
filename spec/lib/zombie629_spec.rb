require 'spec_helper'
require 'zombie629'
describe Zombie629 do
	it 'is named Ash' do
		zombie629 = Zombie629.new
		zombie629.name.should == 'Ash'
	end
end