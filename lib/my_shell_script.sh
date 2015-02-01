#!/bin/bash
for i in `seq 1 1000`;
do

	filename1="zombie$i.rb"

	touch lib/$filename1

	printf "class Zombie$i
	attr_accessor :name
	
	def initialize
		@name = 'Ash'
	end
	
	def hello1 
  		'Hello'  
	end

	def hello2
  		'Hello'  
	end

	def hello3
  		'Hello'  
	end
end" >> "lib/$filename1"

	filename2="zombie$i""_spec.rb"

	touch spec/lib/$filename2

	printf "require 'spec_helper'
require 'zombie$i'
describe Zombie$i do
	it 'is named Ash' do
		zombie$i = Zombie$i.new
		zombie$i.name.should == 'Ash'
	end
end" >> "spec/lib/$filename2"

done