require 'spec_helper'
require 'zombie292'
describe Zombie292 do
	it 'is named Ash' do
		zombie292 = Zombie292.new
		zombie292.name.should == 'Ash'
	end
end