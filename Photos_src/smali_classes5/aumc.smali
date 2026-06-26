.class public final synthetic Laumc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laulo;


# direct methods
.method public synthetic constructor <init>(Laulo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumc;->a:Laulo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laumc;->a:Laulo;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Laulr;

    .line 7
    .line 8
    iget-object v3, v2, Laulr;->c:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbcxg;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbcxg;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbcxg;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Laulr;->b:L_3169;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    iget-wide v8, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 33
    .line 34
    cmp-long v10, v8, v5

    .line 35
    .line 36
    if-gez v10, :cond_0

    .line 37
    .line 38
    sget-object v0, L_3169;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfpt;

    .line 45
    .line 46
    const/16 v4, 0x24c0

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbfpt;

    .line 53
    .line 54
    const-string v4, "buildMetadataRetrieverForMicroVideo - invalid video offset videoStabilizerConfiguration=%s"

    .line 55
    .line 56
    invoke-interface {v0, v4, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    move-wide v11, v8

    .line 62
    new-instance v8, Laarz;

    .line 63
    .line 64
    invoke-direct {v8}, Laarz;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-object v0, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Ljava/io/FileInputStream;

    .line 76
    .line 77
    new-instance v9, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v4, v7

    .line 101
    :goto_0
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw v0

    .line 107
    :cond_2
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    iget-object v4, v4, L_3169;->b:L_3242;

    .line 116
    .line 117
    invoke-interface {v4, v9}, L_3242;->a(Ljava/lang/String;)Lbadx;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v10, v4, Lbadx;->f:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-lez v10, :cond_3

    .line 132
    .line 133
    iget-object v0, v4, Lbadx;->f:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v10, v0

    .line 140
    move-wide v12, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 147
    .line 148
    const-string v10, "r"

    .line 149
    .line 150
    invoke-direct {v4, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    sub-long v11, v13, v11

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    .line 161
    .line 162
    move-wide v12, v11

    .line 163
    :goto_1
    cmp-long v0, v12, v5

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    :try_start_6
    new-instance v4, Ljava/io/FileInputStream;

    .line 168
    .line 169
    new-instance v0, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-wide v10, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_9
    new-instance v8, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v9, "failed to set data source"

    .line 196
    .line 197
    invoke-direct {v8, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v4, v7

    .line 203
    :goto_2
    if-eqz v4, :cond_4

    .line 204
    .line 205
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 206
    .line 207
    .line 208
    :cond_4
    throw v0

    .line 209
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v4, "setDataSourceForMetadataRetriever failed - invalid file length"

    .line 212
    .line 213
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    move-object v8, v0

    .line 219
    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    :try_start_c
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    throw v8

    .line 228
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v4, "setDataSourceForMetadataRetriever failed - no MV Offset found"

    .line 231
    .line 232
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v4, "setDataSourceForMetadataRetriever failed - no MV xmp found"

    .line 239
    .line 240
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v4, "setDataSourceForMetadataRetriever failed - no file found"

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v4, "setDataSourceForMetadataRetriever failed - no uri found"

    .line 255
    .line 256
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :goto_4
    sget-object v4, L_3169;->a:Lbfpx;

    .line 264
    .line 265
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v8, "setDataSourceForMetadataRetriever failed videoStabilizerConfiguration=%s"

    .line 270
    .line 271
    const/16 v9, 0x24bf

    .line 272
    .line 273
    invoke-static {v4, v8, v3, v9, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    move-object v8, v7

    .line 277
    :goto_6
    if-nez v8, :cond_a

    .line 278
    .line 279
    :goto_7
    move-object v10, v7

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    const/16 v0, 0x12

    .line 282
    .line 283
    :try_start_d
    invoke-virtual {v8, v0}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v4, 0x13

    .line 292
    .line 293
    invoke-virtual {v8, v4}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/16 v9, 0x18

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const/16 v10, 0x9

    .line 312
    .line 313
    invoke-virtual {v8, v10}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    new-instance v10, Lbera;

    .line 321
    .line 322
    invoke-direct {v10, v0, v4, v9, v7}, Lbera;-><init>(III[B)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Laarz;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    goto/16 :goto_14

    .line 332
    .line 333
    :catch_3
    move-exception v0

    .line 334
    :try_start_e
    sget-object v4, L_3169;->a:Lbfpx;

    .line 335
    .line 336
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lbfpt;

    .line 341
    .line 342
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbfpt;

    .line 347
    .line 348
    const/16 v4, 0x24c2

    .line 349
    .line 350
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbfpt;

    .line 355
    .line 356
    const-string v4, "Unable to extract MediaMetadataRetriever metadata) for MV videoStabilizerConfiguration=%s"

    .line 357
    .line 358
    invoke-interface {v0, v4, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Laarz;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    if-nez v10, :cond_b

    .line 366
    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :cond_b
    iget-object v0, v2, Laulr;->c:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 370
    .line 371
    iget v3, v10, Lbera;->c:I

    .line 372
    .line 373
    iget v4, v10, Lbera;->b:I

    .line 374
    .line 375
    iget-object v8, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->f:Laulq;

    .line 376
    .line 377
    sget-object v9, Laulq;->a:Laulq;

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x1

    .line 381
    if-ne v8, v9, :cond_e

    .line 382
    .line 383
    if-lt v3, v4, :cond_c

    .line 384
    .line 385
    move v8, v3

    .line 386
    goto :goto_9

    .line 387
    :cond_c
    move v8, v4

    .line 388
    :goto_9
    if-lt v3, v4, :cond_d

    .line 389
    .line 390
    move v3, v4

    .line 391
    :cond_d
    move/from16 v16, v8

    .line 392
    .line 393
    move/from16 v20, v11

    .line 394
    .line 395
    :goto_a
    move/from16 v17, v3

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_e
    iget v8, v10, Lbera;->a:I

    .line 399
    .line 400
    const/16 v9, 0x5a

    .line 401
    .line 402
    if-eq v8, v9, :cond_10

    .line 403
    .line 404
    const/16 v9, 0x10e

    .line 405
    .line 406
    if-ne v8, v9, :cond_f

    .line 407
    .line 408
    move v8, v9

    .line 409
    goto :goto_b

    .line 410
    :cond_f
    move v9, v11

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    :goto_b
    move v9, v12

    .line 413
    :goto_c
    if-eq v12, v9, :cond_11

    .line 414
    .line 415
    move v10, v3

    .line 416
    goto :goto_d

    .line 417
    :cond_11
    move v10, v4

    .line 418
    :goto_d
    if-eq v12, v9, :cond_12

    .line 419
    .line 420
    move v3, v4

    .line 421
    :cond_12
    move/from16 v20, v8

    .line 422
    .line 423
    move/from16 v16, v10

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :goto_e
    iget-object v14, v2, Laulr;->d:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v15, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 429
    .line 430
    iget-wide v3, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 431
    .line 432
    new-instance v13, Laxpu;

    .line 433
    .line 434
    move-wide/from16 v18, v3

    .line 435
    .line 436
    invoke-direct/range {v13 .. v20}, Laxpu;-><init>(Landroid/content/Context;Landroid/net/Uri;IIJI)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v13, Laxpu;->f:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v3

    .line 442
    :try_start_f
    iput-boolean v12, v13, Laxpu;->e:Z

    .line 443
    .line 444
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    iget-object v0, v13, Laxpu;->c:Laxpr;

    .line 449
    .line 450
    iput-boolean v12, v0, Laxpr;->b:Z

    .line 451
    .line 452
    iput-boolean v11, v0, Laxpr;->a:Z

    .line 453
    .line 454
    :try_start_10
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->q()V
    :try_end_10
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_10 .. :try_end_10} :catch_5

    .line 455
    .line 456
    .line 457
    iget-object v0, v13, Laxpu;->b:Landroidx/media/filterfw/GraphRunner;

    .line 458
    .line 459
    invoke-virtual {v0, v11}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v13, Laxpu;->b:Landroidx/media/filterfw/GraphRunner;

    .line 463
    .line 464
    iget-object v3, v13, Laxpu;->a:Landroidx/media/filterfw/FilterGraph;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v13, Laxpu;->f:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v3

    .line 472
    :goto_f
    const/4 v4, 0x3

    .line 473
    const-wide/16 v8, 0xbb8

    .line 474
    .line 475
    const-wide/16 v14, 0x1388

    .line 476
    .line 477
    :try_start_11
    iget-boolean v10, v13, Laxpu;->e:Z

    .line 478
    .line 479
    if-eqz v10, :cond_13

    .line 480
    .line 481
    invoke-virtual {v3, v14, v15}, Ljava/lang/Object;->wait(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_13
    move-wide/from16 v19, v5

    .line 486
    .line 487
    const/16 v16, 0x2

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :catchall_7
    move-exception v0

    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :catch_4
    :try_start_12
    const-string v10, "interrupted exception: isStabilizing=%s, stabilizationTimeoutMillis=%s, releaseResourcesTimeoutMillis=%s"

    .line 494
    .line 495
    const/16 v16, 0x2

    .line 496
    .line 497
    iget-boolean v0, v13, Laxpu;->e:Z

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    move-wide/from16 v19, v5

    .line 512
    .line 513
    new-array v5, v4, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v0, v5, v11

    .line 516
    .line 517
    aput-object v17, v5, v12

    .line 518
    .line 519
    aput-object v18, v5, v16

    .line 520
    .line 521
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    :goto_10
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 525
    iget-boolean v0, v13, Laxpu;->e:Z

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    new-array v4, v4, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v0, v4, v11

    .line 542
    .line 543
    aput-object v3, v4, v12

    .line 544
    .line 545
    aput-object v5, v4, v16

    .line 546
    .line 547
    const-string v0, "finished stabilization: isStabilizing=%s, stabilizationTimeoutMillis=%s, releaseResourcesTimeoutMillis=%s"

    .line 548
    .line 549
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Laxpu;->a()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_14

    .line 557
    .line 558
    sget-object v0, Laulr;->a:Lbfpx;

    .line 559
    .line 560
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v2, "HybridStabilizer stop failed - aborting"

    .line 565
    .line 566
    const/16 v3, 0x24bc

    .line 567
    .line 568
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :cond_14
    iget-object v0, v13, Laxpu;->b:Landroidx/media/filterfw/GraphRunner;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isRunning()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    iget-object v0, v13, Laxpu;->b:Landroidx/media/filterfw/GraphRunner;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->stop()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v13, Laxpu;->b:Landroidx/media/filterfw/GraphRunner;

    .line 587
    .line 588
    invoke-virtual {v0, v8, v9}, Landroidx/media/filterfw/GraphRunner;->waitUntilStop(J)V

    .line 589
    .line 590
    .line 591
    :cond_15
    iget-object v0, v13, Laxpu;->a:Landroidx/media/filterfw/FilterGraph;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/media/filterfw/FilterGraph;->tearDown()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v13, Laxpu;->b:Landroidx/media/filterfw/GraphRunner;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->tearDown()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v13, Laxpu;->d:Ljava/util/TreeMap;

    .line 602
    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_16

    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_16
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_17

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_17
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v7, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 634
    .line 635
    new-instance v3, Ljava/util/TreeMap;

    .line 636
    .line 637
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_18

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/lang/Long;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 670
    .line 671
    invoke-direct {v6, v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_18
    iget-object v2, v2, Laulr;->c:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 679
    .line 680
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    iget-wide v5, v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->c:J

    .line 683
    .line 684
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    invoke-static {v4, v5, v0}, Latxx;->aa(JLjava/util/TreeMap;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 703
    .line 704
    invoke-direct {v4, v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Latxx;->ab(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-direct {v7, v3, v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;-><init>(Ljava/util/TreeMap;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :goto_12
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 716
    throw v0

    .line 717
    :catch_5
    sget-object v0, Laulr;->a:Lbfpx;

    .line 718
    .line 719
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v2, "HybridStabilizer start failed - aborting"

    .line 724
    .line 725
    const/16 v3, 0x24bd

    .line 726
    .line 727
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 728
    .line 729
    .line 730
    :cond_19
    :goto_13
    return-object v7

    .line 731
    :catchall_8
    move-exception v0

    .line 732
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 733
    throw v0

    .line 734
    :goto_14
    :try_start_15
    invoke-virtual {v8}, Laarz;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 735
    .line 736
    .line 737
    goto :goto_15

    .line 738
    :catchall_9
    move-exception v0

    .line 739
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :goto_15
    throw v2
.end method
