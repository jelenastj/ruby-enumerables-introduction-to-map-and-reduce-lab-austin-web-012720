# My Code here....

def map_to_negativize(source_array)
  i= 0 
  new_array = []
  while i< source_array.length do
    new_array.push(source_array[i]*-1)
    i+=1 
  end
    new_array
  end
  
  
  
  def map_to_no_change(source_array)
    new_array = 0 
    i=0 
    while i<source_array.length do
      new_array.push(source_array[i])
    end
    i+=1 
  end