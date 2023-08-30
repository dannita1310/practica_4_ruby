#---------numero 1---------#

def nil_array(number)
    # return an array containing `nil` the given number of times
    # Array.new(3, nil)
  end

  # nil_array(5)
  # puts result.inspect


  #---------numero 2---------#
  
  def first_element(array)
    # return the first element of the array
    # array[0]
  end

#   array_list = [1,2,3,4]
# first_element(array_list)
# puts result.inspect  
 
#---------numero 3---------#

  def third_element(array)
    # return the third element of the array
    # array[2]
  end

#     ejem_array = [1,2,3,4]
#third_element(ejem_array)
# puts result.inspect  
  
#---------numero 4---------#

  def last_three_elements(array)
    # return the last 3 elements of the array

    # array = ["Hola", "Holiwis", "Camarón sin cola", "pitufos"]

    # puts array = [0, 1, 2]
  end

  # last_three_elements(Array)
  
#---------numero 5---------#

  def add_element(array)
    # add an element (of any value) to the array
    # array=[1, 2, 3]

    # puts array.push(4)
  end

  # add_element(4)
  
#---------numero 6---------#

  def remove_last_element(array)
    # Step 1: remove the last element from the array
    #  array=[1, 2, 3, 4]

    #  puts array.pop(4)
  
     # Step 2: return the array (because Step 1 returns the value of the element removed)
    #  array=[1, 2, 3, 4]

    #  puts array.drop(4)
  end

  # remove_last_element(4)
  
#---------numero 7---------#

  def remove_first_three_elements(array)
    # Step 1: remove the first three elements
    #  array=[1, 2, 3, 4]

    #  puts array.pop
  
    # # Step 2: return the array (because Step 1 returns the values of the elements removed)
    #  array

  end

  # remove_first_three_elements(Array)
  
#---------numero 8---------#

  def array_concatenation(original, additional)
    # return an array adding the original and additional array together
    # original + additional
  end

  # original_array = [1, 2, 3, 4]
  # additional_array = [5, 6, 7]

  # original_array.push(*additional_array)
  # puts original_array
  
#---------numero 9---------#

  def array_difference(original, comparison)
    # return an array of elements from the original array that are not in the comparison array
# original - comparison

  end

  # original_array = [1, 2, 3, 4, 5]
  # comparison_array = [3, 5, 7]

  # puts array_difference(original_array, comparison_array)
  
#---------numero 10---------#

  def empty_array?(array)
    # return true if the array is empty
# array.empty?
  end

  # array1 = []
  # array2 = [1, 2]


# puts empty_array?(array1)
# puts empty_array?(array2)
  #---------numero 11---------#
  
  def reverse(array)
    # return the reverse of the array
    # array.reverse
  end

#   array_list = [1, 2, 3, 4]

#  puts reverse(array_list)
  
#---------numero 12---------#

  def array_length(array)
    # return the length of the array
    # array.length
  end

#   my_array = [1, 2, 3, "camarón", "sin", "cola"]

#   longitud = array_length(my_array)
# puts "El array es de: #{longitud}"
#---------numero 13---------#

  def include?(array, value)
    # return true if the array includes the value
    # array.include?(value)
  end

  # my_array = [1, 2, 3, 4, 5]
  # value = 3
  
  # resultado = include?(my_array, value)

  # if resultado
  #   puts "El numero #{value} está en la lista"
  # else
  #   puts "El numero #{value} no está en la lista"

  # end
  
#---------numero 14---------#

  def join(array, separator)
    # return the result of joining the array with the separator
    # array.join(separator)
  end

#   array = ["apple", "banana", "orange"]
# separator = "; "
# result = join(array, separator)
# puts result