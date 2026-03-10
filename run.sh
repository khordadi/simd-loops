#!/bin/bash


echo id=1
echo mode=neon
echo iterations=13731493
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 1 -n 13731493 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=2
echo mode=neon
echo iterations=13730653
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 2 -n 13730653 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=3
echo mode=neon
echo iterations=13675569
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 3 -n 13675569 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=4
echo mode=neon
echo iterations=5848191
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 4 -n 5848191 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=5
echo mode=neon
echo iterations=5535333
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 5 -n 5535333 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=6
echo mode=neon
echo iterations=13923107
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 6 -n 13923107 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=8
echo mode=neon
echo iterations=1650574
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 8 -n 1650574 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=9
echo mode=neon
echo iterations=7072649
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 9 -n 7072649 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=10
echo mode=neon
echo iterations=2377714
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 10 -n 2377714 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=19
echo mode=neon
echo iterations=2062248
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 19 -n 2062248 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=22
echo mode=neon
echo iterations=17331340
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 22 -n 17331340 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=23
echo mode=neon
echo iterations=7442067
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 23 -n 7442067 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=24
echo mode=neon
echo iterations=13182790
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 24 -n 13182790 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=25
echo mode=neon
echo iterations=17673823
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 25 -n 17673823 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=26
echo mode=neon
echo iterations=7714288
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 26 -n 7714288 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=27
echo mode=neon
echo iterations=3753611
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 27 -n 3753611 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=28
echo mode=neon
echo iterations=1897249
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 28 -n 1897249 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=29
echo mode=neon
echo iterations=5419286
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 29 -n 5419286 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=31
echo mode=neon
echo iterations=24298114
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 31 -n 24298114 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=32
echo mode=neon
echo iterations=16081023
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 32 -n 16081023 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=33
echo mode=neon
echo iterations=11299748
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 33 -n 11299748 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=34
echo mode=neon
echo iterations=11657009
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 34 -n 11657009 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=35
echo mode=neon
echo iterations=12964621
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 35 -n 12964621 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=36
echo mode=neon
echo iterations=4640252
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 36 -n 4640252 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=37
echo mode=neon
echo iterations=3619014
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 37 -n 3619014 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=38
echo mode=neon
echo iterations=3386152
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 38 -n 3386152 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=40
echo mode=neon
echo iterations=8036393
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 40 -n 8036393 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=101
echo mode=neon
echo iterations=10524091
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 101 -n 10524091 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=102
echo mode=neon
echo iterations=2658091
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 102 -n 2658091 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=103
echo mode=neon
echo iterations=686373
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 103 -n 686373 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=105
echo mode=neon
echo iterations=14988066
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 105 -n 14988066 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=108
echo mode=neon
echo iterations=6532262
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 108 -n 6532262 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=109
echo mode=neon
echo iterations=4967789
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 109 -n 4967789 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=110
echo mode=neon
echo iterations=972923
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 110 -n 972923 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=111
echo mode=neon
echo iterations=2555062
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 111 -n 2555062 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=112
echo mode=neon
echo iterations=3375446
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 112 -n 3375446 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=113
echo mode=neon
echo iterations=6171377
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 113 -n 6171377 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=114
echo mode=neon
echo iterations=6759336
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 114 -n 6759336 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=126
echo mode=neon
echo iterations=5886103
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 126 -n 5886103 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=130
echo mode=neon
echo iterations=1177775
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 130 -n 1177775 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=137
echo mode=neon
echo iterations=440393
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 137 -n 440393 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=201
echo mode=neon
echo iterations=1815264
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 201 -n 1815264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=202
echo mode=neon
echo iterations=980655
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 202 -n 980655 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=204
echo mode=neon
echo iterations=583107
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 204 -n 583107 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=205
echo mode=neon
echo iterations=483675
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 205 -n 483675 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=206
echo mode=neon
echo iterations=98354
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 206 -n 98354 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=210
echo mode=neon
echo iterations=1404112
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 210 -n 1404112 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=211
echo mode=neon
echo iterations=142781
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 211 -n 142781 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=212
echo mode=neon
echo iterations=6150011
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 212 -n 6150011 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=215
echo mode=neon
echo iterations=2004402
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 215 -n 2004402 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=216
echo mode=neon
echo iterations=22481814
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 216 -n 22481814 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=217
echo mode=neon
echo iterations=5023077
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 217 -n 5023077 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=218
echo mode=neon
echo iterations=20535741
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 218 -n 20535741 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=219
echo mode=neon
echo iterations=39414408
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 219 -n 39414408 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=220
echo mode=neon
echo iterations=14814522
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 220 -n 14814522 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=221
echo mode=neon
echo iterations=30815636
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 221 -n 30815636 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=222
echo mode=neon
echo iterations=656844
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 222 -n 656844 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=223
echo mode=neon
echo iterations=3320413
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 223 -n 3320413 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=231
echo mode=neon
echo iterations=15424896
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 231 -n 15424896 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=245
echo mode=neon
echo iterations=493897
echo start=$(date +%s.%N)
./build/neon/bin/simd_loops -k 245 -n 493897 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


#!/bin/bash


