Z, D, K = "ズン", "ドコ", "キ・ヨ・シ"
def zundoko
  until [Z] * 4 + [D] == (song = 5.times.map{ [Z, D].sample }) do; end
  puts [song, K].join(" ")
end
