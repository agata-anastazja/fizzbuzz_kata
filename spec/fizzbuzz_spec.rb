require 'fizzbuzz'

describe "fizzbuzz" do
  it "should return fizz when divisible by 3" do
  expect(fizzbuzz(3)).to eq "fizz"
  end
  it "should return buzz when divisible by 5" do
  expect(fizzbuzz(5)).to eq "buzz"
  end
  it "should return fizzbuzz when divisible by 15" do
  expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "should return 0 when passed 0" do
  expect(fizzbuzz(0)).to eq 0
  end
  it "should return 7 when passed 7" do
  expect(fizzbuzz(7)).to eq 7
  end
end
