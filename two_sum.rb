nums = [2, 7, 11, 15]
target = 9

def two_sum(nums, target)
    nums_hash = {}

    nums.each_with_index do |num, index| 
        complement = target -  num 
        if nums_hash[complement]
            return [nums_hash[complement], index]
        end 

        nums_hash[num] = index

    end
end

puts two_sum(nums, target)