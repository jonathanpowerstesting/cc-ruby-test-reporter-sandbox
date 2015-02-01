require 'spec_helper'
require 'zombie622'
describe Zombie622 do
	it 'is named Ash' do
		zombie622 = Zombie622.new
		zombie622.name.should == 'Ash'
	end
end