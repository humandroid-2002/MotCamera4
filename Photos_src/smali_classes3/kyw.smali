.class final Lkyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_360;


# instance fields
.field private final a:Lbfpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddToPrvtCollectionAct"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkyw;->a:Lbfpx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqrd;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lqrd;->c:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    .line 7
    invoke-static {v2}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v2, v4, L_397;

    .line 12
    .line 13
    const-string v3, "Wrong collection type: %s"

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v4

    .line 19
    check-cast v2, L_397;

    .line 20
    .line 21
    iget-object v5, v2, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    new-instance v2, Lknt;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lknt;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lqrd;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lqrd;->b:Lbfel;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5, v0}, Lknt;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-class v0, L_2728;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2728;

    .line 47
    .line 48
    invoke-virtual {v0}, L_2728;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_13

    .line 53
    .line 54
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object/from16 v9, p0

    .line 61
    .line 62
    iget-object v0, v9, Lkyw;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "No media to add to album, mediaList is empty"

    .line 69
    .line 70
    const/16 v2, 0x108

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    sget-object v8, Lbflx;->a:Lbfel;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    move-object/from16 v9, p0

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    move-object v10, v5

    .line 89
    new-instance v11, Lknt;

    .line 90
    .line 91
    invoke-direct {v11, v1}, Lknt;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v3, v8, v7}, Lknt;->e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v3, v10, v7}, Lknt;->d(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v2, 0x0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    new-instance v2, Lbacb;

    .line 120
    .line 121
    invoke-direct {v2, v5}, Lbacb;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    const-class v6, L_134;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-class v6, L_150;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v6, L_235;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v11, v7, v2}, Lknt;->c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_c

    .line 156
    .line 157
    new-instance v6, Lbpfq;

    .line 158
    .line 159
    invoke-direct {v6}, Lbpfq;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lbpfq;

    .line 163
    .line 164
    invoke-direct {v13}, Lbpfq;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, L_2052;

    .line 182
    .line 183
    const-class v15, L_235;

    .line 184
    .line 185
    invoke-interface {v14, v15}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, L_235;

    .line 190
    .line 191
    invoke-virtual {v15}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-eqz v15, :cond_4

    .line 196
    .line 197
    iget-object v15, v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 198
    .line 199
    if-eqz v15, :cond_4

    .line 200
    .line 201
    invoke-static {v15}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v15, 0x0

    .line 209
    :goto_1
    const-class v12, L_134;

    .line 210
    .line 211
    invoke-interface {v14, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, L_134;

    .line 216
    .line 217
    if-eqz v12, :cond_5

    .line 218
    .line 219
    invoke-interface {v12}, L_134;->j()Lnwa;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/4 v12, 0x0

    .line 225
    :goto_2
    if-eqz v15, :cond_6

    .line 226
    .line 227
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/4 v15, 0x0

    .line 233
    :goto_3
    if-eqz v15, :cond_8

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-nez v15, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    if-eqz v12, :cond_8

    .line 243
    .line 244
    sget-object v15, Lnwa;->a:Lnwa;

    .line 245
    .line 246
    if-ne v12, v15, :cond_3

    .line 247
    .line 248
    :cond_8
    :goto_4
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    invoke-static {v13}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, L_2052;

    .line 271
    .line 272
    const-class v13, L_150;

    .line 273
    .line 274
    invoke-interface {v12, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, L_150;

    .line 279
    .line 280
    iget-object v12, v12, L_150;->a:Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_a

    .line 287
    .line 288
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-static {v6}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_6

    .line 301
    :cond_c
    sget-object v2, Lbpeq;->a:Lbpeq;

    .line 302
    .line 303
    :goto_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_1

    .line 308
    .line 309
    iget-object v6, v11, Lknt;->a:Lbpdb;

    .line 310
    .line 311
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, L_582;

    .line 316
    .line 317
    new-instance v12, Lnvh;

    .line 318
    .line 319
    invoke-direct {v12}, Lnvh;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v4}, Lnvh;->c(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Lnvh;->a()Lnvg;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-interface {v6, v3, v2, v12}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_7
    sget-object v6, Ladys;->a:Ladys;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v10}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-nez v13, :cond_d

    .line 354
    .line 355
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    check-cast v13, Ladys;

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v12, v13, Ladys;->c:Lyko;

    .line 366
    .line 367
    iget v12, v13, Ladys;->b:I

    .line 368
    .line 369
    or-int/2addr v12, v5

    .line 370
    iput v12, v13, Ladys;->b:I

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    :goto_8
    if-ge v4, v12, :cond_f

    .line 377
    .line 378
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Ladyr;

    .line 383
    .line 384
    iget-object v14, v6, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_e

    .line 391
    .line 392
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 393
    .line 394
    .line 395
    :cond_e
    iget-object v14, v6, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    check-cast v14, Ladys;

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Ladys;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v14, v14, Ladys;->d:Lbkah;

    .line 406
    .line 407
    invoke-interface {v14, v13}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    sget-object v0, Ladxo;->a:Ladxo;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ladys;

    .line 424
    .line 425
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_10

    .line 432
    .line 433
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    check-cast v6, Ladxo;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v4, v6, Ladxo;->c:Ljava/lang/Object;

    .line 444
    .line 445
    const/16 v4, 0x11

    .line 446
    .line 447
    iput v4, v6, Ladxo;->b:I

    .line 448
    .line 449
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ladxo;

    .line 454
    .line 455
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v4, Ladxm;->a:Ladxm;

    .line 460
    .line 461
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object v6, Ladxb;->a:Ladxb;

    .line 466
    .line 467
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v10}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-nez v13, :cond_11

    .line 482
    .line 483
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 484
    .line 485
    .line 486
    :cond_11
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    check-cast v13, Ladxb;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v12, v13, Ladxb;->c:Lyko;

    .line 494
    .line 495
    iget v12, v13, Ladxb;->b:I

    .line 496
    .line 497
    or-int/2addr v12, v5

    .line 498
    iput v12, v13, Ladxb;->b:I

    .line 499
    .line 500
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ladxb;

    .line 505
    .line 506
    iget-object v12, v4, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_12

    .line 513
    .line 514
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 515
    .line 516
    .line 517
    :cond_12
    iget-object v12, v4, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    check-cast v12, Ladxm;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v6, v12, Ladxm;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iput v5, v12, Ladxm;->b:I

    .line 527
    .line 528
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ladxm;

    .line 533
    .line 534
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v1, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    move-object v4, v2

    .line 543
    move v2, v3

    .line 544
    move-object v3, v0

    .line 545
    new-instance v0, Lsdd;

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-direct/range {v0 .. v6}, Lsdd;-><init>(Landroid/content/Context;ILbfel;Ljava/lang/Long;Lbfel;I)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-static {v12, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v7}, Lknt;->a(Ljava/util/List;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lbfel;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    move-object v4, v8

    .line 570
    move-object v5, v10

    .line 571
    move-object v8, v0

    .line 572
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :cond_13
    move-object/from16 v9, p0

    .line 578
    .line 579
    move v2, v3

    .line 580
    move-object v10, v5

    .line 581
    const-class v0, L_80;

    .line 582
    .line 583
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, L_80;

    .line 588
    .line 589
    move-object v3, v4

    .line 590
    sget-object v4, Lbflx;->a:Lbfel;

    .line 591
    .line 592
    move-object v5, v7

    .line 593
    invoke-interface/range {v0 .. v5}, L_80;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Ljvw;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v4, v3

    .line 598
    const-class v3, L_47;

    .line 599
    .line 600
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, L_47;

    .line 605
    .line 606
    invoke-interface {v3, v2, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljvs;->b()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_15

    .line 615
    .line 616
    iget-object v0, v0, Ljvs;->a:Ljava/lang/Exception;

    .line 617
    .line 618
    if-nez v0, :cond_14

    .line 619
    .line 620
    new-instance v0, Lrlj;

    .line 621
    .line 622
    const-string v1, "Unable to add media to the target remote collection"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_14
    throw v0

    .line 629
    :cond_15
    invoke-virtual {v0}, Ljvs;->a()Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Lknt;

    .line 634
    .line 635
    invoke-direct {v2, v1}, Lknt;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    const-string v1, "addedCount"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v2, v5}, Lknt;->a(Ljava/util/List;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    move-object v5, v10

    .line 655
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0
.end method
