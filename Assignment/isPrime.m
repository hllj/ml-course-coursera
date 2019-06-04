function p = isPrime(x) 
  if (x <= 2) 
    p = 0;
    return;
  endif
  for i = 2:sqrt(x)
    if (rem(x, i) == 0)
      p = 0;
      return;
    endif
  endfor
  p = 1;
endfunction