echo id=1
echo mode=sve
echo iterations=13731493
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 1 -n 13731493 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=2
echo mode=sve
echo iterations=13730653
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 2 -n 13730653 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=3
echo mode=sve
echo iterations=13675569
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 3 -n 13675569 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=4
echo mode=sve
echo iterations=5848191
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 4 -n 5848191 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=5
echo mode=sve
echo iterations=5535333
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 5 -n 5535333 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=6
echo mode=sve
echo iterations=13923107
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 6 -n 13923107 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=8
echo mode=sve
echo iterations=1650574
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 8 -n 1650574 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=9
echo mode=sve
echo iterations=7072649
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 9 -n 7072649 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=10
echo mode=sve
echo iterations=2377714
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 10 -n 2377714 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=19
echo mode=sve
echo iterations=2062248
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 19 -n 2062248 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=22
echo mode=sve
echo iterations=17331340
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 22 -n 17331340 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=23
echo mode=sve
echo iterations=7442067
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 23 -n 7442067 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=24
echo mode=sve
echo iterations=13182790
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 24 -n 13182790 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=25
echo mode=sve
echo iterations=17673823
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 25 -n 17673823 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=26
echo mode=sve
echo iterations=7714288
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 26 -n 7714288 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=27
echo mode=sve
echo iterations=3753611
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 27 -n 3753611 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=28
echo mode=sve
echo iterations=1897249
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 28 -n 1897249 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=29
echo mode=sve
echo iterations=5419286
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 29 -n 5419286 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=31
echo mode=sve
echo iterations=24298114
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 31 -n 24298114 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=32
echo mode=sve
echo iterations=16081023
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 32 -n 16081023 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=33
echo mode=sve
echo iterations=11299748
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 33 -n 11299748 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=34
echo mode=sve
echo iterations=11657009
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 34 -n 11657009 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=35
echo mode=sve
echo iterations=12964621
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 35 -n 12964621 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=36
echo mode=sve
echo iterations=4640252
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 36 -n 4640252 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=37
echo mode=sve
echo iterations=3619014
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 37 -n 3619014 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=38
echo mode=sve
echo iterations=3386152
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 38 -n 3386152 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=40
echo mode=sve
echo iterations=8036393
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 40 -n 8036393 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=101
echo mode=sve
echo iterations=10524091
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 101 -n 10524091 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=102
echo mode=sve
echo iterations=2658091
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 102 -n 2658091 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=103
echo mode=sve
echo iterations=686373
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 103 -n 686373 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=105
echo mode=sve
echo iterations=14988066
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 105 -n 14988066 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=108
echo mode=sve
echo iterations=6532262
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 108 -n 6532262 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=109
echo mode=sve
echo iterations=4967789
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 109 -n 4967789 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=110
echo mode=sve
echo iterations=972923
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 110 -n 972923 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=111
echo mode=sve
echo iterations=2555062
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 111 -n 2555062 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=112
echo mode=sve
echo iterations=3375446
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 112 -n 3375446 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=113
echo mode=sve
echo iterations=6171377
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 113 -n 6171377 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=114
echo mode=sve
echo iterations=6759336
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 114 -n 6759336 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=126
echo mode=sve
echo iterations=5886103
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 126 -n 5886103 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=130
echo mode=sve
echo iterations=1177775
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 130 -n 1177775 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=137
echo mode=sve
echo iterations=440393
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 137 -n 440393 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=201
echo mode=sve
echo iterations=1815264
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 201 -n 1815264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=202
echo mode=sve
echo iterations=980655
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 202 -n 980655 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=204
echo mode=sve
echo iterations=583107
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 204 -n 583107 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=205
echo mode=sve
echo iterations=483675
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 205 -n 483675 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=206
echo mode=sve
echo iterations=98354
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 206 -n 98354 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=210
echo mode=sve
echo iterations=1404112
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 210 -n 1404112 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=211
echo mode=sve
echo iterations=142781
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 211 -n 142781 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=212
echo mode=sve
echo iterations=6150011
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 212 -n 6150011 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=215
echo mode=sve
echo iterations=2004402
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 215 -n 2004402 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=216
echo mode=sve
echo iterations=22481814
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 216 -n 22481814 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=217
echo mode=sve
echo iterations=5023077
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 217 -n 5023077 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=218
echo mode=sve
echo iterations=20535741
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 218 -n 20535741 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=219
echo mode=sve
echo iterations=39414408
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 219 -n 39414408 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=220
echo mode=sve
echo iterations=14814522
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 220 -n 14814522 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=221
echo mode=sve
echo iterations=30815636
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 221 -n 30815636 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=222
echo mode=sve
echo iterations=656844
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 222 -n 656844 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=223
echo mode=sve
echo iterations=3320413
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 223 -n 3320413 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=231
echo mode=sve
echo iterations=15424896
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 231 -n 15424896 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=245
echo mode=sve
echo iterations=493897
echo start=$(date +%s.%N)
./build/sve/bin/simd_loops -k 245 -n 493897 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


#!/bin/bash


