.class public final Lbbnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lbblh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "iu.UploadUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbnm;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbblg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbblg;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbbnm;->c:Lbblh;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lbbne;Lbbnl;)Lbblh;
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p1, Lbbne;->r:Lbblh;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lbbne;->o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbbnm;->c:Lbblh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lbblf;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbblf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    sget-object p0, Lbbnm;->c:Lbblh;

    .line 22
    .line 23
    return-object p0
.end method

.method static b(Landroid/content/Context;Landroid/net/Uri;Lbblh;)Lbbnl;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Invalid exif format : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "%s_resize.jpg"

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-wide v7, 0x3ffffffffffe5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    const-wide/16 v9, 0x1f

    .line 28
    .line 29
    mul-long/2addr v7, v9

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    int-to-long v9, v9

    .line 35
    add-long/2addr v7, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    new-array v7, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v1}, Lbbnm;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Lbblx; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 73
    :try_start_1
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-interface {v10, v9, v7, v1}, Lbblh;->a(IILandroid/net/Uri;)Lbblj;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lbblx; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    :try_start_2
    new-instance v9, Landroid/graphics/Point;

    .line 87
    .line 88
    iget v10, v7, Lbblj;->a:I

    .line 89
    .line 90
    iget v11, v7, Lbblj;->b:I

    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v7, Lbblj;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catch Lbblx; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 101
    :try_start_3
    check-cast v10, [B

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, v7, Lbblj;->d:Z
    :try_end_4
    .catch Lbblx; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 113
    .line 114
    if-nez v4, :cond_1f

    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-class v10, L_3312;

    .line 121
    .line 122
    invoke-static {v0, v10}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, L_3312;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {v1}, Lbbku;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v0, v1

    .line 136
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 140
    if-eqz v4, :cond_1d

    .line 141
    .line 142
    :try_start_6
    new-instance v10, Lbbgz;

    .line 143
    .line 144
    invoke-direct {v10}, Lbbgz;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4}, Lbbgz;->p(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lbbgz;->a:I

    .line 151
    .line 152
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10, v0, v11}, Lbbgz;->w(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget v0, Lbbgz;->b:I

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v10, v0, v9}, Lbbgz;->w(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, Lbbgz;->bt:Lbbha;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbbha;->c()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 178
    :try_start_7
    new-instance v9, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 184
    .line 185
    new-instance v12, Ljava/io/FileInputStream;

    .line 186
    .line 187
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 191
    .line 192
    .line 193
    :try_start_8
    new-instance v12, Lbbhg;

    .line 194
    .line 195
    const/16 v13, 0x3f

    .line 196
    .line 197
    invoke-direct {v12, v11, v13, v10}, Lbbhg;-><init>(Ljava/io/InputStream;ILbbgz;)V
    :try_end_8
    .catch Lbbhb; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 198
    .line 199
    .line 200
    :try_start_9
    iget v12, v12, Lbbhg;->g:I

    .line 201
    .line 202
    int-to-long v12, v12

    .line 203
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 204
    .line 205
    .line 206
    :try_start_a
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 207
    .line 208
    const-string v14, "rw"

    .line 209
    .line 210
    invoke-direct {v11, v9, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 211
    .line 212
    .line 213
    :try_start_b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    cmp-long v9, v14, v12

    .line 218
    .line 219
    if-ltz v9, :cond_1c

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    cmp-long v9, v12, v14

    .line 224
    .line 225
    if-lez v9, :cond_18

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 236
    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    move-wide/from16 v17, v12

    .line 240
    .line 241
    move-object v13, v9

    .line 242
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    move-object/from16 p2, v0

    .line 249
    .line 250
    move-object/from16 v19, v4

    .line 251
    .line 252
    move v6, v8

    .line 253
    move-object/from16 v21, v11

    .line 254
    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :cond_3
    :try_start_c
    new-instance v12, Lbbhc;

    .line 258
    .line 259
    invoke-direct {v12, v9, v10}, Lbbhc;-><init>(Ljava/nio/ByteBuffer;Lbbgz;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_4

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lbbhh;

    .line 277
    .line 278
    iget-object v14, v12, Lbbhc;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v14, Lbbha;

    .line 281
    .line 282
    invoke-virtual {v14, v13}, Lbbha;->i(Lbbhh;)V
    :try_end_c
    .catch Lbbhb; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    :try_start_d
    new-instance v9, Lbbgx;

    .line 287
    .line 288
    iget-object v13, v12, Lbbhc;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v14, v13

    .line 291
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-direct {v9, v14}, Lbbgx;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x5

    .line 297
    :try_start_e
    new-array v15, v14, [Lbbhi;

    .line 298
    .line 299
    iget-object v14, v12, Lbbhc;->c:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v3, v14

    .line 302
    check-cast v3, Lbbha;

    .line 303
    .line 304
    invoke-virtual {v3, v8}, Lbbha;->b(I)Lbbhi;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v15, v8

    .line 309
    .line 310
    move-object v3, v14

    .line 311
    check-cast v3, Lbbha;

    .line 312
    .line 313
    invoke-virtual {v3, v6}, Lbbha;->b(I)Lbbhi;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v15, v6

    .line 318
    .line 319
    move-object v3, v14

    .line 320
    check-cast v3, Lbbha;

    .line 321
    .line 322
    move/from16 v17, v8

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    invoke-virtual {v3, v8}, Lbbha;->b(I)Lbbhi;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v15, v8

    .line 330
    .line 331
    move-object v3, v14

    .line 332
    check-cast v3, Lbbha;

    .line 333
    .line 334
    move/from16 p2, v8

    .line 335
    .line 336
    const/4 v8, 0x3

    .line 337
    invoke-virtual {v3, v8}, Lbbha;->b(I)Lbbhi;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v15, v8

    .line 342
    .line 343
    move-object v3, v14

    .line 344
    check-cast v3, Lbbha;

    .line 345
    .line 346
    move/from16 v18, v8

    .line 347
    .line 348
    const/4 v8, 0x4

    .line 349
    invoke-virtual {v3, v8}, Lbbha;->b(I)Lbbhi;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    aput-object v3, v15, v8

    .line 354
    .line 355
    aget-object v8, v15, v17

    .line 356
    .line 357
    if-eqz v8, :cond_5

    .line 358
    .line 359
    move v8, v6

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    move/from16 v8, v17

    .line 362
    .line 363
    :goto_3
    aget-object v19, v15, v6

    .line 364
    .line 365
    if-eqz v19, :cond_6

    .line 366
    .line 367
    or-int/lit8 v8, v8, 0x2

    .line 368
    .line 369
    :cond_6
    aget-object v19, v15, p2

    .line 370
    .line 371
    if-eqz v19, :cond_7

    .line 372
    .line 373
    or-int/lit8 v8, v8, 0x4

    .line 374
    .line 375
    :cond_7
    if-eqz v3, :cond_8

    .line 376
    .line 377
    or-int/lit8 v8, v8, 0x8

    .line 378
    .line 379
    :cond_8
    aget-object v3, v15, v18

    .line 380
    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    or-int/lit8 v8, v8, 0x10

    .line 384
    .line 385
    :cond_9
    iget-object v3, v12, Lbbhc;->e:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v6, Lbbhg;

    .line 388
    .line 389
    check-cast v3, Lbbgz;

    .line 390
    .line 391
    invoke-direct {v6, v9, v8, v3}, Lbbhg;-><init>(Ljava/io/InputStream;ILbbgz;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Lbbhg;->a()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    move-object/from16 p2, v0

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_4
    const/4 v0, 0x6

    .line 402
    if-eq v3, v0, :cond_10

    .line 403
    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    if-eq v3, v0, :cond_b

    .line 408
    .line 409
    move-object/from16 v19, v4

    .line 410
    .line 411
    :cond_a
    move-object/from16 v20, v9

    .line 412
    .line 413
    move-object/from16 v21, v11

    .line 414
    .line 415
    move-object/from16 v22, v13

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    iget-object v3, v6, Lbbhg;->c:Lbbhh;

    .line 419
    .line 420
    iget-short v0, v3, Lbbhh;->a:S
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 421
    .line 422
    move-object/from16 v19, v4

    .line 423
    .line 424
    :try_start_f
    invoke-virtual {v8, v0}, Lbbhi;->b(S)Lbbhh;

    .line 425
    .line 426
    .line 427
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    move-object/from16 v20, v9

    .line 431
    .line 432
    :try_start_10
    iget v9, v4, Lbbhh;->d:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 433
    .line 434
    move-object/from16 v21, v11

    .line 435
    .line 436
    :try_start_11
    iget v11, v3, Lbbhh;->d:I

    .line 437
    .line 438
    if-ne v9, v11, :cond_11

    .line 439
    .line 440
    iget-short v9, v4, Lbbhh;->b:S

    .line 441
    .line 442
    iget-short v11, v3, Lbbhh;->b:S

    .line 443
    .line 444
    if-eq v9, v11, :cond_c

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_c
    iget-object v9, v12, Lbbhc;->d:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v11, Lamhm;

    .line 450
    .line 451
    iget v3, v3, Lbbhh;->g:I

    .line 452
    .line 453
    move-object/from16 v22, v13

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-direct {v11, v4, v3, v13}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v0}, Lbbhi;->c(S)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Lbbhi;->a()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_f

    .line 470
    .line 471
    invoke-virtual {v6}, Lbbhg;->g()V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :catchall_1
    move-exception v0

    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_d
    move-object/from16 v19, v4

    .line 482
    .line 483
    move-object/from16 v20, v9

    .line 484
    .line 485
    move-object/from16 v21, v11

    .line 486
    .line 487
    move-object/from16 v22, v13

    .line 488
    .line 489
    iget v0, v6, Lbbhg;->b:I

    .line 490
    .line 491
    aget-object v0, v15, v0

    .line 492
    .line 493
    if-nez v0, :cond_e

    .line 494
    .line 495
    invoke-virtual {v6}, Lbbhg;->g()V

    .line 496
    .line 497
    .line 498
    :cond_e
    move-object v8, v0

    .line 499
    :cond_f
    :goto_5
    invoke-virtual {v6}, Lbbhg;->a()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    move-object/from16 v4, v19

    .line 504
    .line 505
    move-object/from16 v9, v20

    .line 506
    .line 507
    move-object/from16 v11, v21

    .line 508
    .line 509
    move-object/from16 v13, v22

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_10
    move-object/from16 v19, v4

    .line 516
    .line 517
    move-object/from16 v20, v9

    .line 518
    .line 519
    move-object/from16 v21, v11

    .line 520
    .line 521
    move-object/from16 v22, v13

    .line 522
    .line 523
    move/from16 v0, v17

    .line 524
    .line 525
    const/4 v3, 0x5

    .line 526
    :goto_6
    if-ge v0, v3, :cond_13

    .line 527
    .line 528
    aget-object v4, v15, v0

    .line 529
    .line 530
    if-eqz v4, :cond_12

    .line 531
    .line 532
    invoke-virtual {v4}, Lbbhi;->a()I

    .line 533
    .line 534
    .line 535
    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 536
    if-lez v4, :cond_12

    .line 537
    .line 538
    :cond_11
    :goto_7
    :try_start_12
    invoke-static/range {v20 .. v20}, Lbbgz;->m(Ljava/io/Closeable;)V
    :try_end_12
    .catch Lbbhb; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 539
    .line 540
    .line 541
    move/from16 v6, v17

    .line 542
    .line 543
    goto/16 :goto_12

    .line 544
    .line 545
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_13
    :try_start_13
    check-cast v14, Lbbha;

    .line 549
    .line 550
    iget-object v0, v14, Lbbha;->d:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    move-object/from16 v13, v22

    .line 553
    .line 554
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    iget-object v0, v12, Lbbhc;->d:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_17

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lamhm;

    .line 576
    .line 577
    iget-object v4, v3, Lamhm;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget v3, v3, Lamhm;->a:I

    .line 580
    .line 581
    move-object v6, v4

    .line 582
    check-cast v6, Lbbhh;

    .line 583
    .line 584
    invoke-virtual {v6}, Lbbhh;->f()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_16

    .line 589
    .line 590
    iget v6, v12, Lbbhc;->a:I

    .line 591
    .line 592
    add-int/2addr v3, v6

    .line 593
    move-object/from16 v13, v22

    .line 594
    .line 595
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 598
    .line 599
    .line 600
    move-object v3, v4

    .line 601
    check-cast v3, Lbbhh;

    .line 602
    .line 603
    iget-short v3, v3, Lbbhh;->b:S

    .line 604
    .line 605
    packed-switch v3, :pswitch_data_0

    .line 606
    .line 607
    .line 608
    :pswitch_0
    goto/16 :goto_c

    .line 609
    .line 610
    :pswitch_1
    move-object v3, v4

    .line 611
    check-cast v3, Lbbhh;

    .line 612
    .line 613
    iget v3, v3, Lbbhh;->d:I

    .line 614
    .line 615
    move/from16 v6, v17

    .line 616
    .line 617
    :goto_9
    if-ge v6, v3, :cond_14

    .line 618
    .line 619
    move-object v8, v4

    .line 620
    check-cast v8, Lbbhh;

    .line 621
    .line 622
    invoke-virtual {v8, v6}, Lbbhh;->c(I)Lbbhl;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    iget-wide v13, v8, Lbbhl;->a:J

    .line 627
    .line 628
    long-to-int v9, v13

    .line 629
    move-object/from16 v13, v22

    .line 630
    .line 631
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    iget-wide v8, v8, Lbbhl;->b:J

    .line 637
    .line 638
    long-to-int v8, v8

    .line 639
    move-object/from16 v13, v22

    .line 640
    .line 641
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :pswitch_2
    move-object v3, v4

    .line 650
    check-cast v3, Lbbhh;

    .line 651
    .line 652
    iget v3, v3, Lbbhh;->d:I

    .line 653
    .line 654
    move/from16 v6, v17

    .line 655
    .line 656
    :goto_a
    if-ge v6, v3, :cond_14

    .line 657
    .line 658
    move-object v8, v4

    .line 659
    check-cast v8, Lbbhh;

    .line 660
    .line 661
    invoke-virtual {v8, v6}, Lbbhh;->b(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    long-to-int v8, v8

    .line 666
    move-object/from16 v13, v22

    .line 667
    .line 668
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    add-int/lit8 v6, v6, 0x1

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :pswitch_3
    move-object v3, v4

    .line 677
    check-cast v3, Lbbhh;

    .line 678
    .line 679
    iget v3, v3, Lbbhh;->d:I

    .line 680
    .line 681
    move/from16 v6, v17

    .line 682
    .line 683
    :goto_b
    if-ge v6, v3, :cond_14

    .line 684
    .line 685
    move-object v8, v4

    .line 686
    check-cast v8, Lbbhh;

    .line 687
    .line 688
    invoke-virtual {v8, v6}, Lbbhh;->b(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    long-to-int v8, v8

    .line 693
    move-object/from16 v13, v22

    .line 694
    .line 695
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    int-to-short v8, v8

    .line 698
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    .line 701
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :pswitch_4
    move-object v3, v4

    .line 705
    check-cast v3, Lbbhh;

    .line 706
    .line 707
    invoke-virtual {v3}, Lbbhh;->o()[B

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    array-length v6, v3

    .line 712
    check-cast v4, Lbbhh;

    .line 713
    .line 714
    iget v4, v4, Lbbhh;->d:I

    .line 715
    .line 716
    if-ne v6, v4, :cond_15

    .line 717
    .line 718
    add-int/lit8 v6, v6, -0x1

    .line 719
    .line 720
    aput-byte v17, v3, v6

    .line 721
    .line 722
    move-object/from16 v13, v22

    .line 723
    .line 724
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :cond_15
    move-object/from16 v13, v22

    .line 732
    .line 733
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    .line 738
    move-object/from16 v13, v22

    .line 739
    .line 740
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    move/from16 v3, v17

    .line 743
    .line 744
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :pswitch_5
    move-object v3, v4

    .line 749
    check-cast v3, Lbbhh;

    .line 750
    .line 751
    iget v3, v3, Lbbhh;->d:I

    .line 752
    .line 753
    new-array v3, v3, [B

    .line 754
    .line 755
    check-cast v4, Lbbhh;

    .line 756
    .line 757
    invoke-virtual {v4, v3}, Lbbhh;->e([B)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v13, v22

    .line 761
    .line 762
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 765
    .line 766
    .line 767
    :cond_16
    :goto_c
    const/16 v17, 0x0

    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :cond_17
    :try_start_14
    invoke-static/range {v20 .. v20}, Lbbgz;->m(Ljava/io/Closeable;)V

    .line 772
    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    goto :goto_12

    .line 776
    :catchall_3
    move-exception v0

    .line 777
    move-object/from16 v19, v4

    .line 778
    .line 779
    :goto_d
    move-object/from16 v20, v9

    .line 780
    .line 781
    :goto_e
    move-object/from16 v21, v11

    .line 782
    .line 783
    :goto_f
    move-object/from16 v9, v20

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    move-object/from16 v19, v4

    .line 788
    .line 789
    move-object/from16 v21, v11

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_10
    invoke-static {v9}, Lbbgz;->m(Ljava/io/Closeable;)V

    .line 793
    .line 794
    .line 795
    throw v0
    :try_end_14
    .catch Lbbhb; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 796
    :catch_0
    move-exception v0

    .line 797
    goto :goto_11

    .line 798
    :catch_1
    move-exception v0

    .line 799
    move-object/from16 v19, v4

    .line 800
    .line 801
    move-object/from16 v21, v11

    .line 802
    .line 803
    :goto_11
    :try_start_15
    new-instance v3, Ljava/io/IOException;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 817
    :cond_18
    move-object/from16 p2, v0

    .line 818
    .line 819
    move-object/from16 v19, v4

    .line 820
    .line 821
    move-object/from16 v21, v11

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    :goto_12
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    .line 825
    .line 826
    .line 827
    if-nez v6, :cond_1e

    .line 828
    .line 829
    iget-object v2, v10, Lbbgz;->bt:Lbbha;

    .line 830
    .line 831
    new-instance v0, Lbbha;

    .line 832
    .line 833
    sget-object v3, Lbbgz;->bs:Ljava/nio/ByteOrder;

    .line 834
    .line 835
    invoke-direct {v0, v3}, Lbbha;-><init>(Ljava/nio/ByteOrder;)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v10, Lbbgz;->bt:Lbbha;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 839
    .line 840
    :try_start_17
    new-instance v3, Ljava/io/FileInputStream;

    .line 841
    .line 842
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 843
    .line 844
    .line 845
    :try_start_18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v3, v0}, Lbbgz;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 858
    .line 859
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v4}, Lbbgz;->p(Ljava/io/InputStream;)V

    .line 863
    .line 864
    .line 865
    if-eqz p2, :cond_19

    .line 866
    .line 867
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_19

    .line 876
    .line 877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Lbbhh;

    .line 882
    .line 883
    invoke-virtual {v10, v6}, Lbbgz;->C(Lbbhh;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_19
    if-eqz v0, :cond_1a

    .line 888
    .line 889
    if-eqz v5, :cond_1a

    .line 890
    .line 891
    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    .line 892
    .line 893
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 894
    .line 895
    .line 896
    :try_start_1a
    invoke-virtual {v10, v4}, Lbbgz;->i(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 897
    .line 898
    .line 899
    move-result-object v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 900
    :try_start_1b
    array-length v6, v0

    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-virtual {v4, v0, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 906
    .line 907
    .line 908
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 909
    .line 910
    .line 911
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 912
    .line 913
    .line 914
    iput-object v2, v10, Lbbgz;->bt:Lbbha;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 915
    .line 916
    goto/16 :goto_20

    .line 917
    .line 918
    :catch_2
    move-exception v0

    .line 919
    goto :goto_15

    .line 920
    :catch_3
    move-exception v0

    .line 921
    goto :goto_14

    .line 922
    :catch_4
    move-exception v0

    .line 923
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 924
    :goto_14
    const/4 v4, 0x0

    .line 925
    :goto_15
    :try_start_1f
    invoke-static {v4}, Lbbgz;->m(Ljava/io/Closeable;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    const-string v4, "Argument is null"

    .line 932
    .line 933
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 937
    :catchall_5
    move-exception v0

    .line 938
    goto :goto_17

    .line 939
    :catch_5
    move-exception v0

    .line 940
    goto :goto_16

    .line 941
    :catchall_6
    move-exception v0

    .line 942
    const/4 v3, 0x0

    .line 943
    goto :goto_17

    .line 944
    :catch_6
    move-exception v0

    .line 945
    const/4 v3, 0x0

    .line 946
    :goto_16
    :try_start_20
    invoke-static {v3}, Lbbgz;->m(Ljava/io/Closeable;)V

    .line 947
    .line 948
    .line 949
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 950
    :goto_17
    if-eqz v3, :cond_1b

    .line 951
    .line 952
    :try_start_21
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 953
    .line 954
    .line 955
    :cond_1b
    iput-object v2, v10, Lbbgz;->bt:Lbbha;

    .line 956
    .line 957
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 958
    :cond_1c
    move-object/from16 v19, v4

    .line 959
    .line 960
    move-object/from16 v21, v11

    .line 961
    .line 962
    :try_start_22
    new-instance v0, Ljava/io/IOException;

    .line 963
    .line 964
    const-string v2, "Filesize changed during operation"

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 970
    :catchall_7
    move-exception v0

    .line 971
    goto :goto_1a

    .line 972
    :catch_7
    move-exception v0

    .line 973
    goto :goto_18

    .line 974
    :catch_8
    move-exception v0

    .line 975
    move-object/from16 v19, v4

    .line 976
    .line 977
    move-object/from16 v21, v11

    .line 978
    .line 979
    :goto_18
    move-object/from16 v11, v21

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    goto :goto_1c

    .line 983
    :catchall_8
    move-exception v0

    .line 984
    move-object/from16 v19, v4

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :catch_9
    move-exception v0

    .line 988
    move-object/from16 v19, v4

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :catch_a
    move-exception v0

    .line 992
    move-object/from16 v19, v4

    .line 993
    .line 994
    :try_start_23
    new-instance v3, Ljava/io/IOException;

    .line 995
    .line 996
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    throw v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1000
    :catchall_9
    move-exception v0

    .line 1001
    goto :goto_1d

    .line 1002
    :catch_b
    move-exception v0

    .line 1003
    :goto_19
    move-object v2, v11

    .line 1004
    goto :goto_1b

    .line 1005
    :catchall_a
    move-exception v0

    .line 1006
    move-object/from16 v19, v4

    .line 1007
    .line 1008
    :goto_1a
    const/4 v11, 0x0

    .line 1009
    goto :goto_1d

    .line 1010
    :catch_c
    move-exception v0

    .line 1011
    move-object/from16 v19, v4

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    :goto_1b
    const/4 v11, 0x0

    .line 1015
    :goto_1c
    :try_start_24
    invoke-static {v11}, Lbbgz;->m(Ljava/io/Closeable;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1019
    :catchall_b
    move-exception v0

    .line 1020
    move-object v11, v2

    .line 1021
    :goto_1d
    :try_start_25
    invoke-static {v11}, Lbbgz;->m(Ljava/io/Closeable;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1025
    :catchall_c
    move-exception v0

    .line 1026
    goto :goto_1e

    .line 1027
    :catch_d
    move-exception v0

    .line 1028
    goto :goto_1f

    .line 1029
    :catchall_d
    move-exception v0

    .line 1030
    move-object/from16 v19, v4

    .line 1031
    .line 1032
    :goto_1e
    move-object/from16 v4, v19

    .line 1033
    .line 1034
    goto :goto_22

    .line 1035
    :catch_e
    move-exception v0

    .line 1036
    move-object/from16 v19, v4

    .line 1037
    .line 1038
    :goto_1f
    move-object/from16 v4, v19

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_1d
    move-object/from16 v19, v4

    .line 1042
    .line 1043
    :cond_1e
    :goto_20
    :try_start_26
    invoke-static/range {v19 .. v19}, Lb;->p(Ljava/io/Closeable;)V
    :try_end_26
    .catch Lbblx; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 1044
    .line 1045
    .line 1046
    goto :goto_23

    .line 1047
    :catchall_e
    move-exception v0

    .line 1048
    const/4 v4, 0x0

    .line 1049
    goto :goto_22

    .line 1050
    :catch_f
    move-exception v0

    .line 1051
    const/4 v4, 0x0

    .line 1052
    :goto_21
    :try_start_27
    sget-object v2, Lbbnm;->b:Lbfpx;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lbfpt;

    .line 1059
    .line 1060
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lbfpt;

    .line 1065
    .line 1066
    const/16 v2, 0x27ca

    .line 1067
    .line 1068
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lbfpt;

    .line 1073
    .line 1074
    const-string v2, "Could not copy EXIF data, continuing without EXIF data. uri=%s"

    .line 1075
    .line 1076
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1077
    .line 1078
    .line 1079
    :try_start_28
    invoke-static {v4}, Lb;->p(Ljava/io/Closeable;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_23

    .line 1083
    :catchall_f
    move-exception v0

    .line 1084
    :goto_22
    invoke-static {v4}, Lb;->p(Ljava/io/Closeable;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_1f
    :goto_23
    new-instance v2, Lbbnl;

    .line 1089
    .line 1090
    const-string v0, "file://"

    .line 1091
    .line 1092
    invoke-static {v5, v0}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget v4, v7, Lbblj;->c:I

    .line 1101
    .line 1102
    iget v5, v7, Lbblj;->e:I

    .line 1103
    .line 1104
    iget v6, v7, Lbblj;->a:I

    .line 1105
    .line 1106
    iget v7, v7, Lbblj;->b:I

    .line 1107
    .line 1108
    invoke-direct/range {v2 .. v7}, Lbbnl;-><init>(Landroid/net/Uri;IIII)V

    .line 1109
    .line 1110
    .line 1111
    return-object v2

    .line 1112
    :catchall_10
    move-exception v0

    .line 1113
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :catch_10
    move-exception v0

    .line 1118
    new-instance v2, Lbblx;

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    invoke-direct {v2, v0, v13}, Lbblx;-><init>(Ljava/lang/Throwable;[B)V

    .line 1122
    .line 1123
    .line 1124
    throw v2
    :try_end_28
    .catch Lbblx; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 1125
    :catchall_11
    move-exception v0

    .line 1126
    sget-object v2, Lbbnm;->b:Lbfpx;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "Exception while down sampling image, uri=%s"

    .line 1133
    .line 1134
    const/16 v4, 0x27c9

    .line 1135
    .line 1136
    invoke-static {v2, v3, v1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    return-object v16

    .line 1142
    :catch_11
    move-exception v0

    .line 1143
    sget-object v2, Lbbnm;->b:Lbfpx;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const-string v3, "Image preprocessor failed to down sample image, uri=%s"

    .line 1150
    .line 1151
    const/16 v4, 0x27c8

    .line 1152
    .line 1153
    invoke-static {v2, v3, v1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-string v0, "external"

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lbcwz;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v2, "/DCIM/"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string p1, "_camera_roll_"

    .line 62
    .line 63
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p1

    .line 89
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v0}, Lbbnm;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, "image/jpeg;"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "image/jpg;"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Lbbnm;->b:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbfpt;

    .line 44
    .line 45
    const/16 v3, 0x27d0

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbfpt;

    .line 52
    .line 53
    const-string v3, "Invalid content type from resolver, ignoring: \'%s\' for %s"

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const-string v0, "image/jpeg"

    .line 60
    .line 61
    :cond_3
    :goto_2
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :try_start_0
    invoke-static {p0, p1}, Lbazk;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-static {v0}, Lb;->p(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-object p0, v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v4, v0

    .line 99
    move-object v0, p0

    .line 100
    move-object p0, v4

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    move-object v0, v1

    .line 104
    :goto_3
    :try_start_3
    sget-object v2, Lbbnm;->b:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbfpt;

    .line 111
    .line 112
    invoke-interface {v2, p0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbfpt;

    .line 117
    .line 118
    const/16 v2, 0x27ce

    .line 119
    .line 120
    invoke-interface {p0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbfpt;

    .line 125
    .line 126
    const-string v2, "failed to guess content type for %s"

    .line 127
    .line 128
    invoke-interface {p0, v2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lb;->p(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    invoke-static {v0}, Lb;->p(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catch_1
    move-object p0, v1

    .line 141
    :catch_2
    :goto_4
    invoke-static {p0}, Lb;->p(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    move-object p0, v1

    .line 145
    :goto_6
    if-nez p0, :cond_5

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    invoke-static {p0}, Lbbnm;->e(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lbbnm;->b:Lbfpx;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbfpt;

    .line 161
    .line 162
    const/16 v2, 0x27cc

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbfpt;

    .line 169
    .line 170
    const-string v2, "Invalid content type from bytes, ignoring: \'%s\' for %s"

    .line 171
    .line 172
    invoke-interface {v0, v2, p0, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    move-object v1, p0

    .line 177
    :goto_7
    return-object v1

    .line 178
    :cond_7
    return-object v0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-char v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method static f(Landroid/content/Context;Landroid/net/Uri;Lbblh;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    sget-object v3, Lbbnm;->b:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "safeGetMimeType failed for uri=%s"

    .line 26
    .line 27
    const/16 v5, 0x27d3

    .line 28
    .line 29
    invoke-static {v3, v4, p1, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v6, v2

    .line 60
    move-object v2, v0

    .line 61
    move-object v0, v6

    .line 62
    :goto_1
    sget-object v3, Lbbnm;->b:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "getMimeType failed for uri=%s"

    .line 69
    .line 70
    const/16 v5, 0x27d2

    .line 71
    .line 72
    invoke-static {v3, v4, p1, v5, v2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_2
    const-string v2, "image/jpeg"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, "image/jpg"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    return v1

    .line 93
    :cond_2
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1}, Lbbnm;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    invoke-interface {p2, p1, p0}, Lbblh;->c(II)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    sget-object p1, Lbbnm;->b:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Could not determine image bounds; assume it\'s not resizable"

    .line 118
    .line 119
    const/16 v0, 0x27d4

    .line 120
    .line 121
    invoke-static {p1, p2, v0, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v1
.end method

.method private static g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v2, p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    move-object v2, p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    move-object p1, p0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    move-object p1, p0

    .line 43
    :goto_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    :cond_1
    throw p1
.end method
