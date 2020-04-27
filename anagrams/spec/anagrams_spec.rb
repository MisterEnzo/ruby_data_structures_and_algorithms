require_relative '../anagrams'
require 'byebug'

RSpec.describe "anagrams" do
  it "is a defined method" do
    expect(defined?(anagrams)).to eq("method")
  end

  it "returns true if two strings are anagrams" do
    expect(anagrams("haha", "ahah")).to be true
    expect(anagrams("tashi", "ashit")).to be true
    expect(anagrams("mellow yellow", "yellow mellow")).to be true
    expect(anagrams("Micheal Jackson", "Jicheal Mackson")).to be true
    expect(anagrams("Ha haA haa", "hAHAAaah")).to be true
    expect(anagrams("So a man took a shit", "Satoshi Nakamoto")).to be true
    expect(anagrams("blaBla", "lablab[][][***&&&")).to be true
  end

  it "returns false if two strings aren't anagrams" do
    expect(anagrams("Haha", "hahab")).to be false
    expect(anagrams("blaBla", "lablaba")).to be false
    expect(anagrams("blaBla", "lablaba kldfklsdlf")).to be false
  end

end