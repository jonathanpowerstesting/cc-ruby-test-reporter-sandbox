require 'spec_helper'
require 'zombie775'
describe Zombie775 do
	it 'is named Ash' do
		zombie775 = Zombie775.new
		zombie775.name.should == 'Ash'
	end
end