
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

    final_word = working_array2.join("")

    #get rid of all spaces before comparing
    final_word = final_word.split(" ").join("")
    starting_string = starting_string.split(" ").join("")
    #returns true or false
    final_word == starting_string
  end
end
