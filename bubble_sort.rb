class BubbleSort

  def sort(data)
    count = 0
    n = data.length
    while count < n
      (n - 1).times do |i|
        if data[i] > data[i + 1]
         data[i], data[i + 1] = data[i + 1], data[i]
        swapped = false
      end
     end
     count +=1
    end
    puts data
  end
end
 
sorter = BubbleSort.new
sorter.sort(["d", "b", "a", "c"])
