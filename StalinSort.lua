return function(array)
    while (true) do
        local sorted = true

        for index,object in pairs(array) do
            local nextObj = array[index+1]
            if nextObj then

                if object > nextObj then
                    table.remove(array,index+1)
                    sorted = false
                end

            end
        end

        if sorted then break end
    end
    return array
end
