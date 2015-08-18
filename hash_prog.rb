




a = [9, 8, 5, 4, 2, 3, 6, 5, 10, 7, 7, 1, 3, 6 ]


number_of_groups = 5

h = Hash.new{|k,v| k[v]=[]}
total=0
a.each do |i|


  
  h[total] << i
  total +=1
  total = 0 if total == 5
end


puts h