require 'spec_helper'
require 'zombie162'
describe Zombie162 do
	it 'is named Ash' do
		zombie162 = Zombie162.new
		zombie162.name.should == 'Ash'
	end
end