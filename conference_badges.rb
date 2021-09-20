# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
    namesArray.map do |name|
        badge_maker(name)
    end
end

