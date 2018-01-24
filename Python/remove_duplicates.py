def remove_duplicates(nums) :
    toReturn = []
    for i in range(0, len(nums)) :
        toCheck = nums[i]
        howMany = 0
        for j in range(i, len(nums)) :
            if nums[i] == nums[j] :
                howMany = howMany + 1
        if howMany > 1 :
            continue
        else :
            toReturn.append(nums[i])
        
    return toReturn
        