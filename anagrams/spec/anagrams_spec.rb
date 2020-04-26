require_relative '../anagrams'

RSpec.describe "anagrams" do
  it "is a defined method" do
    expect(defined?(anagrams)).to eq("method")
  end

  it "returns true if two strings are anagrams" do
    expect(anagrams("haha", "ahah")).to eq(true)
    expect(anagrams("tashi", "ashit")).to eq(true)
    expect(anagrams("mellow yellow", "yellow mellow")).to eq(true)
    expect(anagrams("Micheal Jackson", "Jicheal Mackson")).to eq(true)
  end

  it "returns false if two strings aren't anagrams" do
    expect(anagrams("Haha", "haha")).to eq(false)
    expect(anagrams("blaBla", "lablab")).to eq(false)
  end
end