# Implement your procedural solution here!


def even_fibonacci_sum(n)
  sums = 0
  fib_arr = [1,2]

  while fib_arr[1] < n - 1
    sums += fib_arr[1] if fib_arr[1].even?
    new_fib = fib_arr[0] + fib_arr[1]
    fib_arr[0] = fib_arr[1]
    fib_arr[1] = new_fib
  end
  sums
end
