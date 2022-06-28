def sort(arr) 
    arr.each_index do |idx|
        if arr[idx+1] == nil
            break
        end
        if arr[idx] > arr[idx+1]
        arr[idx], arr[idx+1] = arr[idx+1], arr[idx]       
        end
    end
end

def bubble_sort(arr)
    while (arr.each_cons(2).all?{|element, next_element| (element <=> next_element) != 1}) == false
    sort(arr)
    end
    p arr
end

bubble_sort([4,3,78,2,0,2])













