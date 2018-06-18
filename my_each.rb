require "pry"
def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.split(" ")
    yield collection[i]
    i = i + 1
  end
  # code here
end
