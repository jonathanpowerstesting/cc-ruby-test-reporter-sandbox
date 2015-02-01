require 'spec_helper'
require 'zombie748'
describe Zombie748 do
	it 'is named Ash' do
		zombie748 = Zombie748.new
		zombie748.name.should == 'Ash'
	end
end