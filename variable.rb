 # Define a local variable called 'greeting',
 # give it the value of the string "Hello World"
#greeting = "Hello World"

matrix = [[1, 2, 3],
            [4, 5, 6],
            [7, 8, 9]]

def reverse_on_diagonals(matrix)
  matrix.map {
  a = matrix.first.first
  b = matrix.last.last

  c = matrix.first.last
  d = matrix.last.first

  a,b = b,a
  c,d = d,c
  binding.pry
end
