require "pry"
def my_each(my_statement) # put argument(s) here
  i = 0
  while i < my_statement.length
    yield my_statement |i|
    i = i + 1
  end
  # code here
end
