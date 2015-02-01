require 'spec_helper'
require 'zombie501'
describe Zombie501 do
	it 'is named Ash' do
		zombie501 = Zombie501.new
		zombie501.name.should == 'Ash'
	end
end