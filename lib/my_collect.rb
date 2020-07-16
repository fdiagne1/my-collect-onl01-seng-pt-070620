def my_collect(array)
  i = 0
  collection = []
  while i < array.length
  collection << yield(array[i])
  i += 1
end
end

def my_collect(students) 
  my_collect(students) do |student|
    student.split(" ").first
end
end

