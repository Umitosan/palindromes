require('rspec')
require('palindromes')

describe() do

  # it("returns the reversed version of a word") do
  #   expect("this".pal()).to(eq("siht"))
  # end

  it("returns the reversed version of a word") do
    expect("hannah".pal?()).to(eq("true"))
  end

end
