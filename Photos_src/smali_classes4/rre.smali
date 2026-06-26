.class public final synthetic Lrre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lrrg;

    .line 6
    .line 7
    sget-object v0, Lrrh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v2, Lrrg;->a:Lbfel;

    .line 10
    .line 11
    iget-object v3, v2, Lrrg;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lrrh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lrrh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v3, Lrrh;->d:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Error loading media features"

    .line 35
    .line 36
    const/16 v5, 0x6db

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lrrg;->a:Lbfel;

    .line 42
    .line 43
    :goto_1
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, L_950;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_950;

    .line 55
    .line 56
    const-class v6, L_1872;

    .line 57
    .line 58
    invoke-virtual {v3, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, L_1872;

    .line 63
    .line 64
    const-class v7, L_955;

    .line 65
    .line 66
    invoke-virtual {v3, v7, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_955;

    .line 71
    .line 72
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-class v8, L_1869;

    .line 77
    .line 78
    invoke-virtual {v7, v8, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, L_1869;

    .line 83
    .line 84
    const-class v9, L_3245;

    .line 85
    .line 86
    invoke-virtual {v7, v9, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, L_3245;

    .line 91
    .line 92
    const-class v10, L_762;

    .line 93
    .line 94
    invoke-virtual {v7, v10, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, L_762;

    .line 99
    .line 100
    new-instance v10, Lonw;

    .line 101
    .line 102
    invoke-direct {v10, v1}, Lonw;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lrrg;->d:Lrxx;

    .line 106
    .line 107
    sget-object v11, Lrxx;->g:Lrxx;

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-ne v1, v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, L_1872;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, L_955;->b()L_1872;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, L_1872;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    :goto_2
    move v3, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    invoke-virtual {v3}, L_955;->c()Lalhe;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lalhe;->a()Lbkbc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lrwb;

    .line 139
    .line 140
    iget-boolean v3, v3, Lrwb;->d:Z

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v3, 0x0

    .line 146
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lrxx;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/4 v12, 0x5

    .line 156
    const/4 v5, 0x2

    .line 157
    const/4 v15, 0x3

    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    if-eq v14, v13, :cond_5

    .line 161
    .line 162
    if-eq v14, v5, :cond_4

    .line 163
    .line 164
    if-eq v14, v15, :cond_4

    .line 165
    .line 166
    if-eq v14, v12, :cond_5

    .line 167
    .line 168
    const/4 v12, 0x6

    .line 169
    if-eq v14, v12, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    invoke-static {}, L_950;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {}, L_950;->h()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v12, Lbbli;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-direct {v12, v14}, Lbbli;-><init>([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v15}, Lbbli;->b(I)V

    .line 194
    .line 195
    .line 196
    const v14, 0x7f1408a4

    .line 197
    .line 198
    .line 199
    iput v14, v12, Lbbli;->e:I

    .line 200
    .line 201
    const v14, 0x7f08096c

    .line 202
    .line 203
    .line 204
    iput v14, v12, Lbbli;->b:I

    .line 205
    .line 206
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, L_950;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14}, Lrtv;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iput-object v14, v12, Lbbli;->f:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v12}, Lbbli;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-static {}, L_950;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_4
    if-ne v1, v11, :cond_6

    .line 236
    .line 237
    sget-object v1, Lrrf;->a:Lrrf;

    .line 238
    .line 239
    sget-object v11, Lrrf;->b:Lrrf;

    .line 240
    .line 241
    sget-object v12, Lrrf;->d:Lrrf;

    .line 242
    .line 243
    sget-object v14, Lrrf;->c:Lrrf;

    .line 244
    .line 245
    invoke-static {v1, v11, v12, v14}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    sget-object v1, Lrrf;->b:Lrrf;

    .line 251
    .line 252
    sget-object v11, Lrrf;->c:Lrrf;

    .line 253
    .line 254
    sget-object v12, Lrrf;->a:Lrrf;

    .line 255
    .line 256
    sget-object v14, Lrrf;->d:Lrrf;

    .line 257
    .line 258
    invoke-static {v1, v11, v12, v14}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_5
    const/4 v12, 0x0

    .line 263
    :goto_6
    move-object v11, v1

    .line 264
    check-cast v11, Lbflx;

    .line 265
    .line 266
    iget v11, v11, Lbflx;->c:I

    .line 267
    .line 268
    if-ge v12, v11, :cond_16

    .line 269
    .line 270
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lrrf;

    .line 275
    .line 276
    invoke-virtual {v11}, Lrrf;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_12

    .line 281
    .line 282
    if-eq v11, v13, :cond_e

    .line 283
    .line 284
    if-eq v11, v5, :cond_c

    .line 285
    .line 286
    if-eq v11, v15, :cond_8

    .line 287
    .line 288
    :cond_7
    :goto_7
    const/4 v15, 0x6

    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_8
    iget-object v11, v2, Lrrg;->c:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 292
    .line 293
    invoke-virtual {v7}, L_762;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_7

    .line 298
    .line 299
    if-nez v11, :cond_9

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    iget-object v11, v11, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 303
    .line 304
    invoke-static {v11}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_a

    .line 309
    .line 310
    const-class v14, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 311
    .line 312
    invoke-interface {v11, v14}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 317
    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    :cond_a
    :goto_8
    iget-object v11, v2, Lrrg;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 321
    .line 322
    iget-boolean v11, v11, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 323
    .line 324
    invoke-static {}, L_950;->d()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    invoke-virtual {v10, v14, v0}, Lonw;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lboid;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-nez v11, :cond_7

    .line 335
    .line 336
    :cond_b
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    iget-object v11, v2, Lrrg;->c:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 341
    .line 342
    invoke-static {v11}, Lsux;->ao(Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_7

    .line 347
    .line 348
    iget-object v11, v2, Lrrg;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 349
    .line 350
    iget-boolean v11, v11, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 351
    .line 352
    invoke-static {}, L_950;->g()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-eqz v11, :cond_d

    .line 357
    .line 358
    invoke-virtual {v10, v14, v0}, Lonw;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lboid;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-nez v11, :cond_7

    .line 363
    .line 364
    :cond_d
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    iget v11, v2, Lrrg;->b:I

    .line 369
    .line 370
    invoke-interface {v8}, L_1869;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_7

    .line 375
    .line 376
    invoke-interface {v9, v11}, L_3245;->p(I)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_7

    .line 381
    .line 382
    invoke-interface {v9, v11}, L_3245;->e(I)Lbazw;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    if-eqz v16, :cond_10

    .line 395
    .line 396
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    move-object/from16 v5, v16

    .line 401
    .line 402
    check-cast v5, L_2052;

    .line 403
    .line 404
    invoke-static {v11, v5}, Lkgg;->a(Lbazw;L_2052;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_f
    const/4 v5, 0x2

    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-virtual {v4, v3}, L_950;->b(Z)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v11, v2, Lrrg;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 418
    .line 419
    iget-boolean v11, v11, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 420
    .line 421
    if-eqz v11, :cond_11

    .line 422
    .line 423
    invoke-virtual {v10, v5, v0}, Lonw;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lboid;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-nez v11, :cond_7

    .line 428
    .line 429
    :cond_11
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_12
    iget-object v5, v2, Lrrg;->c:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 435
    .line 436
    invoke-static {v5}, Lsux;->ao(Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_7

    .line 441
    .line 442
    iget-object v5, v2, Lrrg;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 443
    .line 444
    iget-boolean v11, v5, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->b:Z

    .line 445
    .line 446
    if-eqz v11, :cond_13

    .line 447
    .line 448
    new-instance v11, Lbbli;

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-direct {v11, v14}, Lbbli;-><init>([B)V

    .line 452
    .line 453
    .line 454
    const/4 v14, 0x5

    .line 455
    invoke-virtual {v11, v14}, Lbbli;->c(I)V

    .line 456
    .line 457
    .line 458
    const v14, 0x7f1408aa

    .line 459
    .line 460
    .line 461
    iput v14, v11, Lbbli;->e:I

    .line 462
    .line 463
    const v14, 0x7f080839

    .line 464
    .line 465
    .line 466
    iput v14, v11, Lbbli;->b:I

    .line 467
    .line 468
    new-instance v14, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 469
    .line 470
    const/4 v15, 0x6

    .line 471
    invoke-direct {v14, v13, v15}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14}, L_950;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    sget-object v13, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3365;

    .line 479
    .line 480
    invoke-virtual {v14, v13}, Lrtv;->b(Ljava/util/Set;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Lrtv;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    iput-object v13, v11, Lbbli;->f:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v11}, Lbbli;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    goto :goto_a

    .line 494
    :cond_13
    const/4 v15, 0x6

    .line 495
    invoke-static {}, L_950;->e()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    :goto_a
    iget-boolean v5, v5, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 500
    .line 501
    if-eqz v5, :cond_14

    .line 502
    .line 503
    invoke-virtual {v10, v11, v0}, Lonw;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lboid;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v5, :cond_15

    .line 508
    .line 509
    :cond_14
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_15
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    const/4 v13, 0x1

    .line 516
    const/4 v15, 0x3

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_16
    new-instance v0, Lrnj;

    .line 520
    .line 521
    invoke-direct {v0, v6}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method
