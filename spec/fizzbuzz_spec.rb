require 'fizzbuzz'

describe "fizzbuzz" do
  context "when number is" do
    it "divisible by 3" do
      expect(divisible_by_3(3)).to eq true
    end

    it "divisible by 5" do
      expect(divisible_by_5(5)).to eq true
    end

    it "divisible by 15" do
      expect(divisible_by_15(15)).to eq true
    end

    it "is divisible by divisor" do
      expect(divisible_by(3,3)).to eq true
    end

  end

  context "when number is not" do
    it "divisible by 3" do
      expect(divisible_by_3(4)).to eq false
    end
    it "divisible by 3" do
      expect(divisible_by_3(4)).to eq false
    end
    it "divisible by 15" do
      expect(divisible_by_15(14)).to eq false
    end
  end
  context "when number is divisible return "do
    it "fizz" do
      expect(fizzbuzz(3)).to eq "fizz"
    end
  end
end
