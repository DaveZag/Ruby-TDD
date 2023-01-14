class Solver
    def factorial(number)
        answer = 1
        counter = 1

        if number == 0
            1
        elsif(number < 0)
            'No negative number'
        else
            while counter <= number
                answer *= counter
                counter += 1
            end
            answer
        end
    end

    def reversed(string)
        string.reverse
    end
end