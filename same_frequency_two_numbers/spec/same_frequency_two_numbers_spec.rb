require_relative '../same_frequency'

RSpec.describe 'Given two integers, the function should return true if the numbers composing the integers have the same frequency. Otherwise, it should return false.' do

  it 'should return True given 182 and 281' do
    result = sameFrequency(182, 281)
    expect(result).to eq(true)
  end

  it 'should return False given 34 and 14' do
    result = sameFrequency(182, 281)
    expect(result).to eq(false)
  end

  it 'should return True given 3589578 and 5879385' do
    result = sameFrequency(3589578, 5879385)
    expect(result).to eq(true)
  end

  it 'should return False given 22 and 222' do
    result = sameFrequency(22, 222)
    expect(result).to eq(false)
  end
end
