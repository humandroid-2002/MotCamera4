.class public final Laawh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XmpMetaScanExtr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/ByteBuffer;IJZZ)Lj$/util/Optional;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".heic"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Laawh;->c(Ljava/lang/String;I)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string v0, "extractXmpFromJpeg"

    .line 36
    .line 37
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lbcrn;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-wide v7, p3

    .line 50
    move v5, p5

    .line 51
    invoke-static/range {v3 .. v8}, Lbcrh;->g(Ljava/io/InputStream;ZZZJ)Liav;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :goto_0
    invoke-interface {v2}, Lasjd;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide v7, p3

    .line 64
    move v5, p5

    .line 65
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    new-instance p1, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_2
    invoke-static/range {v3 .. v8}, Lbcrh;->g(Ljava/io/InputStream;ZZZJ)Liav;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p3, v0

    .line 97
    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :catch_0
    :try_start_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_d

    .line 115
    .line 116
    if-eqz p6, :cond_d

    .line 117
    .line 118
    if-eq p2, v1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    const-string p1, "extractXmpFromPng"

    .line 126
    .line 127
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_7
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 132
    .line 133
    const-string p3, "r"

    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Liai; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 136
    .line 137
    .line 138
    :try_start_8
    sget-object p0, Lainq;->a:[B

    .line 139
    .line 140
    const/16 p0, 0x8

    .line 141
    .line 142
    new-array p0, p0, [B

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 145
    .line 146
    .line 147
    sget-object p3, Lainq;->a:[B

    .line 148
    .line 149
    invoke-static {p3, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const p3, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p3}, Lalza;->bF(II)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-gtz p3, :cond_b

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    const p4, 0x49454e44    # 808164.25f

    .line 173
    .line 174
    .line 175
    if-eq p3, p4, :cond_a

    .line 176
    .line 177
    const p4, 0x69545874

    .line 178
    .line 179
    .line 180
    if-eq p3, p4, :cond_5

    .line 181
    .line 182
    invoke-static {p2, p0}, Lainq;->a(Ljava/io/RandomAccessFile;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-string p3, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 187
    .line 188
    sget-object p5, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {p3, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    array-length p5, p3

    .line 198
    invoke-static {p0, p5}, Lalza;->bF(II)I

    .line 199
    .line 200
    .line 201
    move-result p6

    .line 202
    if-gez p6, :cond_6

    .line 203
    .line 204
    invoke-static {p2, p0}, Lainq;->a(Ljava/io/RandomAccessFile;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-array p6, p5, [B

    .line 209
    .line 210
    invoke-virtual {p2, p6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 211
    .line 212
    .line 213
    sub-int p5, p0, p5

    .line 214
    .line 215
    invoke-static {p3, p6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_7

    .line 220
    .line 221
    invoke-static {p2, p5}, Lainq;->a(Ljava/io/RandomAccessFile;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const p3, 0xfffd

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p3}, Lalza;->bF(II)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-gtz p0, :cond_9

    .line 233
    .line 234
    new-array p0, p5, [B

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    new-instance p5, Ljava/util/zip/CRC32;

    .line 244
    .line 245
    invoke-direct {p5}, Ljava/util/zip/CRC32;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p5, p4}, Ljava/util/zip/CRC32;->update([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p5, p6}, Ljava/util/zip/CRC32;->update([B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p5}, Ljava/util/zip/CRC32;->getValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide p4

    .line 274
    long-to-int p4, p4

    .line 275
    if-ne p3, p4, :cond_8

    .line 276
    .line 277
    sget-object p3, Liak;->a:Lhpr;

    .line 278
    .line 279
    invoke-static {p0}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string p3, "PNG chunk is corrupt"

    .line 291
    .line 292
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string p3, "XMP chunk is too large to process"

    .line 299
    .line 300
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_4

    .line 309
    :cond_b
    new-instance p3, Ljava/io/IOException;

    .line 310
    .line 311
    invoke-static {p0}, Lbpdm;->a(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p4, "PNG chunk size too big: "

    .line 316
    .line 317
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p3

    .line 329
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 333
    :goto_4
    :try_start_9
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Liai; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    :try_start_a
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    move-object p2, v0

    .line 345
    :try_start_b
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Liai; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    goto :goto_7

    .line 352
    :catch_1
    :try_start_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    goto :goto_6

    .line 357
    :catch_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    goto :goto_6

    .line 362
    :catch_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 366
    :goto_6
    invoke-interface {p1}, Lasjd;->close()V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :goto_7
    :try_start_d
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catchall_6
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    throw p0

    .line 380
    :cond_d
    return-object p1

    .line 381
    :goto_9
    :try_start_e
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catchall_7
    move-exception v0

    .line 386
    move-object p1, v0

    .line 387
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/ByteBuffer;JZ)Lj$/util/Optional;
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    move v6, p4

    .line 7
    invoke-static/range {v0 .. v6}, Laawh;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;IJZZ)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static c(Ljava/lang/String;I)Lj$/util/Optional;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p1, "extractXmpFromHeic"

    .line 10
    .line 11
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-string v1, "r"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laxop; {:try_start_0 .. :try_end_0} :catch_2
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v0}, L_1477;->e(Ljava/io/RandomAccessFile;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "mime"

    .line 34
    .line 35
    const-string v1, "application/rdf+xml"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lylh;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne p0, v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0, p0}, L_1477;->f(Ljava/io/RandomAccessFile;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    sget-object v1, Liak;->a:Lhpr;

    .line 54
    .line 55
    invoke-static {p0}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Laxop; {:try_start_4 .. :try_end_4} :catch_2
    .catch Liai; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    :try_start_5
    new-instance v1, Liai;

    .line 69
    .line 70
    const-string v2, "Unexpected exception while parsing XMP"

    .line 71
    .line 72
    const/16 v3, 0xcb

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p0}, Liai;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Laxop; {:try_start_7 .. :try_end_7} :catch_2
    .catch Liai; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    :try_start_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :catch_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :catch_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :catch_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 114
    :goto_2
    invoke-interface {p1}, Lasjd;->close()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_3
    :try_start_9
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw p0
.end method
