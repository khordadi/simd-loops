#!/bin/bash


echo id=1
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 1 -n 17388015 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=2
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 2 -n 22637834 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=3
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 3 -n 18300985 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=4
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 4 -n 17755418 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=5
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 5 -n 7889564 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=6
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 6 -n 22328548 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=8
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 8 -n 2146141 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=9
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 9 -n 14355151 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=10
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 10 -n 4081364 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=19
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 19 -n 4132769 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=22
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 22 -n 16696644 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=23
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 23 -n 10864741 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=24
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 24 -n 20701898 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=25
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 25 -n 32465588 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=26
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 26 -n 13158720 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=27
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 27 -n 8657333 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=28
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 28 -n 3665815 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=29
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 29 -n 6716726 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=31
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 31 -n 32242993 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=32
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 32 -n 13675845 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=33
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 33 -n 9224210 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=34
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 34 -n 12957264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=35
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 35 -n 14986459 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=36
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 36 -n 6717892 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=37
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 37 -n 5311398 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=38
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 38 -n 4219237 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=40
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 40 -n 13453264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=101
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 101 -n 18258824 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=102
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 102 -n 3895455 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=103
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 103 -n 965537 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=105
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 105 -n 17611049 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=108
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 108 -n 21307225 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=109
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 109 -n 5147002 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=110
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 110 -n 2437543 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=111
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 111 -n 2998350 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=112
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 112 -n 5315286 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=113
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 113 -n 6169529 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=114
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 114 -n 10487036 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=126
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 126 -n 9704171 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=130
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 130 -n 1757531 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=137
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 137 -n 82429 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=201
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 201 -n 2300608 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=202
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 202 -n 1104246 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=204
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 204 -n 654553 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=205
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 205 -n 583204 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=206
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 206 -n 231412 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=210
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 210 -n 626175 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=211
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 211 -n 336621 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=212
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 212 -n 8754714 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=215
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 215 -n 2471274 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=216
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 216 -n 29108231 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=217
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 217 -n 8562547 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=218
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 218 -n 26989435 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=219
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 219 -n 52239887 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=220
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 220 -n 20997189 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=221
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 221 -n 41892308 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=222
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 222 -n 503175 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=223
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 223 -n 8608220 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=231
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 231 -n 7256243 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=245
echo mode=neon
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 245 -n 591544 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


#!/bin/bash


echo id=1
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 1 -n 17388015 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=2
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 2 -n 22637834 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=3
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 3 -n 18300985 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=4
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 4 -n 17755418 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=5
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 5 -n 7889564 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=6
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 6 -n 22328548 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=8
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 8 -n 2146141 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=9
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 9 -n 14355151 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=10
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 10 -n 4081364 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=19
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 19 -n 4132769 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=22
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 22 -n 16696644 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=23
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 23 -n 10864741 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=24
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 24 -n 20701898 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=25
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 25 -n 32465588 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=26
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 26 -n 13158720 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=27
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 27 -n 8657333 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=28
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 28 -n 3665815 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=29
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 29 -n 6716726 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=31
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 31 -n 32242993 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=32
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 32 -n 13675845 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=33
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 33 -n 9224210 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=34
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 34 -n 12957264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=35
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 35 -n 14986459 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=36
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 36 -n 6717892 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=37
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 37 -n 5311398 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=38
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 38 -n 4219237 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=40
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 40 -n 13453264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=101
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 101 -n 18258824 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=102
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 102 -n 3895455 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=103
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 103 -n 965537 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=105
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 105 -n 17611049 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=108
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 108 -n 21307225 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=109
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 109 -n 5147002 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=110
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 110 -n 2437543 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=111
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 111 -n 2998350 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=112
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 112 -n 5315286 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=113
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 113 -n 6169529 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=114
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 114 -n 10487036 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=126
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 126 -n 9704171 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=130
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 130 -n 1757531 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=137
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 137 -n 82429 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=201
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 201 -n 2300608 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=202
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 202 -n 1104246 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=204
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 204 -n 654553 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=205
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 205 -n 583204 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=206
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 206 -n 231412 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=210
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 210 -n 626175 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=211
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 211 -n 336621 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=212
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 212 -n 8754714 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=215
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 215 -n 2471274 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=216
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 216 -n 29108231 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=217
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 217 -n 8562547 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=218
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 218 -n 26989435 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=219
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 219 -n 52239887 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=220
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 220 -n 20997189 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=221
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 221 -n 41892308 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=222
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 222 -n 503175 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=223
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 223 -n 8608220 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=231
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 231 -n 7256243 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=245
echo mode=sve
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 245 -n 591544 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


#!/bin/bash


echo id=1
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 1 -n 17388015 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=2
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 2 -n 22637834 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=3
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 3 -n 18300985 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=4
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 4 -n 17755418 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=5
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 5 -n 7889564 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=6
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 6 -n 22328548 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=8
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 8 -n 2146141 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=9
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 9 -n 14355151 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=10
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 10 -n 4081364 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=19
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 19 -n 4132769 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=22
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 22 -n 16696644 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=23
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 23 -n 10864741 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=24
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 24 -n 20701898 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=25
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 25 -n 32465588 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=26
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 26 -n 13158720 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=27
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 27 -n 8657333 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=28
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 28 -n 3665815 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=29
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 29 -n 6716726 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=31
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 31 -n 32242993 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=32
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 32 -n 13675845 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=33
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 33 -n 9224210 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=34
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 34 -n 12957264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=35
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 35 -n 14986459 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=36
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 36 -n 6717892 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=37
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 37 -n 5311398 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=38
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 38 -n 4219237 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=40
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 40 -n 13453264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=101
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 101 -n 18258824 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=102
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 102 -n 3895455 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=103
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 103 -n 965537 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=105
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 105 -n 17611049 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=108
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 108 -n 21307225 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=109
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 109 -n 5147002 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=110
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 110 -n 2437543 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=111
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 111 -n 2998350 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=112
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 112 -n 5315286 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=113
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 113 -n 6169529 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=114
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 114 -n 10487036 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=126
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 126 -n 9704171 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=130
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 130 -n 1757531 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=137
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 137 -n 82429 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=201
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 201 -n 2300608 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=202
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 202 -n 1104246 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=204
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 204 -n 654553 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=205
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 205 -n 583204 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=206
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 206 -n 231412 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=210
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 210 -n 626175 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=211
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 211 -n 336621 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=212
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 212 -n 8754714 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=215
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 215 -n 2471274 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=216
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 216 -n 29108231 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=217
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 217 -n 8562547 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=218
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 218 -n 26989435 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=219
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 219 -n 52239887 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=220
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 220 -n 20997189 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=221
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 221 -n 41892308 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=222
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 222 -n 503175 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=223
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 223 -n 8608220 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=231
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 231 -n 7256243 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=245
echo mode=sve2
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 245 -n 591544 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


