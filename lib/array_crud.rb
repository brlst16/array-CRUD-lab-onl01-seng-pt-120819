def create_an_empty_array
  []
end

def create_an_array
  ["Name","Address","Phone","Zip"]
end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
    array = ["wow","I", "am", "really", "learning"] << "arrays!"
=======
    
>>>>>>> 825269211bbd0c41b515c6c13a0b847296e87e5e
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
