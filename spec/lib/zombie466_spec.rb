require 'spec_helper'
require 'zombie466'
describe Zombie466 do
	it 'is named Ash' do
		zombie466 = Zombie466.new
		zombie466.name.should == 'Ash'
	end
end