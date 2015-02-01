require 'spec_helper'
require 'zombie577'
describe Zombie577 do
	it 'is named Ash' do
		zombie577 = Zombie577.new
		zombie577.name.should == 'Ash'
	end
end