echo id=1
echo mode=sve2
echo iterations=13731493
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 1 -n 13731493 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=2
echo mode=sve2
echo iterations=13730653
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 2 -n 13730653 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=3
echo mode=sve2
echo iterations=13675569
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 3 -n 13675569 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=4
echo mode=sve2
echo iterations=5848191
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 4 -n 5848191 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=5
echo mode=sve2
echo iterations=5535333
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 5 -n 5535333 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=6
echo mode=sve2
echo iterations=13923107
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 6 -n 13923107 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=8
echo mode=sve2
echo iterations=1650574
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 8 -n 1650574 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=9
echo mode=sve2
echo iterations=7072649
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 9 -n 7072649 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=10
echo mode=sve2
echo iterations=2377714
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 10 -n 2377714 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=19
echo mode=sve2
echo iterations=2062248
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 19 -n 2062248 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=22
echo mode=sve2
echo iterations=17331340
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 22 -n 17331340 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=23
echo mode=sve2
echo iterations=7442067
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 23 -n 7442067 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=24
echo mode=sve2
echo iterations=13182790
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 24 -n 13182790 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=25
echo mode=sve2
echo iterations=17673823
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 25 -n 17673823 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=26
echo mode=sve2
echo iterations=7714288
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 26 -n 7714288 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=27
echo mode=sve2
echo iterations=3753611
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 27 -n 3753611 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=28
echo mode=sve2
echo iterations=1897249
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 28 -n 1897249 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=29
echo mode=sve2
echo iterations=5419286
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 29 -n 5419286 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=31
echo mode=sve2
echo iterations=24298114
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 31 -n 24298114 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=32
echo mode=sve2
echo iterations=16081023
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 32 -n 16081023 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=33
echo mode=sve2
echo iterations=11299748
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 33 -n 11299748 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=34
echo mode=sve2
echo iterations=11657009
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 34 -n 11657009 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=35
echo mode=sve2
echo iterations=12964621
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 35 -n 12964621 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=36
echo mode=sve2
echo iterations=4640252
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 36 -n 4640252 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=37
echo mode=sve2
echo iterations=3619014
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 37 -n 3619014 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=38
echo mode=sve2
echo iterations=3386152
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 38 -n 3386152 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=40
echo mode=sve2
echo iterations=8036393
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 40 -n 8036393 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=101
echo mode=sve2
echo iterations=10524091
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 101 -n 10524091 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=102
echo mode=sve2
echo iterations=2658091
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 102 -n 2658091 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=103
echo mode=sve2
echo iterations=686373
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 103 -n 686373 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=105
echo mode=sve2
echo iterations=14988066
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 105 -n 14988066 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=108
echo mode=sve2
echo iterations=6532262
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 108 -n 6532262 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=109
echo mode=sve2
echo iterations=4967789
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 109 -n 4967789 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=110
echo mode=sve2
echo iterations=972923
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 110 -n 972923 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=111
echo mode=sve2
echo iterations=2555062
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 111 -n 2555062 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=112
echo mode=sve2
echo iterations=3375446
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 112 -n 3375446 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=113
echo mode=sve2
echo iterations=6171377
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 113 -n 6171377 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=114
echo mode=sve2
echo iterations=6759336
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 114 -n 6759336 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=126
echo mode=sve2
echo iterations=5886103
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 126 -n 5886103 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=130
echo mode=sve2
echo iterations=1177775
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 130 -n 1177775 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=137
echo mode=sve2
echo iterations=440393
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 137 -n 440393 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=201
echo mode=sve2
echo iterations=1815264
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 201 -n 1815264 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=202
echo mode=sve2
echo iterations=980655
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 202 -n 980655 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=204
echo mode=sve2
echo iterations=583107
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 204 -n 583107 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=205
echo mode=sve2
echo iterations=483675
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 205 -n 483675 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=206
echo mode=sve2
echo iterations=98354
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 206 -n 98354 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=210
echo mode=sve2
echo iterations=1404112
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 210 -n 1404112 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=211
echo mode=sve2
echo iterations=142781
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 211 -n 142781 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=212
echo mode=sve2
echo iterations=6150011
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 212 -n 6150011 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=215
echo mode=sve2
echo iterations=2004402
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 215 -n 2004402 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=216
echo mode=sve2
echo iterations=22481814
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 216 -n 22481814 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=217
echo mode=sve2
echo iterations=5023077
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 217 -n 5023077 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=218
echo mode=sve2
echo iterations=20535741
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 218 -n 20535741 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=219
echo mode=sve2
echo iterations=39414408
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 219 -n 39414408 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=220
echo mode=sve2
echo iterations=14814522
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 220 -n 14814522 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=221
echo mode=sve2
echo iterations=30815636
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 221 -n 30815636 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=222
echo mode=sve2
echo iterations=656844
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 222 -n 656844 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=223
echo mode=sve2
echo iterations=3320413
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 223 -n 3320413 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=231
echo mode=sve2
echo iterations=15424896
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 231 -n 15424896 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


echo id=245
echo mode=sve2
echo iterations=493897
echo start=$(date +%s.%N)
./build/sve2/bin/simd_loops -k 245 -n 493897 > /dev/null 2>&1
echo code=$?
echo end=$(date +%s.%N)
echo


