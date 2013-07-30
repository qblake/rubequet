
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

    def difficulty(arr)
      arr.compact.inject(0) {|sum, number| sum + number}
      #arr.collect{ |x| x.nil? ? 0 : x }.inject(0) {|sum, number| sum + number}
    end
  end
end