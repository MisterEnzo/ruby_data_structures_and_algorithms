require_relative '../palindrome'

RSpec.describe "Palindrome" do
  it "is a defined method" do
    expect(defined?(palindrome)).to eq("method")
  end

  it "returns true when called with 'abba' as an argument" do
    expect(palindrome('abba')).to eq(true)
  end

  it "returns false when called with 'aabba' as an argument" do
    expect(palindrome(' abba')).to eq(false)
  end

  it "returns false when called with 'aabba' as an argument" do
    expect(palindrome('aaaa ')).to eq(false)
  end

  it "returns false when called with 'haha' as an argument" do
    expect(palindrome("haha")).to eq(false)
  end

  it "returns true when called with 'aabbaa' as an argument" do
    expect(palindrome("aabbaa")).to eq(true)
  end

  it "returns true when called with '10001' as an argument" do
    expect(palindrome('10001')).to eq(true)
  end
end