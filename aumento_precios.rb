def augment(array,mul)

len=array.length
result=[]
i=0
len.times do |i|
    result << array[i].to_i*mul
end
result
end



print augment([1,2,3,4,5,6,10], 9)