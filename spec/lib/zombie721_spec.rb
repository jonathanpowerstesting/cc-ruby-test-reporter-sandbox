require 'spec_helper'
require 'zombie721'
describe Zombie721 do
	it 'is named Ash' do
		zombie721 = Zombie721.new
		zombie721.name.should == 'Ash'
	end
end