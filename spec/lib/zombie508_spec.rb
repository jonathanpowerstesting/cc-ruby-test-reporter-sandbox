require 'spec_helper'
require 'zombie508'
describe Zombie508 do
	it 'is named Ash' do
		zombie508 = Zombie508.new
		zombie508.name.should == 'Ash'
	end
end