
# 引数numがbuzzかどうかを返すメソッド.
def isBuzz(num)
  mod    = num % 3
  isBuzz = (mod == 0)
  return isBuzz
end

# 引数numがfizzかどうかを返すメソッド.
def isFizz(num)
  mod    = num % 5
  isFizz = (mod == 0)
end

=begin
  0から引数lastまでの値で, 3で割り切れたらBuzz, 5で割り切れたらFizz, 
  3と5で割り切れたらFizz Buzzと表示するメソッド.
=end
def fizzBuzz(last)
  i = 0
  while i <= last
    if !isBuzz(i) && !isFizz(i)
      p i
      i += 1
      next
    end

    if isFizz(i)
      print "Fizz "
    end

    if isBuzz(i)
      print "Buzz "
    end
    print "\n"
    i += 1
  end
end

def main
  fizzBuzz(100)
end

main()