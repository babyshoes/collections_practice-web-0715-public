def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort { |a, b| b <=> a }
end

def swap_elements(arr, index=1, destination_index=2)
  element1 = arr[index]
  element2 = arr[destination_index]
  arr[index] = element2
  arr[destination_index] = element1
  arr
end

def reverse_array(arr)
	new_arr = []
	arr.each { |x| new_arr.unshift(x) }
	new_arr
end

def kesha_maker(arr)
	arr.map { |x| x[2] = '$' }
	arr
end

def find_a(arr)
	arr.find_all { |x| x.start_with?('a') }
end

def sum_array(arr)
	arr.inject { |sum, n| sum + n}
end

def add_s(arr)
	arr.each_with_index.collect do |element, index|
		index==1 ? element : element << "s"
	end
end


