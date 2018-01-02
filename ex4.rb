#Exercise 4: Paperboy

class Paperboy

def initialize(name)
@name = name
@experience = 0
@earnings = 0
end



def quota
return 50 + @experience / 2
end


def deliver(start_address, end_address)
total_houses = end_address - start_address + 1
latest_payment = calculate_pay(number_of_houses)
@earnings += latest_payment
@experience += total_houses
return latest_payment
end




if total >= 50
@experience = @experience + ( (total - 50) / 2 )
@earnings = 0.25 * total
counter +=1
else
@earnings = @earnings + (@earnings * 0.50 )
elsif
@earnings = ( 0.25 * total ) - 2
end
end


def report
return "I'm #{@name}, I've delivered #{@experience} papers and I've earned #{@earnings} so far!"
end
