def create_an_empty_array
my_array = []  
end

def create_an_array
my_array = [1,2,3,4]  
end

def add_element_to_end_of_array(array, element)
array = ["wow", "I", "am", "really", "learning"]
array.push("arrays!")  
end

def add_element_to_start_of_array(array, element)
array = ["wow", "I", "am", "really", "learning"]
array.unshift("wow")  
end

def remove_element_from_end_of_array(array)
array = ["wow", "I", "am", "really", "learning"]
array.pop
end

def remove_element_from_start_of_array(array)
my_array.shift  
end

def retrieve_element_from_index(array, index_number)
my_array.index(0)  
end

def retrieve_first_element_from_array(array)
my_array[0]  
end

def retrieve_last_element_from_array(array)
my_array[-1]  
end

def update_element_from_index(array, index_number, element)
my_array[0] = 6
end
