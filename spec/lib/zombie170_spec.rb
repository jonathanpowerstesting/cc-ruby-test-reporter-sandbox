require 'spec_helper'
require 'zombie170'
describe Zombie170 do
	it 'is named Ash' do
		zombie170 = Zombie170.new
		zombie170.name.should == 'Ash'
	end
end