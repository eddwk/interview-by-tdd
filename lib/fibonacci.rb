class Fibonacci
  def iterative(num)
    previous = 0
    current = 1

    num.times do
      temp = previous
      previous = current
      current = temp + previous
    end

    previous
  end

  def recursive
  end
end
