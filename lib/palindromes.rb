
class String
  define_method(:pal?) do
    starting_string = self
    working_array1 = []
    working_array2 = []
    final_word = ""

    working_array1 = self.split("")

    len = working_array1.length()

    len.times() do
      working_array2.push(working_array1.pop())
    end

    final_word = working_array2.join()

    (final_word == starting_string).to_s
  end
end





# count = 0
# (len+1).times() do
#   working_array2.push(working_array1[len-count])
#   count += 1
# end
