require 'spec_helper'
require 'zombie401'
describe Zombie401 do
	it 'is named Ash' do
		zombie401 = Zombie401.new
		zombie401.name.should == 'Ash'
	end
end