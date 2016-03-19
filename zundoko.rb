Z, D, K = "ズン", "ドコ", "キ・ヨ・シ"
ZD, Z4D = [Z, D], [Z] * 4 + [D]
until Z4D == (song = Array.new(5){ ZD.sample }) do; end
p [song, K].join(" ")
