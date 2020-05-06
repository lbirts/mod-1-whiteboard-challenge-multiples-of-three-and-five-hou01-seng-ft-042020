# Enter your procedural solution here!
def collect_multiples(limit)
    array = (1..limit -1)
    array.select do |num|
        num % 3 == 0 || num % 5 == 0
    end
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end