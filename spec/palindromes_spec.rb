require('rspec')
require('palindromes')
require('pry')

describe() do

  it("returns the reversed version of a word") do
    expect("hannah".pal?()).to(eq(true))
  end

  it("returns the reversed version of a word") do
    expect("taco cat".pal?()).to(eq(true))
  end

  it("returns the reversed version of a word") do
    expect("may a moody baby doom a yam".pal?()).to(eq(true))
  end

  it("returns the reversed version of a word") do
    expect("12 212 21".pal?()).to(eq(true))
  end

end
