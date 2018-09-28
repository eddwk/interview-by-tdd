require 'fibonacci'

describe Fibonacci do

  shared_examples_for :a_fibonacci_sequence do |method|
    it "should return 0 if 0 is input" do
      expect(subject.send(method, 0)).to eq(0)
    end

    it "should return 1 if 1 is input" do
      expect(subject.send(method, 1)).to eq(1)
      expect(subject.send(method, 2)).to eq(1)
    end

    it "should return 2 if 3 is input" do
      expect(subject.send(method, 3)).to eq(2)
    end

    it "should return 3 if 4 is input" do
      expect(subject.send(method, 3)).to eq(2)
    end

    it "should return 5 if 5 is input" do
      expect(subject.send(method, 5)).to eq(5)
    end

    it "should return 6 if 8 is input" do
      expect(subject.send(method, 6)).to eq(8)
    end
  end

  describe "iterative" do
    it_behaves_like(:a_fibonacci_sequence, :iterative)
  end

  describe "recursive" do
    it_behaves_like(:a_fibonacci_sequence, :recursive)
  end
end
