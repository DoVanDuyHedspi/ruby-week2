def soNguyenTo n 
  list = Array.new
  (2..n-1).each do |i|
    m = Math.sqrt(i).to_i
    check = 1 
    (2..m).each do |j|
      check = 0 if i%j == 0
    end
    list << i if check == 1
  end
  return list
end

puts soNguyenTo 20

