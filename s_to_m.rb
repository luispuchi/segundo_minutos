def to_minutes(array)
    results = []
    n = array.count
    n.times do |i|
  
  
      results.push array[i]/60
  
    end
    print results
  end
  
  n = ARGV
  arreglo = []
  n.count.times do |i|
    arreglo.append(ARGV[i].to_i)
  end
  to_minutes(arreglo)
  