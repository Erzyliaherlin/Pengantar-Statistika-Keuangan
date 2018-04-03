#mencari k
#satu = pv annuitas akhir diketahui
#dua = na annuitas akhir diketahui
#tiga = pv annuitas awal diketahui
#empat = NA annuitas awal diketahui
k <- function(num, nilai, i, t, m=TRUE){
  j = i/m
  n = t*m
  v = 1/(1+j)
switch(num,
       satu = {
         k = nilai/((1-v^n)/j)
         cat("besaran angsuran adalah : ",k)
       },
       dua = {
         k = nilai/(((((1+j)^n)-1)/j))
         cat("besaran angsuran adalah : ",k)
       },
       tiga = {
         k = nilai/((1-v^n))/(j*v)
         cat("besaran angsuran adalah : ",k)
       },
       empat ={
         k = nilai/((((1+j)^n)-1)/(j*v))
         cat("besaran angsuran adalah : ",k)
       }
)
}