# push method
def using_push(array,string)
  
  la_icons = ["KDot","Pac","Snoop","Hussle"]
  
  array.push(string)
  
end

# unshift method
def using_unshift(array,string)
  
  la_icons = ["KDot","Pac","Snoop","Hussle"]
  
  array.unshift(string)
  
end

# pop method
def using_pop(array)
  
  la_icons = ["KDot","Pac","Snoop","Hussle"]
  
  array.pop
  
end

# pop with arguments method
def pop_with_args(array)
  
  la_icons = ["KDot","Pac","Snoop","Hussle"]
  
  array.pop(2)
  
end

# shift method
def using_shift(array)
  
  la_icons = ["KDot","Pac","Snoop","Hussle"]
  
  array.shift

end 

# shift with arguments method
def shift_with_args(array)
  
  la_icons = ["KDot","Pac","Snoop","Hussle"]
  
  array.shift(2)

end 

# concatenate method ---failed
def using_concat(la_icons,songs)
  
  we_da_best = la_icons.concat(songs)
  
  p we_da_best
  
end 

# insert method ---failed
def using_insert(array,element)
  
  la_icons = ["KDot","Pac","Snoop","Hussle","Pac"]
  
  array.insert(4,element)

end

# uniq method ---passed
def using_uniq(array)
  
  la_icons = ["KDot","Pac","Snoop","Hussle","Pac"]
  
  array.uniq

end

def using_flatten(array) 
  
  array.flatten
  
end 

# delete method ---passed
def using_delete(array,string)
  
  la_icons = ["KDot","Pac","Snoop","Hussle","Pac"]
  
  array.delete(string)

end

# delete_at method ---failed
def using_delete_at(array,integer)
  
  array.delete_at(integer)

end
