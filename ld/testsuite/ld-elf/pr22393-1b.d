#source: pr22393-1.s
#ld: -shared -z relro -z separate-code
#readelf: -l --wide
#target: *-*-linux-gnu *-*-gnu* *-*-nacl* arm*-*-uclinuxfdpiceabi
#xfail: h8300-*-*

#failif
#...
 +[0-9]+  +.*.text.*(.eh_frame|\.rodata).*
#...
