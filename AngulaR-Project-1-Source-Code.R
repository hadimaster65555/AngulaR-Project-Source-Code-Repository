#* Membuat pesan Halo Dunia
#* @param psn
#* @get /api/pesan
function(psn="Hallo Dunia") {
  print(psn)
}

#* Membuat dataframe dengan r
#* @param df
#* @get /api/df
function(df=iris) {
  print(df)
}

#* Membangkitkan data acak menggunakan fungsi rnorm
#* @param samples
#* @get /api/generate
function(samples=10){
  rnorm(samples)
}

#* Menghasilkan plot untuk data iris
#* @get /api/irisplot
#* @jpeg
function() {
  plot(iris)
}
