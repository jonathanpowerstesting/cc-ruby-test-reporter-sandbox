require 'spec_helper'
require 'zombie105'
describe Zombie105 do
	it 'is named Ash' do
		zombie105 = Zombie105.new
		zombie105.name.should == 'Ash'
	end
end