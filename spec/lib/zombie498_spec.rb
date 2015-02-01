require 'spec_helper'
require 'zombie498'
describe Zombie498 do
	it 'is named Ash' do
		zombie498 = Zombie498.new
		zombie498.name.should == 'Ash'
	end
end