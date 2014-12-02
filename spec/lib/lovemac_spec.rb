require "lovemac.rb"
require "spec_helper"

describe "lovemac" do


  it "text for multiple of 3" do
  	x = lovemac(6);
  	expect x.to eq("love")
  end


  it "text for multiple of 5" do
  	x = lovemac(10);
  	expect x.to eq("mac")
  end

  it "text for multiple of 3 and 5" do
  	x = lovemac(15);
  	expect x.to eq("hate windows")
  end

  it "case 7" do
  	x = lovemac(7);
  	expect x.to eq("7")
  end


end