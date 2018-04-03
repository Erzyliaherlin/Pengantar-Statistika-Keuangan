#fungsi untuk mencari nilai presentvalue
#num : bunga ke 1,2,3
#k : modal, i : bunga, t : tahun, m : banyak pemberian bunga dlm 1 th, A : nilai akumulasi
presenvalue <- function(num, i, A, t,  m=TRUE)
  switch(num,
         satu = {
           bungatunggal = A/(1+i*t)
           print(bungatunggal)
         },
         dua = {
           bungamajemuknominal = A/(1+(i/m))^(m*t)
           print(bungamajemuknominal)
         },
         tiga = {
           bungamajemukkontinu = A/exp(i*t)
           print(bungamajemukkontinu)
         }
  )