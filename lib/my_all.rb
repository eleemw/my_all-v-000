require 'pry'

def my_all?(collection)
  i = 0
  new_collection = []
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end
