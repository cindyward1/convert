require("rspec")
require("convert")

describe("convert") do

  it("converts the input string representing a number of the input base into decimal") do
    convert("1",2).should(eq(1))
  end

  it("converts the input string representing a number of the input base into decimal") do
    convert("1111",2).should(eq(15))
  end

  it("converts the input string representing a number of the input base into decimal") do
    convert("1111",3).should(eq(40))
  end

  it("converts the input string representing a number of the input base into decimal") do
    convert("1111",8).should(eq(585))
  end

  it("converts the input string representing a number of the input base into decimal") do
    convert("1111",10).should(eq(1111))
  end

  it("converts the input string representing a number of the input base into decimal") do
    convert("1111",16).should(eq(4369))
  end

  it("converts the input string representing a number of the input base into decimal") do
    convert("1abf",16).should(eq(6847))
  end

  it("converts the input string representing a number of the input base into decimal") do
    convert("11",2).should(eq(3))
  end

  it("converts the input string representing a number of the input base into decimal") do
    convert("11",2).should(eq(3))
  end
  
end
