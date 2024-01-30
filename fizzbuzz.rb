def fizzbuzz(n)
  puts "-----------------------"
  (1..n).each do |i|
    if i % 15 ==0
      puts "fizz_buzz"
    elsif i % 5 ==0
      puts "buzz"
    elsif i % 3 == 0
      puts "fizz"
    else
      puts i
    end
  end
end

puts "数字を入力してください"
number = gets.to_i
fizzbuzz(number)

