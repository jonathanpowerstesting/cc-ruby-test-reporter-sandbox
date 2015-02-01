require 'spec_helper'
require 'zombie983'
describe Zombie983 do
	it 'is named Ash' do
		zombie983 = Zombie983.new
		zombie983.name.should == 'Ash'
	end
end