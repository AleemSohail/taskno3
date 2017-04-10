
array = []
File.open('test2.txt') do |f|
  f.lines.each do |line|
    array << line.split.map(&:to_s)
  end
end
for i in 0..26
result=0
tournment=0   
	for j in 1..5   

	  if array[i][j]=='1'
	    	 tournment=6
	  elsif array[i][j]=='2'
		 	tournment=4
	  elsif array[i][j]=='3'
			tournment=2
	  else 
			tournment=0
end
result+=tournment
end
puts array[i][0]
puts result

end