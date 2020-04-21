def find_max_value(array)
  highest_number = -1;
  array.length.times { |index|
    if array[index] > highest_number
      highest_number = array[index];
    end
  }
  return highest_number; 
end