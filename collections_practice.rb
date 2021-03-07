require 'pry'

def sort_array_asc(numbers)
  numbers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(numbers)
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

def sort_array_char_count(pets)
    pets.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(names)
      names[0], names[1], names[2] = names[0], names[2], names[1]
end

def reverse_array(numbers)
    numbers.reverse
end

def kesha_maker(names)
  names.each do |name|
    name[2] = "$"
  end
end

def find_a(fruit)
    fruit.select do |letter|
        letter[0].match("a")
    end
end

def sum_array(array)
      return array.sum
end

def add_s(words)
    words.each_with_index.collect do |element, index|
      if index == 1
        element
      elsif index
        element << "s"
      end
    end
end