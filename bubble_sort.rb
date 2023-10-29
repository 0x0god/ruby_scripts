def bubble_sort(u_array)
  u_array.length.times do
    (0...u_array.length - 1).each do |i|
      if (u_array[i] > u_array[i + 1])
        temp_index = u_array[i]
        u_array[i] = u_array[i+1]
        u_array[i+1] = temp_index
      end
    end
  end
  u_array.to_s
end

new_arr = [3,2,1,4,2]
puts bubble_sort(new_arr)
