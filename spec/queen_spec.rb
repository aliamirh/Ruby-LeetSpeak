require('rspec')
require('queen')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end

  it('horizontal move equals true') do
    expect([1,1].queen_attack?([1, 5])).to(eq(true))
  end
  it('vertical move equals true') do
    expect([1,1].queen_attack?([5, 1])).to(eq(true))
  end
  it('diagonal move equals true') do
    expect([1,1].queen_attack?([5, 5])).to(eq(true))
  end
  
end
