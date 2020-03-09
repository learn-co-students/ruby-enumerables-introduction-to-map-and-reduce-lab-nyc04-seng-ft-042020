## map-like 

def map_to_negativize(source_array)
  new_array = Array.new
  source_array.each do |item|
    new_array << item * -1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = Array.new
  source_array.each do |item|
    new_array << item
  end
  new_array
end

def map_to_double(source_array)
  new_array = Array.new
  source_array.each do |item|
    new_array << item * 2
  end 
  new_array
end

def map_to_square(source_array)
  new_array = Array.new
  source_array.each do |item|
    new_array << item ** 2
  end
  new_array
end

## reduce-like

def reduce_to_total(source_array, starting_point = 0)
  total = 0 + starting_point
  source_array.each do |item|
    total += item
  end
  total
end

def reduce_to_all_true(source_array)
  source_array.each do |item|
    if item == false
      return false
    end
    true
  end
end

def reduce_to_any_true(source_array)
  source_array.any?
end