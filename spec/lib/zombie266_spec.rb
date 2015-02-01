require 'spec_helper'
require 'zombie266'
describe Zombie266 do
	it 'is named Ash' do
		zombie266 = Zombie266.new
		zombie266.name.should == 'Ash'
	end
end