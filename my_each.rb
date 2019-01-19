
def my_each(array)
    if not array.empty?
	   	if array.length!=0
		    i=0
		    while i < array.length
			 yield (array[i])
			 i+=1
		    end
    		end
    end
    array
end
