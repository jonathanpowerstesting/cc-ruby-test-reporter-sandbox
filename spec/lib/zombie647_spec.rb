require 'spec_helper'
require 'zombie647'
describe Zombie647 do
	it 'is named Ash' do
		zombie647 = Zombie647.new
		zombie647.name.should == 'Ash'
	end
end