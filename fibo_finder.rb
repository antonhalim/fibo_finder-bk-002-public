require 'pry'
def fibo_finder(n)
  fibo_array = [0]
  until fibo_array.length == n+1 do
    fibo_array << (fibo_array[-1] || 0) + (fibo_array[-2] || 1)
  end
  fibo_array.last
end
