class InsertionSort
    def sort(data)
      data.each_with_index do | element, index |
        active = data[index]
        sorted = index - 1
        while  sorted >= 0 && data[sorted] > active
          data[sorted + 1] = data[sorted]
          sorted -= 1
        end
        data[sorted + 1] = active
      end
      puts data
    end
  end

sorter = InsertionSort.new
sorter.sort(["d", "b", "a", "c"])
