require 'spec_helper'
require 'zombie230'
describe Zombie230 do
	it 'is named Ash' do
		zombie230 = Zombie230.new
		zombie230.name.should == 'Ash'
	end
end