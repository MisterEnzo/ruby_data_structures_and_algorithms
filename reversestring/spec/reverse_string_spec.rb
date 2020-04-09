require '../reverse_string.rb'
require 'byebug'

RSpec.describe "reverestring algorithm" do
  it "defines the method reversestring" do
    expect(defined?(reversestring)).to eq("method")
  end
  
  it "reverses the word OZNE to ENZO" do
    expect(reversestring("OZNE")).to eq("ENZO")
  end

  it "reverses the string '  abcd' to 'dcba  '" do
    expect(reversestring('  abcd')).to eq('dcba  ')
  end
end