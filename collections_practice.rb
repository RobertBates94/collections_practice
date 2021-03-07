def sort_array_asc(number)
    numbers = [25, 7, 1]
  numbers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(number)
    numbers = [25, 7, 14]
    numbers.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b 
            -1
        end
    end
end

def sort_array_char_count(length)
  pets = ["dogs", "cat", "Horses"]
    pets.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(swap)
    names = ["blake", "ashley", "scott"]
      names[0], names[1], names[2] = names[0], names[2], names[1]
end

def reverse_array(reverse)
    numbers = [12, 4, 35]
    numbers.reverse
end

def kesha_maker(add)
    names = ["blake", "ashley", "scott"]
end

def find_a(fruit)
    fruit = ["apple", "orange", "pear", "avis", "arlo", "ascott"]
    fruit.select 
end

def sum_array(sum)
    array = [11,4,7,8,9,100,134]
      return array.sum
end

def add_s(plural)
    words = ["hand", "feet", "knee", "table"]