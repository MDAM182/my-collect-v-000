def my_collect(empty_array)
  empty_array.each do |software|
  software.upcase
  end
  my_collect(empty_array)
end
