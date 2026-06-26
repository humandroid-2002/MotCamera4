.class public final synthetic Lpmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lbgfn;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lpmi;->b:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/16 v9, 0xb

    .line 15
    .line 16
    const/16 v11, 0xa

    .line 17
    .line 18
    const/16 v12, 0x9

    .line 19
    .line 20
    const/4 v13, 0x6

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v10, 0x3

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Void;

    .line 31
    .line 32
    sget-object v2, Lakzo;->qh:Lakzo;

    .line 33
    .line 34
    invoke-static {v0, v2}, Laort;->b(Landroid/content/Context;Lakzo;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Laoew;

    .line 39
    .line 40
    invoke-direct {v3, v0, v13}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lpmi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laorv;

    .line 46
    .line 47
    iget-object v0, v0, Laorv;->c:Lbgfq;

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Laofc;

    .line 57
    .line 58
    iget-object v3, v2, Laofc;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 69
    .line 70
    sget-object v6, Lamne;->d:Lamne;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v6, v1, Lpmi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 81
    .line 82
    new-instance v2, Laoex;

    .line 83
    .line 84
    invoke-direct {v2, v14, v0}, Laoex;-><init>(ILbfes;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    :try_start_0
    move-object v4, v6

    .line 93
    check-cast v4, Laofd;

    .line 94
    .line 95
    iget v4, v4, Laofd;->b:I

    .line 96
    .line 97
    invoke-static {v0, v4, v3}, Laofa;->d(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbjbd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Laofd;

    .line 103
    .line 104
    iget-object v7, v7, Laofd;->e:L_2666;

    .line 105
    .line 106
    iget-object v2, v2, Laofc;->b:L_3365;

    .line 107
    .line 108
    check-cast v6, Laofd;

    .line 109
    .line 110
    iget-object v6, v6, Laofd;->d:Lbgfq;

    .line 111
    .line 112
    sget-object v8, Laofa;->b:L_3365;

    .line 113
    .line 114
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 115
    .line 116
    invoke-interface {v3, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 121
    .line 122
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 131
    .line 132
    invoke-interface {v3, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 137
    .line 138
    iget-wide v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 139
    .line 140
    invoke-static {}, Laofa;->e()Lblwi;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v12, Lblwj;->a:Lblwj;

    .line 145
    .line 146
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12, v0}, Lbjzp;->co(Lbjbd;)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_1

    .line 160
    .line 161
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v13, Lblwj;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v11, v13, Lblwj;->d:Lblwi;

    .line 172
    .line 173
    iget v11, v13, Lblwj;->b:I

    .line 174
    .line 175
    or-int/2addr v11, v15

    .line 176
    iput v11, v13, Lblwj;->b:I

    .line 177
    .line 178
    iget-object v11, v12, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_2

    .line 185
    .line 186
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v11, v12, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast v11, Lblwj;

    .line 192
    .line 193
    invoke-static {v11}, Lblwj;->e(Lblwj;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lblwj;

    .line 201
    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    cmp-long v12, v8, v12

    .line 205
    .line 206
    if-lez v12, :cond_3

    .line 207
    .line 208
    new-instance v16, Laoev;

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    move/from16 v19, v4

    .line 215
    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    move-wide/from16 v20, v8

    .line 219
    .line 220
    invoke-direct/range {v16 .. v22}, Laoev;-><init>(L_2666;Lcom/google/android/libraries/photos/media/MediaCollection;IJLjava/util/Set;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, v16

    .line 224
    .line 225
    move-object/from16 v20, v22

    .line 226
    .line 227
    invoke-interface {v6, v2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    move-object/from16 v20, v2

    .line 233
    .line 234
    move-object/from16 v18, v3

    .line 235
    .line 236
    move/from16 v19, v4

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    .line 240
    sget v2, Lbfel;->d:I

    .line 241
    .line 242
    sget-object v2, Lbflx;->a:Lbfel;

    .line 243
    .line 244
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_0
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v16, Laxnj;

    .line 253
    .line 254
    const/16 v23, 0x1

    .line 255
    .line 256
    move/from16 v21, v19

    .line 257
    .line 258
    move-object/from16 v19, v18

    .line 259
    .line 260
    move/from16 v18, v21

    .line 261
    .line 262
    move-object/from16 v22, v6

    .line 263
    .line 264
    move-object/from16 v21, v11

    .line 265
    .line 266
    invoke-direct/range {v16 .. v23}, Laxnj;-><init>(L_2666;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lblwj;Lbgfq;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, v16

    .line 270
    .line 271
    move-object/from16 v3, v22

    .line 272
    .line 273
    invoke-static {v2, v4, v3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, Laoew;

    .line 278
    .line 279
    invoke-direct {v4, v0, v14}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v4, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    iget-object v2, v0, Lbjbd;->d:Lbjbg;

    .line 288
    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    sget-object v2, Lbjbg;->a:Lbjbg;

    .line 292
    .line 293
    :cond_5
    iget-object v2, v2, Lbjbg;->c:Lbkah;

    .line 294
    .line 295
    invoke-interface {v2}, Lbkah;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sget-object v3, Lbfmc;->b:Lbfes;

    .line 300
    .line 301
    new-instance v4, Laoex;

    .line 302
    .line 303
    invoke-direct {v4, v2, v3}, Laoex;-><init>(ILbfes;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_1
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-class v3, Lboma;

    .line 315
    .line 316
    new-instance v4, Laoew;

    .line 317
    .line 318
    invoke-direct {v4, v0, v10}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Lbgee;->a:Lbgee;

    .line 322
    .line 323
    invoke-static {v2, v3, v4, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-class v3, Lbewt;

    .line 328
    .line 329
    new-instance v4, Laoew;

    .line 330
    .line 331
    invoke-direct {v4, v0, v5}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3, v4, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 341
    .line 342
    sget-object v3, Lbjbd;->a:Lbjbd;

    .line 343
    .line 344
    invoke-static {v0, v2, v3}, Laofd;->b(Ljava/lang/Exception;Ljava/util/logging/Level;Lbjbd;)Laoex;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_1
    move-object/from16 v0, p2

    .line 354
    .line 355
    check-cast v0, Laarb;

    .line 356
    .line 357
    iget-object v2, v1, Lpmi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Laarc;

    .line 360
    .line 361
    iget-object v2, v2, Laarc;->f:Lyrq;

    .line 362
    .line 363
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, L_1628;

    .line 368
    .line 369
    iget v4, v0, Laarb;->b:I

    .line 370
    .line 371
    iget-object v5, v0, Laarb;->a:L_2052;

    .line 372
    .line 373
    iget-object v0, v0, Laarb;->c:Lbgfq;

    .line 374
    .line 375
    iget-object v6, v2, L_1628;->b:Lyrq;

    .line 376
    .line 377
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, L_1949;

    .line 382
    .line 383
    sget-object v7, Ladzz;->b:Ladzz;

    .line 384
    .line 385
    invoke-interface {v6, v4, v7, v5, v0}, L_1949;->c(ILadzz;L_2052;Lbgfq;)Lbgfn;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v6, Ljqk;

    .line 394
    .line 395
    const/16 v7, 0xe

    .line 396
    .line 397
    invoke-direct {v6, v2, v5, v7}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v6, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Laant;

    .line 409
    .line 410
    invoke-direct {v2, v3}, Laant;-><init>(I)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lbgee;->a:Lbgee;

    .line 414
    .line 415
    invoke-static {v0, v2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, Laant;

    .line 420
    .line 421
    invoke-direct {v2, v13}, Laant;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-class v4, Lrlj;

    .line 425
    .line 426
    invoke-static {v0, v4, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Laant;

    .line 431
    .line 432
    invoke-direct {v2, v8}, Laant;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-class v4, Laeab;

    .line 436
    .line 437
    invoke-static {v0, v4, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_2
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Laajt;

    .line 445
    .line 446
    iget-object v3, v1, Lpmi;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Laajv;

    .line 449
    .line 450
    iget-object v5, v3, Laajv;->l:Lyrq;

    .line 451
    .line 452
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, L_1614;

    .line 457
    .line 458
    invoke-virtual {v5}, L_1614;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, L_3289;->R(Z)V

    .line 463
    .line 464
    .line 465
    iget v5, v2, Laajt;->a:I

    .line 466
    .line 467
    iget-object v6, v2, Laajt;->b:L_2052;

    .line 468
    .line 469
    sget-object v7, Laapu;->a:Lbfpx;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const-class v8, L_2713;

    .line 479
    .line 480
    invoke-virtual {v7, v8, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, L_2713;

    .line 485
    .line 486
    invoke-interface {v4, v5}, L_2713;->a(I)Laoxt;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget v4, v4, Laoxt;->y:I

    .line 491
    .line 492
    if-ne v4, v10, :cond_6

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_6
    :try_start_1
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v7, Laapu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 501
    .line 502
    invoke-static {v0, v4, v7}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    .line 508
    .line 509
    const-class v7, L_134;

    .line 510
    .line 511
    invoke-interface {v4, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, L_134;

    .line 516
    .line 517
    invoke-interface {v7}, L_134;->j()Lnwa;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    sget-object v8, Lnwa;->c:Lnwa;

    .line 522
    .line 523
    if-eq v7, v8, :cond_7

    .line 524
    .line 525
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_7
    const-class v7, L_132;

    .line 531
    .line 532
    invoke-interface {v4, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, L_132;

    .line 537
    .line 538
    iget-object v7, v7, L_132;->a:Lskk;

    .line 539
    .line 540
    sget-object v8, Lskk;->b:Lskk;

    .line 541
    .line 542
    if-ne v7, v8, :cond_a

    .line 543
    .line 544
    const-class v7, L_139;

    .line 545
    .line 546
    invoke-interface {v4, v7}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-nez v7, :cond_8

    .line 551
    .line 552
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_8
    const-class v7, L_139;

    .line 557
    .line 558
    invoke-interface {v4, v7}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    check-cast v4, L_139;

    .line 566
    .line 567
    iget-object v4, v4, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 568
    .line 569
    if-nez v4, :cond_9

    .line 570
    .line 571
    sget-object v0, Laapu;->a:Lbfpx;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbfpt;

    .line 578
    .line 579
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "No media dedup key found for media: %s."

    .line 584
    .line 585
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_9
    invoke-static {v0, v5}, Laapu;->a(Landroid/content/Context;I)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_a

    .line 594
    .line 595
    invoke-static {v0, v5}, Laapu;->b(Landroid/content/Context;I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_a

    .line 600
    .line 601
    iget-object v5, v3, Laajv;->i:L_1625;

    .line 602
    .line 603
    iget-object v6, v2, Laajt;->b:L_2052;

    .line 604
    .line 605
    iget v7, v2, Laajt;->a:I

    .line 606
    .line 607
    sget-object v0, Lakzo;->ip:Lakzo;

    .line 608
    .line 609
    sget-object v8, Laajv;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v2, v5, L_1625;->a:Lbpdb;

    .line 618
    .line 619
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, L_2358;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v4, Laapx;

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-direct/range {v4 .. v10}, Laapx;-><init>(L_1625;L_2052;ILcom/google/android/apps/photos/core/FeaturesRequest;Lbpfw;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v4}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :catch_1
    move-exception v0

    .line 642
    sget-object v2, Laapu;->a:Lbfpx;

    .line 643
    .line 644
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v4, "Failed to load manual people tagging eligibility features for media: %s."

    .line 653
    .line 654
    invoke-static {v2, v4, v3, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :cond_a
    :goto_2
    sget-object v0, Laapi;->a:Laapi;

    .line 658
    .line 659
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_3
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Void;

    .line 667
    .line 668
    new-instance v2, Lzfm;

    .line 669
    .line 670
    invoke-direct {v2, v15}, Lzfm;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const-class v3, L_3378;

    .line 674
    .line 675
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, L_3378;

    .line 680
    .line 681
    iget-object v3, v1, Lpmi;->a:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v4, v3

    .line 684
    check-cast v4, Lynl;

    .line 685
    .line 686
    iget-object v5, v4, Lynl;->c:Lbgfq;

    .line 687
    .line 688
    iget v4, v4, Lynl;->d:I

    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v0, v4, v2, v5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v2, Lymc;

    .line 703
    .line 704
    const/4 v4, 0x4

    .line 705
    invoke-direct {v2, v4}, Lymc;-><init>(I)V

    .line 706
    .line 707
    .line 708
    sget-object v4, Lbgee;->a:Lbgee;

    .line 709
    .line 710
    invoke-static {v0, v2, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v2, Lwxx;

    .line 719
    .line 720
    invoke-direct {v2, v3, v13}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    const-class v3, Lboma;

    .line 724
    .line 725
    invoke-static {v0, v3, v2, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_4
    move-object/from16 v0, p2

    .line 731
    .line 732
    check-cast v0, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v2, v1, Lpmi;->a:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v3, v2

    .line 740
    check-cast v3, Lpyz;

    .line 741
    .line 742
    iget-object v4, v3, Lpyz;->g:Lbpdb;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, L_785;

    .line 753
    .line 754
    iget-object v5, v3, Lpyz;->i:Lbgfq;

    .line 755
    .line 756
    invoke-interface {v4, v0, v5}, L_785;->c(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v4, Lpuf;

    .line 765
    .line 766
    invoke-direct {v4, v8}, Lpuf;-><init>(I)V

    .line 767
    .line 768
    .line 769
    new-instance v14, Lpug;

    .line 770
    .line 771
    invoke-direct {v14, v4, v11}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v14, v5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v4, Lpuf;

    .line 779
    .line 780
    invoke-direct {v4, v9}, Lpuf;-><init>(I)V

    .line 781
    .line 782
    .line 783
    new-instance v14, Lpug;

    .line 784
    .line 785
    invoke-direct {v14, v4, v9}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    const-class v4, Lbazy;

    .line 789
    .line 790
    invoke-static {v0, v4, v14, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v4, Lpuf;

    .line 795
    .line 796
    invoke-direct {v4, v7}, Lpuf;-><init>(I)V

    .line 797
    .line 798
    .line 799
    new-instance v9, Lpug;

    .line 800
    .line 801
    invoke-direct {v9, v4, v7}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    const-class v4, Lbazx;

    .line 805
    .line 806
    invoke-static {v0, v4, v9, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v4, Lpuf;

    .line 811
    .line 812
    invoke-direct {v4, v6}, Lpuf;-><init>(I)V

    .line 813
    .line 814
    .line 815
    new-instance v7, Lpug;

    .line 816
    .line 817
    invoke-direct {v7, v4, v13}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    const-class v4, Ljava/io/IOException;

    .line 821
    .line 822
    invoke-static {v0, v4, v7, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v4, Lpvw;

    .line 827
    .line 828
    invoke-direct {v4, v2, v10}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    new-instance v2, Lpug;

    .line 832
    .line 833
    invoke-direct {v2, v4, v8}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const-class v4, Lboma;

    .line 837
    .line 838
    invoke-static {v0, v4, v2, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v2, Lpuf;

    .line 843
    .line 844
    invoke-direct {v2, v12}, Lpuf;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Lpug;

    .line 848
    .line 849
    invoke-direct {v4, v2, v6}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const-class v2, Lpmm;

    .line 853
    .line 854
    invoke-static {v0, v2, v4, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v2, v3, Lpyz;->d:Lbpdb;

    .line 859
    .line 860
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, L_801;

    .line 865
    .line 866
    invoke-interface {v2}, L_801;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_b

    .line 871
    .line 872
    new-instance v2, Lpuf;

    .line 873
    .line 874
    invoke-direct {v2, v11}, Lpuf;-><init>(I)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Lpug;

    .line 878
    .line 879
    invoke-direct {v3, v2, v12}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 883
    .line 884
    invoke-static {v0, v2, v3, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :cond_b
    return-object v0

    .line 889
    :pswitch_5
    move-object/from16 v2, p2

    .line 890
    .line 891
    check-cast v2, Lbmql;

    .line 892
    .line 893
    iget-object v3, v1, Lpmi;->a:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-interface {v3, v0, v2}, L_828;->b(Landroid/content/Context;Lbmql;)Lbgfn;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_6
    move-object/from16 v0, p2

    .line 901
    .line 902
    check-cast v0, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v2, v1, Lpmi;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lpvg;

    .line 911
    .line 912
    iget-object v2, v2, Lpvg;->e:Lbpdb;

    .line 913
    .line 914
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, L_2378;

    .line 919
    .line 920
    invoke-interface {v2, v0}, L_2378;->b(I)Lbgfn;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_7
    move-object/from16 v0, p2

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iget-object v2, v1, Lpmi;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lpui;

    .line 939
    .line 940
    iget-object v3, v2, Lpui;->d:Lbpdb;

    .line 941
    .line 942
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, L_785;

    .line 947
    .line 948
    iget-object v4, v2, Lpui;->e:Lbgfq;

    .line 949
    .line 950
    invoke-interface {v3, v0, v4}, L_785;->c(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v3, Ljlp;

    .line 959
    .line 960
    const/16 v6, 0x13

    .line 961
    .line 962
    invoke-direct {v3, v6}, Ljlp;-><init>(I)V

    .line 963
    .line 964
    .line 965
    new-instance v6, Lpug;

    .line 966
    .line 967
    invoke-direct {v6, v3, v15}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    const-class v3, Lbazy;

    .line 971
    .line 972
    invoke-static {v0, v3, v6, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v3, Lpuf;

    .line 977
    .line 978
    invoke-direct {v3, v14}, Lpuf;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v6, Lpug;

    .line 982
    .line 983
    invoke-direct {v6, v3, v14}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    const-class v3, Lbazx;

    .line 987
    .line 988
    invoke-static {v0, v3, v6, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v3, Lpuf;

    .line 993
    .line 994
    invoke-direct {v3, v5}, Lpuf;-><init>(I)V

    .line 995
    .line 996
    .line 997
    new-instance v6, Lpug;

    .line 998
    .line 999
    invoke-direct {v6, v3, v5}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    const-class v3, Ljava/io/IOException;

    .line 1003
    .line 1004
    invoke-static {v0, v3, v6, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v3, Lpuf;

    .line 1009
    .line 1010
    invoke-direct {v3, v10}, Lpuf;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v5, Lpug;

    .line 1014
    .line 1015
    invoke-direct {v5, v3, v10}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    const-class v3, Lboma;

    .line 1019
    .line 1020
    invoke-static {v0, v3, v5, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v3, Ljlp;

    .line 1025
    .line 1026
    const/16 v5, 0x14

    .line 1027
    .line 1028
    invoke-direct {v3, v5}, Ljlp;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v5, Lnzu;

    .line 1032
    .line 1033
    const/16 v6, 0x13

    .line 1034
    .line 1035
    invoke-direct {v5, v3, v6}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    const-class v3, Lpmm;

    .line 1039
    .line 1040
    invoke-static {v0, v3, v5, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v2, v2, Lpui;->c:Lbpdb;

    .line 1045
    .line 1046
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, L_801;

    .line 1051
    .line 1052
    invoke-interface {v2}, L_801;->c()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_c

    .line 1057
    .line 1058
    new-instance v2, Lpuf;

    .line 1059
    .line 1060
    invoke-direct {v2, v15}, Lpuf;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lnzu;

    .line 1064
    .line 1065
    const/16 v5, 0x14

    .line 1066
    .line 1067
    invoke-direct {v3, v2, v5}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 1071
    .line 1072
    invoke-static {v0, v2, v3, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :cond_c
    return-object v0

    .line 1077
    :pswitch_8
    move-object/from16 v0, p2

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    iget-object v2, v1, Lpmi;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Llzl;

    .line 1088
    .line 1089
    iget-object v5, v2, Llzl;->g:Lbpdb;

    .line 1090
    .line 1091
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, L_2358;

    .line 1096
    .line 1097
    sget-object v6, Lakzo;->yH:Lakzo;

    .line 1098
    .line 1099
    invoke-virtual {v5, v6}, L_2358;->a(Lakzo;)Lbpnf;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    new-instance v6, Laug;

    .line 1104
    .line 1105
    invoke-direct {v6, v2, v0, v4, v3}, Laug;-><init>(Llzl;ILbpfw;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v6}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :pswitch_9
    move-object/from16 v0, p2

    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, Lpmi;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v3, v2

    .line 1123
    check-cast v3, Lpmk;

    .line 1124
    .line 1125
    iget-object v4, v3, Lpmk;->c:Lbpdb;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, L_785;

    .line 1136
    .line 1137
    iget-object v3, v3, Lpmk;->d:Lbgfq;

    .line 1138
    .line 1139
    invoke-interface {v4, v0, v3}, L_785;->c(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v4, Ljlp;

    .line 1148
    .line 1149
    const/16 v5, 0x12

    .line 1150
    .line 1151
    invoke-direct {v4, v5}, Ljlp;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v10, Lnzu;

    .line 1155
    .line 1156
    invoke-direct {v10, v4, v12}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v10, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v4, Lnsi;

    .line 1164
    .line 1165
    invoke-direct {v4, v2, v5}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v5, Lnzu;

    .line 1169
    .line 1170
    invoke-direct {v5, v4, v11}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    const-class v4, Lbazy;

    .line 1174
    .line 1175
    invoke-static {v0, v4, v5, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v4, Lnsi;

    .line 1180
    .line 1181
    const/16 v5, 0x13

    .line 1182
    .line 1183
    invoke-direct {v4, v2, v5}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Lnzu;

    .line 1187
    .line 1188
    invoke-direct {v5, v4, v9}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    const-class v4, Lbazx;

    .line 1192
    .line 1193
    invoke-static {v0, v4, v5, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    new-instance v4, Lnsi;

    .line 1198
    .line 1199
    const/16 v5, 0x14

    .line 1200
    .line 1201
    invoke-direct {v4, v2, v5}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v5, Lnzu;

    .line 1205
    .line 1206
    invoke-direct {v5, v4, v7}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    const-class v4, Ljava/io/IOException;

    .line 1210
    .line 1211
    invoke-static {v0, v4, v5, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v4, Lnsi;

    .line 1216
    .line 1217
    const/16 v5, 0x10

    .line 1218
    .line 1219
    invoke-direct {v4, v2, v5}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v5, Lnzu;

    .line 1223
    .line 1224
    invoke-direct {v5, v4, v8}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    const-class v4, Lboma;

    .line 1228
    .line 1229
    invoke-static {v0, v4, v5, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    new-instance v4, Lnsi;

    .line 1234
    .line 1235
    const/16 v5, 0x11

    .line 1236
    .line 1237
    invoke-direct {v4, v2, v5}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Lnzu;

    .line 1241
    .line 1242
    invoke-direct {v2, v4, v6}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    const-class v4, Lpmm;

    .line 1246
    .line 1247
    invoke-static {v0, v4, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
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
