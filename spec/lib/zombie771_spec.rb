require 'spec_helper'
require 'zombie771'
describe Zombie771 do
	it 'is named Ash' do
		zombie771 = Zombie771.new
		zombie771.name.should == 'Ash'
	end
end