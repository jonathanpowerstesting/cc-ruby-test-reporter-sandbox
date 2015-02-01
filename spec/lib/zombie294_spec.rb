require 'spec_helper'
require 'zombie294'
describe Zombie294 do
	it 'is named Ash' do
		zombie294 = Zombie294.new
		zombie294.name.should == 'Ash'
	end
end