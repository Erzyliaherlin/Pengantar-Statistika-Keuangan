#satu : annuitas akhir , dua : annuitas awal

annuitas<- function(num, k, i, n)
  switch(num,
         satu = {
           v = 1/(1+i)
           an = k*(1-v^n)/i
           sn = k*((1+i)^n-1)/i
           cat("an annuitas akhir : ",an, "\n")
           cat("sn annuitas akhir : ",sn, "\n")
         },
         dua = {
           v = 1/(1+i)
           an = k*((1-v^n))/(i*v)
           sn = k*((1+i)^n-1)/(i*v)
           cat("an annuitas awal : ",an, "\n")
           cat("sn annuitas awal : ",sn, "\n")
         }
         )