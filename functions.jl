function normalize(array, target_range)
    target_min, target_max = target_range
    orig_min, orig_max = minimum(array), maximum(array)
    normalized_array = target_min .+ ((target_max-target_min).*(array.-orig_min))./(orig_max-orig_min)
    return normalized_array
end
a = [1,2,3,4]
print(normalize(a, [-1,1]))
