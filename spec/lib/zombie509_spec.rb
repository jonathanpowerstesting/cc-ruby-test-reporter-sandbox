require 'spec_helper'
require 'zombie509'
describe Zombie509 do
	it 'is named Ash' do
		zombie509 = Zombie509.new
		zombie509.name.should == 'Ash'
	end
end