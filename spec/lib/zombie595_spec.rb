require 'spec_helper'
require 'zombie595'
describe Zombie595 do
	it 'is named Ash' do
		zombie595 = Zombie595.new
		zombie595.name.should == 'Ash'
	end
end