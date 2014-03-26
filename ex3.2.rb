def fatorial n
  fat = n
  if n != 0 && n != 1  #cálculo em termos do exercício do fatorial
    while n != 1
      fat = (n-1)*fat
      n -= 1
    end
  elsif n == 0 #caso o fatorial imputado fosse 0 
    fat = 0
  else  #caso o fatorial imputado fosse 1
    fat = 1
  end
return fat
end
    
puts fatorial(20)