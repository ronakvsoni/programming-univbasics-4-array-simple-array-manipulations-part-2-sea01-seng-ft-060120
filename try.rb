chocolates = ["snickers","Kit-Kat","Skittles",34]
b = [chocolates, 23, 67,98]
def using_flatten(array)
  array.flatten
end
p using_flatten(b)



def using_concat(array,new_array)
  array.concat(new_array)
end
p using_concat(chocolates,b)


