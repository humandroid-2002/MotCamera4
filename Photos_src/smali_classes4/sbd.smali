.class public final synthetic Lsbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsbd;->a:I

    iput-object p2, p0, Lsbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lsbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbd;->b:Ljava/lang/Object;

    iput p2, p0, Lsbd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lsbd;->c:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, L_3056;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Lsbd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lsbd;->a:I

    .line 32
    .line 33
    check-cast v0, L_3056;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, L_3056;->a(ILjava/lang/String;)Latie;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Larhr;->a:Lbfpx;

    .line 48
    .line 49
    iget-object v0, v1, Lsbd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0}, Larhr;->a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Larhr;->b(Landroid/graphics/Bitmap;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Larht;->a:Lbfpx;

    .line 60
    .line 61
    new-instance v4, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "memories-client-effects"

    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    const-string v6, "styled-photo.jpg"

    .line 84
    .line 85
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v4, v1, Lsbd;->a:I

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 100
    .line 101
    .line 102
    new-instance v6, Latxi;

    .line 103
    .line 104
    invoke-direct {v6}, Latxi;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lrst;

    .line 108
    .line 109
    invoke-direct {v7, v0, v3}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Latxi;->d(Larrb;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Latxi;->g(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Latxi;->c()V

    .line 119
    .line 120
    .line 121
    const-string v0, "image/jpeg"

    .line 122
    .line 123
    invoke-static {v4, v5, v0}, Lzir;->es(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 132
    .line 133
    invoke-static {v2, v3, v4}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, L_2052;

    .line 145
    .line 146
    new-instance v3, Larhs;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v2, v0}, Larhs;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_1
    iget v0, v1, Lsbd;->a:I

    .line 156
    .line 157
    iget-object v3, v1, Lsbd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v4, Larhr;->a:Lbfpx;

    .line 160
    .line 161
    invoke-static {v2, v3}, Larhr;->a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 166
    .line 167
    invoke-static {v2, v4, v6}, Lrtu;->a(Landroid/content/Context;Ljava/util/List;Z)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    new-instance v4, Laqnw;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-direct {v4, v8, v9}, Laqnw;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Larhr;->b(Landroid/graphics/Bitmap;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v9, 0x1e

    .line 191
    .line 192
    if-lt v3, v9, :cond_2

    .line 193
    .line 194
    const-string v3, "STYLE.jpg"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lrtr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :try_start_0
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-class v10, L_949;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    :try_start_1
    invoke-virtual {v9, v10, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    check-cast v7, L_949;

    .line 211
    .line 212
    invoke-virtual {v7}, L_949;->b()[B

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v7, v4

    .line 217
    const-string v4, "image/jpeg"

    .line 218
    .line 219
    move-wide/from16 v16, v5

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    move-object v3, v7

    .line 223
    move-wide/from16 v6, v16

    .line 224
    .line 225
    invoke-static/range {v2 .. v7}, Lrtu;->g(Landroid/content/Context;Laqnw;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-wide v5, v6

    .line 232
    move-object v7, v3

    .line 233
    move-object v3, v8

    .line 234
    move-object v8, v4

    .line 235
    move-object v4, v9

    .line 236
    invoke-static/range {v2 .. v8}, Lrtr;->e(Landroid/content/Context;[B[BJLaqnw;Landroid/net/Uri;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v7

    .line 240
    move-object v4, v8

    .line 241
    sget-object v6, Lskk;->b:Lskk;

    .line 242
    .line 243
    const-string v7, "image/jpeg"

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    move v3, v0

    .line 249
    invoke-static/range {v2 .. v7}, Lrtu;->h(Landroid/content/Context;ILandroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    sget-object v2, Larhr;->a:Lbfpx;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "Failed to write client effect to disk for Android R+"

    .line 263
    .line 264
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_2
    move-object v3, v4

    .line 269
    move-object v2, v8

    .line 270
    :try_start_3
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-class v8, L_949;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v4, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :try_start_5
    check-cast v4, L_949;

    .line 281
    .line 282
    invoke-virtual {v4}, L_949;->b()[B

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-wide v6, v5

    .line 287
    const-string v5, "STYLE.jpg"

    .line 288
    .line 289
    move-object v8, v3

    .line 290
    move-object v3, v2

    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    invoke-static/range {v2 .. v8}, Lrtr;->c(Landroid/content/Context;[B[BLjava/lang/String;JLaqnw;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v4, v8

    .line 298
    const-string v5, "image/jpeg"

    .line 299
    .line 300
    move-wide v8, v6

    .line 301
    sget-object v6, Lskk;->b:Lskk;

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object v7, v3

    .line 306
    move v3, v0

    .line 307
    invoke-static/range {v2 .. v9}, Lrtu;->d(Landroid/content/Context;ILaqnw;Ljava/lang/String;Lskk;Ljava/io/File;J)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 311
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 315
    .line 316
    return-object v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 319
    :catch_1
    move-exception v0

    .line 320
    sget-object v2, Larhr;->a:Lbfpx;

    .line 321
    .line 322
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "Failed to write client effect to disk for Pre-Android R"

    .line 327
    .line 328
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_2
    iget v0, v1, Lsbd;->a:I

    .line 333
    .line 334
    invoke-static {v2, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, v1, Lsbd;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v5, Lsdb;

    .line 341
    .line 342
    const/16 v6, 0xf

    .line 343
    .line 344
    invoke-direct {v5, v2, v0, v4, v6}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v7, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljvs;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljvs;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_3

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_3
    new-instance v2, Lapdt;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lapdt;-><init>(Ljvs;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :pswitch_3
    iget v0, v1, Lsbd;->a:I

    .line 367
    .line 368
    invoke-static {v2, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-class v8, L_1711;

    .line 377
    .line 378
    invoke-virtual {v3, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v8, v3

    .line 383
    check-cast v8, L_1711;

    .line 384
    .line 385
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-class v3, L_1772;

    .line 390
    .line 391
    invoke-virtual {v2, v3, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v1, Lsbd;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, L_1772;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v13, Lbpeq;->a:Lbpeq;

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    new-array v15, v4, [Labjg;

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move-object v11, v10

    .line 416
    invoke-virtual/range {v8 .. v15}, L_1711;->c(Lbbfx;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ZLjava/util/Set;I[Labjg;)Lbfel;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v3, :cond_4

    .line 421
    .line 422
    move-object v9, v3

    .line 423
    check-cast v9, Landroid/net/Uri;

    .line 424
    .line 425
    const-string v10, "type"

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    goto :goto_1

    .line 432
    :cond_4
    move-object v9, v7

    .line 433
    :goto_1
    if-eqz v3, :cond_5

    .line 434
    .line 435
    check-cast v3, Landroid/net/Uri;

    .line 436
    .line 437
    const-string v10, "renderType"

    .line 438
    .line 439
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_2

    .line 444
    :cond_5
    move-object v3, v7

    .line 445
    :goto_2
    const/4 v10, 0x2

    .line 446
    if-eqz v9, :cond_9

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_6

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_6
    const-string v2, "cinematic"

    .line 456
    .line 457
    invoke-static {v9, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_8

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object v9, v3

    .line 478
    check-cast v9, Labll;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v9, v9, Labll;->l:Lj$/util/Optional;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v5}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v9, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_7

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_8
    move-object v3, v7

    .line 504
    :goto_3
    check-cast v3, Labll;

    .line 505
    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    const/4 v6, 0x3

    .line 509
    goto :goto_7

    .line 510
    :cond_9
    :goto_4
    if-eqz v3, :cond_d

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_a

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_a
    const-string v9, "endofyear"

    .line 520
    .line 521
    invoke-static {v3, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_e

    .line 526
    .line 527
    invoke-virtual {v2}, L_1772;->ai()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_c

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object v9, v3

    .line 548
    check-cast v9, Labll;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v9, v9, Labll;->k:Lj$/util/Optional;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v5}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    sget-object v11, Lbiql;->ar:Lbiql;

    .line 563
    .line 564
    if-ne v9, v11, :cond_b

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_c
    move-object v3, v7

    .line 568
    :goto_5
    check-cast v3, Labll;

    .line 569
    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    const/4 v6, 0x4

    .line 573
    goto :goto_7

    .line 574
    :cond_d
    :goto_6
    invoke-static {v8}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v3, v2

    .line 579
    check-cast v3, Labll;

    .line 580
    .line 581
    if-eqz v3, :cond_e

    .line 582
    .line 583
    move v6, v10

    .line 584
    goto :goto_7

    .line 585
    :cond_e
    move v4, v6

    .line 586
    move-object v3, v7

    .line 587
    :goto_7
    if-nez v3, :cond_f

    .line 588
    .line 589
    invoke-static {v8}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Labll;

    .line 594
    .line 595
    if-eqz v2, :cond_f

    .line 596
    .line 597
    move-object v3, v2

    .line 598
    goto :goto_8

    .line 599
    :cond_f
    move v10, v6

    .line 600
    :goto_8
    if-eqz v3, :cond_11

    .line 601
    .line 602
    invoke-virtual {v3}, Labll;->b()Lj$/util/Optional;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Lxlz;

    .line 607
    .line 608
    const/16 v5, 0x12

    .line 609
    .line 610
    invoke-direct {v3, v5}, Lxlz;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lbiqt;

    .line 618
    .line 619
    if-eqz v2, :cond_11

    .line 620
    .line 621
    iget-object v2, v2, Lbiqt;->c:Lbiry;

    .line 622
    .line 623
    if-nez v2, :cond_10

    .line 624
    .line 625
    sget-object v2, Lbiry;->a:Lbiry;

    .line 626
    .line 627
    :cond_10
    iget-object v2, v2, Lbiry;->c:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v3, Llls;

    .line 630
    .line 631
    invoke-direct {v3, v0, v2}, Llls;-><init>(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v7, L_394;

    .line 635
    .line 636
    invoke-direct {v7, v3}, L_394;-><init>(Llls;)V

    .line 637
    .line 638
    .line 639
    :cond_11
    new-instance v0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 640
    .line 641
    invoke-direct {v0, v7, v10, v4}, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;-><init>(L_394;IZ)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_4
    new-instance v0, L_382;

    .line 646
    .line 647
    iget v3, v1, Lsbd;->a:I

    .line 648
    .line 649
    invoke-direct {v0, v3}, L_382;-><init>(I)V

    .line 650
    .line 651
    .line 652
    const-class v4, L_364;

    .line 653
    .line 654
    invoke-static {v2, v4, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, L_364;

    .line 659
    .line 660
    iget-object v4, v1, Lsbd;->b:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v2, v3, v0, v4}, L_364;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/util/List;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_5
    iget-object v0, v1, Lsbd;->b:Ljava/lang/Object;

    .line 700
    .line 701
    const-class v3, Lzmp;

    .line 702
    .line 703
    invoke-static {v2, v3, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lzmp;

    .line 708
    .line 709
    iget v3, v1, Lsbd;->a:I

    .line 710
    .line 711
    invoke-interface {v2, v3, v0}, Lzmp;->a(ILjava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_6
    new-instance v0, L_382;

    .line 717
    .line 718
    iget v3, v1, Lsbd;->a:I

    .line 719
    .line 720
    invoke-direct {v0, v3}, L_382;-><init>(I)V

    .line 721
    .line 722
    .line 723
    const-class v5, L_364;

    .line 724
    .line 725
    invoke-static {v2, v5, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, L_364;

    .line 730
    .line 731
    invoke-static {}, Lqrn;->a()Laobc;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v7, v4}, Laobc;->h(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v6}, Laobc;->i(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Laobc;->g()Lqrn;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget-object v6, v1, Lsbd;->b:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v5, v3, v0, v6, v4}, L_364;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/Map;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/List;

    .line 778
    .line 779
    sget-object v3, Lzns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 780
    .line 781
    invoke-static {v2, v0, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_7
    sget v0, Ltod;->a:I

    .line 787
    .line 788
    iget-object v0, v1, Lsbd;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget v3, v1, Lsbd;->a:I

    .line 791
    .line 792
    check-cast v0, Lbfel;

    .line 793
    .line 794
    invoke-static {v2, v3, v0}, Ltod;->b(Landroid/content/Context;ILbfel;)Ljvs;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_8
    sget v0, Ltod;->a:I

    .line 800
    .line 801
    iget-object v0, v1, Lsbd;->b:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v4, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_12

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ltof;

    .line 827
    .line 828
    iget-object v5, v5, Ltof;->a:L_2052;

    .line 829
    .line 830
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_12
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const-class v5, L_1032;

    .line 839
    .line 840
    invoke-virtual {v3, v5, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget v5, v1, Lsbd;->a:I

    .line 845
    .line 846
    check-cast v3, L_1032;

    .line 847
    .line 848
    invoke-virtual {v3, v5}, L_1032;->a(I)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_13

    .line 857
    .line 858
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_13
    invoke-static {v2, v4}, Ltod;->a(Landroid/content/Context;Ljava/util/List;)Lbfel;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v4, v3}, Lbpem;->cP(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_a
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const-class v6, L_1032;

    .line 882
    .line 883
    invoke-virtual {v4, v6, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, L_1032;

    .line 888
    .line 889
    invoke-static {v3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v4, v5, v6}, L_1032;->b(ILjava/util/Set;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const-class v6, L_1463;

    .line 901
    .line 902
    invoke-virtual {v4, v6, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, L_1463;

    .line 907
    .line 908
    iput-object v3, v4, L_1463;->a:Ljava/util/List;

    .line 909
    .line 910
    check-cast v0, Lbfel;

    .line 911
    .line 912
    invoke-static {v2, v5, v0}, Ltod;->b(Landroid/content/Context;ILbfel;)Ljvs;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_9
    sget-object v0, Lohv;->a:Lohv;

    .line 918
    .line 919
    sget-object v2, Lohk;->a:Lohk;

    .line 920
    .line 921
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget v3, v1, Lsbd;->a:I

    .line 926
    .line 927
    iget-object v4, v1, Lsbd;->b:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v4, v3, v0, v2}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Loho;->a()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_a
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-class v2, L_967;

    .line 947
    .line 948
    invoke-virtual {v0, v2, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v2, v1, Lsbd;->b:Ljava/lang/Object;

    .line 953
    .line 954
    iget v3, v1, Lsbd;->a:I

    .line 955
    .line 956
    check-cast v0, L_967;

    .line 957
    .line 958
    invoke-virtual {v0}, L_967;->a()Lbcam;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v4, Lnod;

    .line 963
    .line 964
    const/16 v5, 0xe

    .line 965
    .line 966
    invoke-direct {v4, v2, v5}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3, v4}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
