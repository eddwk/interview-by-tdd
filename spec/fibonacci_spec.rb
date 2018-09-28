require 'fibonacci'

describe Fibonacci do


  describe "iterative" do
    it "should return 0 if 0 is input" do
      expect(subject.iterative(0)).to eq(0)
    end

    it "should return 1 if 1 is input" do
      expect(subject.iterative(1)).to eq(1)
      expect(subject.iterative(2)).to eq(1)
    end

    it "should return 2 if 3 is input" do
      expect(subject.iterative(3)).to eq(2)
    end

    it "should return 3 if 4 is input" do
      expect(subject.iterative(3)).to eq(2)
    end

    it "should return 5 if 5 is input" do
      expect(subject.iterative(5)).to eq(5)
    end

    it "should return 6 if 8 is input" do
      expect(subject.iterative(6)).to eq(8)
    end
  end

  describe "recursive" do
    it "should return 0 if 0 is input" do
      expect(subject.recursive(0)).to eq(0)
    end

    it "should return 1 if 1 is input" do
      expect(subject.recursive(1)).to eq(1)
      expect(subject.recursive(2)).to eq(1)
    end

    it "should return 2 if 3 is input" do
      expect(subject.recursive(3)).to eq(2)
    end

    it "should return 3 if 4 is input" do
      expect(subject.recursive(3)).to eq(2)
    end

    it "should return 5 if 5 is input" do
      expect(subject.recursive(5)).to eq(5)
    end

    it "should return 6 if 8 is input" do
      expect(subject.recursive(6)).to eq(8)
    end
  end
end
