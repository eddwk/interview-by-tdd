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

  def recursive(num)
    return num if num < 2
    recursive(num - 1) + recursive(num - 2)
  end
end
