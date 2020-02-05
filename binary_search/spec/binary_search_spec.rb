require_relative '../binary_search'

RSpec.describe "Given a sorted array of integers and a search value, 
  the function binary_search should return the index of the value or 
  -1 if the value isn't in the array" do

  it "should return 2 given [1, 2, 4, 5, 8, 10], 4" do
    result = binary_search([1, 2, 4, 5, 8, 10], 4)
    expect(result).to eq(2)
  end

  it "should return 'not in given array' given [2, 4, 7, 9, 20, 50, 200], 40" do
    result = binary_search([2, 4, 7, 9, 20, 50, 200], 40)
    expect(result).to eq("not in given array")
  end
end