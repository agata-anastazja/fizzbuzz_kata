require 'fizzbuzz'

describe "fizzbuzz" do

  it "should test for divisibility by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "should test for indivisibility by 5" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it "should test for divisiblity by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "should test for indivisiblity by 5" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "should test for divisiblity by 15" do
    expect(is_divisible_by_5?(15)).to eq true
  end

  it "should test for indivisiblity by 15" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "should test any divisibility" do
    expect(is_divisible_by?(3, 3)).to eq true
    expect(is_divisible_by?(5, 5)).to eq true
  end

  it "should test any indivisibility" do
    expect(is_divisible_by?(4, 3)).to eq false
    expect(is_divisible_by?(6, 5)).to eq false
  end

  it "should return fizz for number divisible by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "should return buzz for number divisible by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  
end
