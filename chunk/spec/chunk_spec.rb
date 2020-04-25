require_relative '../chunk.rb'

RSpec.describe "chunk algorithm" do
  it "is a defined method" do
    expect(defined?(chunk)).to eq("method")
  end

  it "should chunk 4 item array into 1-size arrays" do
    expect(chunk([1,2,3,4], 1)).to eq([[1],[2],[3],[4]])
  end

  it "should chunk 10 item array into 3-size arrays" do
    expect(chunk([1,2,3,4,5,6,7,8,9,10], 3)).to eq([[1,2,3],[4,5,6],[7,8,9],[10]])
  end

  it "should chunk 15 item array into 4-size arrays" do
    expect(chunk([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], 4)).to eq([[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15]])
  end
end