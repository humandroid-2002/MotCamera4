.class public final synthetic Lkor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkor;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Failed to load user data for last dismissal time"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lkor;->a:I

    .line 8
    .line 9
    const-string v4, "feature loading failed for mediaCollection=%s"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Void;

    .line 22
    .line 23
    sget-object v1, Lulw;->b:Lbfpx;

    .line 24
    .line 25
    invoke-static {v0, v9}, Lzir;->gh(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lrqx;

    .line 37
    .line 38
    iget-object v3, v1, Lrqx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    sget-object v4, Lrrd;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lrqx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v1}, Larcg;->cZ(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v9, v0

    .line 66
    :goto_0
    new-instance v0, Lrqy;

    .line 67
    .line 68
    invoke-direct {v0, v1, v9}, Lrqy;-><init>(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Lrfj;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lrfk;->b(Landroid/content/Context;Lrfj;)Lrlx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Lqvl;

    .line 84
    .line 85
    sget-object v3, Lqwd;->a:Lbfpx;

    .line 86
    .line 87
    const-string v3, "CollectionsTabVM.loadUtilities"

    .line 88
    .line 89
    invoke-static {v3, v8}, Lasje;->i(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-class v10, L_1592;

    .line 97
    .line 98
    invoke-virtual {v4, v10, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, L_1592;

    .line 103
    .line 104
    iget v10, v1, Lqvl;->a:I

    .line 105
    .line 106
    invoke-interface {v4, v10}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-boolean v4, v4, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 111
    .line 112
    new-instance v11, Lbpff;

    .line 113
    .line 114
    invoke-direct {v11, v9}, Lbpff;-><init>([B)V

    .line 115
    .line 116
    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    :try_start_1
    new-array v12, v12, [Lqwf;

    .line 120
    .line 121
    sget-object v13, Lqwf;->e:Lqwf;

    .line 122
    .line 123
    aput-object v13, v12, v8

    .line 124
    .line 125
    sget-object v13, Lqwf;->f:Lqwf;

    .line 126
    .line 127
    aput-object v13, v12, v7

    .line 128
    .line 129
    sget-object v14, Lqwf;->g:Lqwf;

    .line 130
    .line 131
    aput-object v14, v12, v5

    .line 132
    .line 133
    sget-object v14, Lqwf;->h:Lqwf;

    .line 134
    .line 135
    aput-object v14, v12, v6

    .line 136
    .line 137
    sget-object v14, Lqwf;->c:Lqwf;

    .line 138
    .line 139
    const/4 v15, 0x4

    .line 140
    aput-object v14, v12, v15

    .line 141
    .line 142
    sget-object v15, Lqwf;->k:Lqwf;

    .line 143
    .line 144
    const/16 v16, 0x5

    .line 145
    .line 146
    aput-object v15, v12, v16

    .line 147
    .line 148
    sget-object v15, Lqwf;->i:Lqwf;

    .line 149
    .line 150
    if-eq v7, v4, :cond_0

    .line 151
    .line 152
    move-object v15, v9

    .line 153
    :cond_0
    const/4 v4, 0x6

    .line 154
    aput-object v15, v12, v4

    .line 155
    .line 156
    sget-object v15, Lqwf;->l:Lqwf;

    .line 157
    .line 158
    const/16 v16, 0x7

    .line 159
    .line 160
    aput-object v15, v12, v16

    .line 161
    .line 162
    invoke-static {v12}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lbfel;->D()Lbfnz;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v12}, Lbfny;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12}, Lbfny;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lqwf;

    .line 192
    .line 193
    if-ne v15, v14, :cond_1

    .line 194
    .line 195
    new-instance v15, Lqvq;

    .line 196
    .line 197
    const v4, 0x7f140849

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v4, v9}, Lqvq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    if-ne v15, v13, :cond_5

    .line 216
    .line 217
    invoke-static {}, Lzir;->t()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, L_3307;->c(Ljava/io/File;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-instance v8, Lbacb;

    .line 226
    .line 227
    invoke-direct {v8, v7}, Lbacb;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    const-class v5, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Lbacb;->k(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const-class v5, L_833;

    .line 236
    .line 237
    invoke-virtual {v8, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 241
    .line 242
    .line 243
    move-result-object v5
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    :try_start_2
    new-instance v8, L_383;

    .line 245
    .line 246
    invoke-direct {v8, v10, v4}, L_383;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v0, v4, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-class v5, L_833;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, L_833;

    .line 267
    .line 268
    iget v5, v5, L_833;->a:I

    .line 269
    .line 270
    if-nez v5, :cond_2

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_1
    sget-object v4, Lqwd;->a:Lbfpx;

    .line 274
    .line 275
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lbfpt;

    .line 280
    .line 281
    const-string v5, "Failed to load screenshots device folder for quick actions."

    .line 282
    .line 283
    invoke-interface {v4, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    move-object v4, v9

    .line 287
    :cond_2
    sget-object v5, Lqvw;->a:Lbfpx;

    .line 288
    .line 289
    iget v5, v1, Lqvl;->a:I

    .line 290
    .line 291
    invoke-static {v0, v5}, Lqvw;->a(Landroid/content/Context;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v5, Lqvx;

    .line 301
    .line 302
    invoke-direct {v5, v15, v4, v7}, Lqvx;-><init>(Lqwf;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_3
    const/4 v4, 0x6

    .line 309
    goto :goto_4

    .line 310
    :cond_3
    if-eqz v5, :cond_4

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v4, Lqvx;

    .line 316
    .line 317
    invoke-direct {v4, v15, v5, v6}, Lqvx;-><init>(Lqwf;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v4, Lqvx;

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-direct {v4, v15, v9, v5}, Lqvx;-><init>(Lqwf;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    new-instance v4, Lqvx;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-direct {v4, v15, v8, v5}, Lqvx;-><init>(Lqwf;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    .line 349
    .line 350
    move v4, v5

    .line 351
    :goto_4
    const/4 v5, 0x2

    .line 352
    const/4 v8, 0x0

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :catch_2
    move-exception v0

    .line 356
    sget-object v1, Lqwd;->a:Lbfpx;

    .line 357
    .line 358
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v4, "Failed to load utilities for collections tab."

    .line 363
    .line 364
    invoke-static {v1, v4, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    invoke-static {v11}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v3, v8}, Lasje;->j(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_3
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Lqvl;

    .line 383
    .line 384
    sget-object v3, Lqvp;->a:Lbfpx;

    .line 385
    .line 386
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-class v4, L_2358;

    .line 391
    .line 392
    invoke-virtual {v3, v4, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, L_2358;

    .line 397
    .line 398
    sget-object v4, Lakzo;->jM:Lakzo;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Lqdi;

    .line 405
    .line 406
    const/16 v5, 0x9

    .line 407
    .line 408
    invoke-direct {v4, v0, v1, v9, v5}, Lqdi;-><init>(Landroid/content/Context;Lqvl;Lbpfw;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v9, v9, v4, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :try_start_4
    iget v5, v1, Lqvl;->a:I

    .line 416
    .line 417
    new-instance v8, L_415;

    .line 418
    .line 419
    invoke-direct {v8, v5}, L_415;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v8, Lrls;

    .line 427
    .line 428
    invoke-direct {v8}, Lrls;-><init>()V

    .line 429
    .line 430
    .line 431
    iput v7, v8, Lrls;->a:I

    .line 432
    .line 433
    new-instance v7, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 434
    .line 435
    invoke-direct {v7, v8}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 436
    .line 437
    .line 438
    sget-object v8, Lqvp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 439
    .line 440
    invoke-static {v0, v5, v7, v8}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_3

    .line 444
    move-object v5, v9

    .line 445
    goto :goto_5

    .line 446
    :catch_3
    move-exception v0

    .line 447
    new-instance v5, Lazmj;

    .line 448
    .line 449
    const-string v7, "Failed to load map for collections tab."

    .line 450
    .line 451
    invoke-direct {v5, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v7, Lqvp;->a:Lbfpx;

    .line 455
    .line 456
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const-string v8, "Failed to load map locations for collections tab."

    .line 461
    .line 462
    invoke-static {v7, v8, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    sget v0, Lbfel;->d:I

    .line 466
    .line 467
    sget-object v0, Lbflx;->a:Lbfel;

    .line 468
    .line 469
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_8

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    move-object v10, v8

    .line 492
    check-cast v10, L_2052;

    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-class v11, L_167;

    .line 498
    .line 499
    invoke-interface {v10, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, L_167;

    .line 504
    .line 505
    invoke-interface {v10}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_7

    .line 510
    .line 511
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_8
    new-instance v0, Llnu;

    .line 516
    .line 517
    invoke-direct {v0}, Llnu;-><init>()V

    .line 518
    .line 519
    .line 520
    iget v1, v1, Lqvl;->a:I

    .line 521
    .line 522
    iput v1, v0, Llnu;->a:I

    .line 523
    .line 524
    sget-object v1, Lamnd;->d:Lamnd;

    .line 525
    .line 526
    iput-object v1, v0, Llnu;->b:Lamnd;

    .line 527
    .line 528
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v8, 0xa

    .line 535
    .line 536
    invoke-static {v7, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_a

    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, L_2052;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const-class v10, L_167;

    .line 563
    .line 564
    invoke-interface {v8, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, L_167;

    .line 569
    .line 570
    invoke-interface {v10}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-eqz v10, :cond_9

    .line 575
    .line 576
    iget-wide v11, v10, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 577
    .line 578
    iget-wide v13, v10, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 579
    .line 580
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 581
    .line 582
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 583
    .line 584
    .line 585
    const-class v11, L_198;

    .line 586
    .line 587
    invoke-interface {v8, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, L_198;

    .line 592
    .line 593
    invoke-interface {v11}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v12, Lqym;

    .line 601
    .line 602
    invoke-direct {v12, v10, v11, v8}, Lqym;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_2052;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    const-string v1, "Required value was null."

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_a
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v7, Lqvn;

    .line 622
    .line 623
    sget-object v8, Lbflx;->a:Lbfel;

    .line 624
    .line 625
    invoke-direct {v7, v1, v8, v0}, Lqvn;-><init>(Lbfel;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Llzk;

    .line 629
    .line 630
    const/4 v1, 0x2

    .line 631
    invoke-direct {v0, v7, v4, v9, v1}, Llzk;-><init>(Lqvn;Lbpnm;Lbpfw;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v9, v9, v0, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 635
    .line 636
    .line 637
    const-string v0, "CollectionsTabVM.loadMapLocations"

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-static {v0, v8}, Lasje;->j(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lqvm;

    .line 644
    .line 645
    invoke-direct {v0, v7, v5}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_4
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Lqtn;

    .line 652
    .line 653
    sget v3, Lqtx;->r:I

    .line 654
    .line 655
    sget-object v3, Lqtl;->a:Lbfpx;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, Lqtl;->a(Landroid/content/Context;Lqtn;)Lqto;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_5
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Lqtb;

    .line 671
    .line 672
    sget v3, Lqta;->a:I

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1}, Lqta;->a(Landroid/content/Context;Lqtb;)Lqtc;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_6
    move-object/from16 v1, p2

    .line 686
    .line 687
    check-cast v1, Lqgz;

    .line 688
    .line 689
    sget-object v3, Lqha;->b:Lbfpx;

    .line 690
    .line 691
    :try_start_5
    const-class v3, L_785;

    .line 692
    .line 693
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, L_785;

    .line 698
    .line 699
    iget v1, v1, Lqgz;->a:I

    .line 700
    .line 701
    invoke-interface {v0, v1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 702
    .line 703
    .line 704
    move-result-object v0
    :try_end_5
    .catch Lbazx; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 705
    return-object v0

    .line 706
    :catch_4
    sget-object v0, Lqha;->b:Lbfpx;

    .line 707
    .line 708
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "Failed to fetch G1 feature data"

    .line 713
    .line 714
    const/16 v3, 0x582

    .line 715
    .line 716
    invoke-static {v0, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 717
    .line 718
    .line 719
    return-object v9

    .line 720
    :pswitch_7
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Lqdu;

    .line 723
    .line 724
    invoke-static {}, Lbcxg;->b()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v1, Lqdu;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 728
    .line 729
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {}, Lalmp;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget-object v4, Lqdv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 738
    .line 739
    invoke-static {v0, v1, v3, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_8
    move-object/from16 v1, p2

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    sget-object v3, Lpvg;->b:Lbfpx;

    .line 756
    .line 757
    :try_start_6
    new-instance v3, L_423;

    .line 758
    .line 759
    invoke-direct {v3, v1}, L_423;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v3, Lrls;

    .line 767
    .line 768
    invoke-direct {v3}, Lrls;-><init>()V

    .line 769
    .line 770
    .line 771
    iput v6, v3, Lrls;->a:I

    .line 772
    .line 773
    sget-object v4, Lskk;->b:Lskk;

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Lrls;->a(Lskk;)V

    .line 776
    .line 777
    .line 778
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 779
    .line 780
    invoke-direct {v4, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 781
    .line 782
    .line 783
    new-instance v3, Lbacb;

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    invoke-direct {v3, v8}, Lbacb;-><init>(Z)V

    .line 787
    .line 788
    .line 789
    const-class v5, L_198;

    .line 790
    .line 791
    invoke-virtual {v3, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v0, v1, v4, v3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_5

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :catch_5
    sget-object v0, Lpvg;->b:Lbfpx;

    .line 807
    .line 808
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lbfpt;

    .line 813
    .line 814
    const-string v1, "Failed to load non backed up photos"

    .line 815
    .line 816
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_9
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lbcxg;->b()V

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-class v3, L_2713;

    .line 841
    .line 842
    invoke-virtual {v0, v3, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, L_2713;

    .line 847
    .line 848
    invoke-interface {v0, v1}, L_2713;->a(I)Laoxt;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v0, v0, Laoxt;->o:Ljava/lang/Boolean;

    .line 853
    .line 854
    if-eqz v0, :cond_b

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_a
    move-object/from16 v1, p2

    .line 866
    .line 867
    check-cast v1, Lprp;

    .line 868
    .line 869
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-class v3, L_808;

    .line 874
    .line 875
    invoke-virtual {v0, v3, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, L_808;

    .line 880
    .line 881
    iget v1, v1, Lprp;->a:I

    .line 882
    .line 883
    invoke-static {v0, v1}, L_808;->g(L_808;I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_b
    move-object/from16 v1, p2

    .line 893
    .line 894
    check-cast v1, Lplm;

    .line 895
    .line 896
    :try_start_7
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-class v3, L_785;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 901
    .line 902
    :try_start_8
    invoke-virtual {v0, v3, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 906
    :try_start_9
    check-cast v0, L_785;

    .line 907
    .line 908
    iget v1, v1, Lplm;->a:I

    .line 909
    .line 910
    invoke-interface {v0, v1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :catchall_0
    move-exception v0

    .line 916
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 917
    :catch_6
    move-exception v0

    .line 918
    instance-of v1, v0, Lbazx;

    .line 919
    .line 920
    if-nez v1, :cond_d

    .line 921
    .line 922
    instance-of v1, v0, Ljava/io/IOException;

    .line 923
    .line 924
    if-eqz v1, :cond_c

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_c
    throw v0

    .line 928
    :cond_d
    :goto_8
    sget-object v1, Lppj;->b:Lbfpx;

    .line 929
    .line 930
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v3, "Failed to load Google One feature data"

    .line 935
    .line 936
    invoke-static {v1, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    return-object v9

    .line 940
    :pswitch_c
    move-object/from16 v1, p2

    .line 941
    .line 942
    check-cast v1, Lplm;

    .line 943
    .line 944
    iget v1, v1, Lplm;->a:I

    .line 945
    .line 946
    sget-object v3, Lpky;->b:Lbfpx;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v0}, Lplo;->c(ILandroid/content/Context;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_d
    move-object/from16 v1, p2

    .line 961
    .line 962
    check-cast v1, Lplm;

    .line 963
    .line 964
    iget v1, v1, Lplm;->a:I

    .line 965
    .line 966
    sget v3, Lpkv;->d:I

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v0}, Lplo;->c(ILandroid/content/Context;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_e
    move-object/from16 v3, p2

    .line 981
    .line 982
    check-cast v3, Lplm;

    .line 983
    .line 984
    sget-object v4, Lpks;->b:Lbfpx;

    .line 985
    .line 986
    :try_start_a
    sget-object v4, Lplo;->a:Lplo;

    .line 987
    .line 988
    iget v3, v3, Lplm;->a:I

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-class v4, L_780;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lbazx; {:try_start_a .. :try_end_a} :catch_7

    .line 998
    .line 999
    :try_start_b
    invoke-virtual {v0, v4, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1003
    :try_start_c
    check-cast v0, L_780;

    .line 1004
    .line 1005
    invoke-virtual {v0}, L_780;->a()Lbcam;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v3}, Lbcam;->a(I)Lbkbc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lplk;

    .line 1014
    .line 1015
    iget-wide v3, v0, Lplk;->c:J

    .line 1016
    .line 1017
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :catchall_1
    move-exception v0

    .line 1026
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lbazx; {:try_start_c .. :try_end_c} :catch_7

    .line 1027
    :catch_7
    move-exception v0

    .line 1028
    sget-object v3, Lpks;->b:Lbfpx;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {v3, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :catch_8
    move-exception v0

    .line 1039
    sget-object v3, Lpks;->b:Lbfpx;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v3, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_9
    return-object v9

    .line 1049
    :pswitch_f
    move-object/from16 v1, p2

    .line 1050
    .line 1051
    check-cast v1, Lplm;

    .line 1052
    .line 1053
    iget v1, v1, Lplm;->a:I

    .line 1054
    .line 1055
    sget-object v3, Lpks;->b:Lbfpx;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v0}, Lplo;->c(ILandroid/content/Context;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_10
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1072
    .line 1073
    sget-object v3, Lkqd;->a:Lbfpx;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    :try_start_d
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    sget-object v5, Lkqd;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1086
    .line 1087
    sget-object v6, Lkqd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1088
    .line 1089
    invoke-static {v0, v3, v5, v6}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0
    :try_end_d
    .catch Lrlj; {:try_start_d .. :try_end_d} :catch_9

    .line 1093
    return-object v0

    .line 1094
    :catch_9
    move-exception v0

    .line 1095
    sget-object v3, Lkqd;->a:Lbfpx;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v3, v4, v1, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_11
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Lkot;

    .line 1110
    .line 1111
    sget-object v3, Lkou;->b:Lbfpx;

    .line 1112
    .line 1113
    :try_start_e
    iget-object v3, v1, Lkot;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1114
    .line 1115
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    new-instance v4, Lrls;

    .line 1120
    .line 1121
    invoke-direct {v4}, Lrls;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iput v7, v4, Lrls;->a:I

    .line 1125
    .line 1126
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1127
    .line 1128
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v4, Lkou;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1132
    .line 1133
    invoke-static {v0, v3, v5, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0
    :try_end_e
    .catch Lrlj; {:try_start_e .. :try_end_e} :catch_a

    .line 1137
    return-object v0

    .line 1138
    :catch_a
    move-exception v0

    .line 1139
    sget-object v3, Lkou;->b:Lbfpx;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Lbfpt;

    .line 1146
    .line 1147
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lbfpt;

    .line 1152
    .line 1153
    const/16 v3, 0xdd

    .line 1154
    .line 1155
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Lbfpt;

    .line 1160
    .line 1161
    iget-object v1, v1, Lkot;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1162
    .line 1163
    const-string v3, "highlight cover media loading failed for mediaCollection=%s"

    .line 1164
    .line 1165
    invoke-interface {v0, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v9

    .line 1169
    :pswitch_12
    move-object/from16 v1, p2

    .line 1170
    .line 1171
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1172
    .line 1173
    sget-object v3, Lkou;->b:Lbfpx;

    .line 1174
    .line 1175
    :try_start_f
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    sget-object v5, Lkou;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1180
    .line 1181
    invoke-static {v0, v3, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0
    :try_end_f
    .catch Lrlj; {:try_start_f .. :try_end_f} :catch_b

    .line 1185
    return-object v0

    .line 1186
    :catch_b
    move-exception v0

    .line 1187
    sget-object v3, Lkou;->b:Lbfpx;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    const/16 v5, 0xde

    .line 1194
    .line 1195
    invoke-static {v3, v4, v1, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v9

    .line 1199
    :pswitch_13
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, Lkot;

    .line 1202
    .line 1203
    sget-object v3, Lkou;->b:Lbfpx;

    .line 1204
    .line 1205
    :try_start_10
    iget-object v3, v1, Lkot;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1206
    .line 1207
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1212
    .line 1213
    invoke-static {v0, v3, v4}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-class v4, L_364;

    .line 1218
    .line 1219
    iget-object v5, v1, Lkot;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1220
    .line 1221
    invoke-static {v0, v4, v5}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, L_364;

    .line 1226
    .line 1227
    new-instance v4, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    iget v6, v1, Lkot;->c:I

    .line 1230
    .line 1231
    invoke-interface {v0, v6, v5, v3}, L_364;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/util/Map;

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_10
    .catch Lrlj; {:try_start_10 .. :try_end_10} :catch_c

    .line 1246
    .line 1247
    .line 1248
    return-object v4

    .line 1249
    :catch_c
    move-exception v0

    .line 1250
    sget-object v3, Lkou;->b:Lbfpx;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Lbfpt;

    .line 1257
    .line 1258
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lbfpt;

    .line 1263
    .line 1264
    const/16 v3, 0xdf

    .line 1265
    .line 1266
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lbfpt;

    .line 1271
    .line 1272
    iget-object v1, v1, Lkot;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1273
    .line 1274
    const-string v3, "highlight media list loading failed for mediaCollection=%s"

    .line 1275
    .line 1276
    invoke-interface {v0, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v9

    .line 1280
    nop

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
