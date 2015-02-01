require 'spec_helper'
require 'zombie91'
describe Zombie91 do
	it 'is named Ash' do
		zombie91 = Zombie91.new
		zombie91.name.should == 'Ash'
	end
end