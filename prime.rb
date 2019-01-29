def prime?(num)
  if num < 2
    false
  end
  (2..num -1).each do |n|
  if (num % n == 0)
      return false
    end
  end
  true
end
