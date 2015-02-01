require 'spec_helper'
require 'zombie258'
describe Zombie258 do
	it 'is named Ash' do
		zombie258 = Zombie258.new
		zombie258.name.should == 'Ash'
	end
end