require_relative '../reverseint'
require 'byebug'

RSpec.describe "reverseint method" do
  it "is a defined method" do
    expect(defined?(reverseint)).to eq("method")
  end

  it "reverses positive integers" do
    expect(reverseint(100)).to eq(1)
    expect(reverseint(123456)).to eq(654321)
    expect(reverseint(10000000009)).to eq(90000000001)
  end

  it "reverses negative integers" do
    expect(reverseint(-900)).to eq(-9)
    expect(reverseint(-123456)).to eq(-654321)
    expect(reverseint(-609584)).to eq(-485906)
  end
end