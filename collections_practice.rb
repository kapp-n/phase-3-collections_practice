def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
    array.sort{|a,b| a[2]<=>b[1]}
end

def swap_elements_again(array, index, destination_index)
    array.sort do |a, b|
        a[index] <=> b[destination_index]
    end
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each{|n| n[2] = "$"}
end

def find_a(array)
    array.select{|s| s[0] == 'a'}
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.collect do |w|
       if w != array[1]
        w + "s"
       else
        w 
       end
    end
end




