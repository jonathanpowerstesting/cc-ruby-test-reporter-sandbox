require 'spec_helper'
require 'zombie536'
describe Zombie536 do
	it 'is named Ash' do
		zombie536 = Zombie536.new
		zombie536.name.should == 'Ash'
	end
end