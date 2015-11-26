require 'benchmark'
def pling_plang_plong
  for i in 1..105
    if (i%3==0)&&(i%5==0)&&(i%7==0)
      print"PlingPlangPlong"
    elsif (i%3==0)&&(i%5==0)
      print"PlingPlang, "
    elsif i%7==0
      print"Plong, "
    elsif i%5==0
      print"Plang, "
    elsif i%3==0
      print"Pling, "
    else
      print"#{i}, "
    end
  end
end
Benchmark.bmbm do |b|
  b.report("Nick's Code") do
    10000.times do
      pling_plang_plong
    end
  end
end