module FizzBuzz
    def self.outputs
        (1..100).map do |n|
            if n % 3 == 0
                'Fizz'
            else
                n.to_s
            end
        end
    end  
end