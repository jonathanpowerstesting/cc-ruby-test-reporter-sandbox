require 'spec_helper'
require 'zombie421'
describe Zombie421 do
	it 'is named Ash' do
		zombie421 = Zombie421.new
		zombie421.name.should == 'Ash'
	end
end