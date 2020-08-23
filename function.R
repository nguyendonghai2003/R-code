tinh_tong_so_chan = function(start=1,end) {
  tong_so_chan = 0
  for (i in start:end){
    if (i%%2 == 0) {
      tong_so_chan = tong_so_chan + i
    }
  }
  return (tong_so_chan)
}

# ap dung tgu ngay 29/5/2019
tinh_tien_dien = function(luong_tieu_thu) {
  if (luong_tieu_thu < 51){
    so_tien = luong_tieu_thu * 1678
  } else if (luong_tieu_thu <101) {
    so_tien = 50*1678 + (luong_tieu_thu -50)*1734
  } else if (luong_tieu_thu <201) {
    so_tien = 50*1678 + 50*1734+(luong_tieu_thu -100)*2014
  } else if (luong_tieu_thu <301) {
    so_tien = 50*1678 + 50*1734+100*2014+(luong_tieu_thu -200)*2536
  } else if (luong_tieu_thu <401) {
    so_tien = 50*1678 + 50*1734+100*2014+100*2536+(luong_tieu_thu -300)*2834
  } else {
    so_tien = 50*1678 + 50*1734+100*2014+100*2536+100*2834+(luong_tieu_thu -400)*2927
  }
  return (so_tien)
}