require 'spec_helper'
require 'zombie686'
describe Zombie686 do
	it 'is named Ash' do
		zombie686 = Zombie686.new
		zombie686.name.should == 'Ash'
	end
end