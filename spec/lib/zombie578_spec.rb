require 'spec_helper'
require 'zombie578'
describe Zombie578 do
	it 'is named Ash' do
		zombie578 = Zombie578.new
		zombie578.name.should == 'Ash'
	end
end