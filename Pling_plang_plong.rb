#pling = 3
#plang = 5
#plong = 7

#up to 105
i = 1
for i in 1..105
  if i % 3 && 5 && 7 == 0
    puts "plingPlangPlong"
  elsif i % 3 && 5 == 0
    puts "PlingPlang"
  elsif i %  5 == 0
    puts "plang"
  elsif i i % 3 == 0
    puts "pling"
  else
    puts i
  end
end