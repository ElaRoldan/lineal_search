def linear_search(number, array)
  contador = 0 
    for e in array 
      e
    if e == number 
      p contador
    else 
      contador += 1 
    end
  end    
end   
 
 
# random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
# linear_search(20, random_numbers)
# # => 3
# linear_search(29, random_numbers)
# => nil
 
def global_linear_search(letter, array)
  count = 0
  array_index = []
  for e in array 
    e
    if e == letter
      array_index << count
      count += 1
    else
      count += 1
    end
  end 
  array_index    
end 
 
arr = "entretenerse".split('')
 
p global_linear_search("e", arr)
# => [0, 4, 6, 8, 11]