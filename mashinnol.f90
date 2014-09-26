  program zero
  real*4 e, y
  real*8 g, x
  y=1
  e=2
  y=y+e
  do while (y .ne. 1.)
  e=e/2.
  y=1.+e
  end do
  print *, e
  x=1
  g=2
  x=x+e
  do while (x .ne. 1.)
  g=g/2.
  x=1.+g
  end do
  print *, g
  end
