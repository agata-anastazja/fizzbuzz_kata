require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns fizz when divisable by 3" do
  expect(fizzbuzz(3)).to eq "fizz"
  end
  it "returns buzz when divisable by 5" do
  expect(fizzbuzz(5)).to eq "buzz"
  end
  it "returns fizzbuzz when divisable by 15" do
  expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "returns number otherwise" do
  expect(fizzbuzz(4)).to eq 4
  end
  it "returns 0 when passed 0" do
  expect(fizzbuzz(0)).to eq 0
  end
end

=begin

=end
