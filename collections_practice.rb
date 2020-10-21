require "pry"
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a,b|
        if a.size == b.size
            0
        elsif a.size > b.size
            1
        else
            -1
        end
    end
end

def swap_elements(array)
    array.sort do |a,b|
        a == array[1] ? 1 : 0 
    end
end

def reverse_array(array)
    array.sort{|a,b| 1 }
end

def kesha_maker(array)
    array.collect do |i| 
        i[2] = "$"
        i
    end
end

def find_a(array)
    array.select{|i| i.start_with?("a")}
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.collect.with_index{|el,i| i != 1 ? el + "s" : el}
end
# binding.pry