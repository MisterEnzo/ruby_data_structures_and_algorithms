require_relative '../linear_search'

RSpec.describe "Given an array and a value, the function must determine if the value
    is an element of the array. If it is, it should return the index of the value. Otherwise
    it should return -1" do

  it 'should return 1 given [10, 15, 20, 25, 30] and 15' do
    result = linear_search([10, 15, 20, 25, 30], 15)
    expect(result).to eq(1)
  end

  it 'should return 5 given [9, 8, 7, 6, 5, 4, 3, 2, 1, 0] and 4' do
    result = linear_search([9, 8, 7, 6, 5, 4, 3, 2, 1, 0], 4)
    expect(result).to eq(5)
  end

  it 'should return -1 given [1, 2, 3, 4, 5] and 6' do
    result = linear_search([1, 2, 3, 4, 5], 6)
    expect(result).to eq(-1)
  end

  it 'should return -1 given [100] and 200' do
    result = linear_search([100], 200)
    expect(result).to eq(-1)
  end

end
