require 'spec_helper'
require 'zombie864'
describe Zombie864 do
	it 'is named Ash' do
		zombie864 = Zombie864.new
		zombie864.name.should == 'Ash'
	end
end