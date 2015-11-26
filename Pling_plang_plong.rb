#pling = 3
#plang = 5
#plong = 7

#up to 105
for i in 1..105
  if (i % 3 == 0) && (i % 5 == 0) && (i % 7 == 0)
    print "PlingPlangPlong"
  elsif (i % 3 == 0) && (i % 5 == 0)
    print "PlingPlang, "
  elsif i %  5 == 0
    print "Plang, "
  elsif i % 3 == 0
    print "Pling, "
  else
    print "#{i.to_s}, "
  end
end