
module Rubequet
  class RubequeProblem
    def the_truth
      true
    end

    def reverse
      'chunky bacon'
    end

    def hello_world
      'hello world'.upcase
    end

    def maximum(arr)
      arr.max
    end

    def fizzbuzz(x)
      string = ""
      string << "Fizz" if x % 3 == 0
      string << "Buzz" if x % 5 == 0
      string
    end
  end
end