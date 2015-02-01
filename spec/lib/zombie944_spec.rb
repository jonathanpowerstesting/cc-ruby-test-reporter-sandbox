require 'spec_helper'
require 'zombie944'
describe Zombie944 do
	it 'is named Ash' do
		zombie944 = Zombie944.new
		zombie944.name.should == 'Ash'
	end
end