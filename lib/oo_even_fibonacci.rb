# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize(n)
    @limit = n
    @sum = 0
    @fib_arr = [1,2]
  end

  def sum
    while @fib_arr[1] < @limit
      @sum += @fib_arr[1] if @fib_arr[1].even?
    new_fib = @fib_arr[0] + @fib_arr[1]
    @fib_arr[0] = @fib_arr[1]
    @fib_arr[1] = new_fib
  end

  @sum
  end
end