require "lovemac.rb"
require "spec_helper"

describe "lovemac" do


  it "text for multiple of 3" do
  	x = lovemac(6)
  end
  x.should eq("love")


  it "text for multiple of 5" do
  	x = lovemac(10)
  end
  x.should eq("mac")

  it "text for multiple of 3 and 5" do
  	x = lovemac(15)
  end
  x.should eq(hate windows)


  it "case 7" do
  	x = lovemac(7)
  	
  end
  x.should eq(7)


end