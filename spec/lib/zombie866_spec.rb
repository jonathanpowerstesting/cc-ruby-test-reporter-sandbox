require 'spec_helper'
require 'zombie866'
describe Zombie866 do
	it 'is named Ash' do
		zombie866 = Zombie866.new
		zombie866.name.should == 'Ash'
	end
end