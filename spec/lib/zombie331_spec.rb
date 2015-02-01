require 'spec_helper'
require 'zombie331'
describe Zombie331 do
	it 'is named Ash' do
		zombie331 = Zombie331.new
		zombie331.name.should == 'Ash'
	end
end