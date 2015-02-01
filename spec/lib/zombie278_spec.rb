require 'spec_helper'
require 'zombie278'
describe Zombie278 do
	it 'is named Ash' do
		zombie278 = Zombie278.new
		zombie278.name.should == 'Ash'
	end
end