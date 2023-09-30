def find_paper(array)
    arr = []
    array.each { |i| arr << i ** 2 }
    arr
  end
  
  my_arr = [1, 2]
  puts find_paper(my_arr) 


def over_array(array)
    Enumerator.new do |y|
        array.each { |e| y << e ** 2 }
    end
    .take(array.length)
end

    go_arr = [1, 2, 3, 4]
puts over_array(go_arr)



