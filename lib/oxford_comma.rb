def oxford_comma(array)
    new_array = []
    if array.length == 1
        array.join(", ")
    elsif array.length == 2
        array.join(" and ")
    else
        # up until last el
        i = 0
        while i < array.length - 1 do
            new_array << array[i]
            i += 1
        end
        # last el
        new_array << "and #{array[array.length - 1]}"
        new_array.join(", ")
    end
end