tinh_tong_so_chan = function(start=1,end) {
  tong_so_chan = 0
  for (i in start:end){
    if (i%%2 == 0) {
      tong_so_chan = tong_so_chan + i
    }
  }
  return (tong_so_chan)
}

