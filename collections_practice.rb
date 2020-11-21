def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a,b| -(a <=> b)}
end

def sort_array_char_count(array)
    array.sort_by {|v| v.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|x| x[2] = "$"}
end

def find_a(array)
    array.select {|word| word.start_with?('a')}
end

def sum_array(array)
    array.inject(0, :+)
end

def add_s(array)
    array.collect do |element|
        if array[1] == element
            element
        else
            element << "s"
        end
    end
end