┌──(yama㉿yama)-[~/apk]
└─$ java -jar apktool_2.11.1.jar d MotCamera4.apk -o MotCamera4_src  



┌──(yama㉿yama)-[~/apk]
└─$ java -jar apktool_2.11.1.jar b MotCamera4_src -o MotCamera4_mod.apk



┌──(yama㉿yama)-[~/apk]
└─$ apksigner sign \                                                   
  --ks moto-test.jks \
  --ks-key-alias moto \
  --out MotCamera4_Signed.apk \
  MotCamera4_mod.apk
