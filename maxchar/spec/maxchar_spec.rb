require_relative '../maxchar'

RSpec.describe "maxchar" do
  it "is a defined method" do
    expect(defined?(maxchar)).to eq("method")
  end

  it "is returns the most common character used" do
    expect(maxchar('haahaahaa')).to eq("a")
    expect(maxchar('badabingbadaboo')).to eq("b") 
  end

  it "works with numbers in the string" do
    expect(maxchar("00012333200000hahah00")).to eq("0")
  end
end