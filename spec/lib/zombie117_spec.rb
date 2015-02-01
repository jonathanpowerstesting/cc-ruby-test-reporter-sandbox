require 'spec_helper'
require 'zombie117'
describe Zombie117 do
	it 'is named Ash' do
		zombie117 = Zombie117.new
		zombie117.name.should == 'Ash'
	end
end