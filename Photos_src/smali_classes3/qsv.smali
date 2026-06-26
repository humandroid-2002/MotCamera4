.class public final Lqsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqsv;->c:I

    iput-object p1, p0, Lqsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqsv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqsv;->c:I

    iput-object p1, p0, Lqsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqsv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqsv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v4, -0x615d173a

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x92

    .line 10
    .line 11
    const/16 v6, 0x90

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lxu;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lbdit;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Lcas;

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lqsv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lqsv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Laae;

    .line 57
    .line 58
    check-cast v1, Lbdiw;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x200

    .line 62
    .line 63
    invoke-static {v1, v4, v2, v3, v5}, Lbang;->t(Lbdiw;Lbdiy;Laae;Lcas;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lxu;

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    check-cast v5, Lcas;

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_c

    .line 96
    .line 97
    sget-object v1, Lclq;->g:Lcln;

    .line 98
    .line 99
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, v0, Lqsv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lapl;

    .line 106
    .line 107
    invoke-virtual {v4}, Lapl;->b()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/high16 v6, 0x3f000000    # 0.5f

    .line 112
    .line 113
    mul-float/2addr v4, v6

    .line 114
    new-instance v6, Lduw;

    .line 115
    .line 116
    invoke-direct {v6, v4}, Lduw;-><init>(F)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lduw;

    .line 120
    .line 121
    const/high16 v9, 0x43960000    # 300.0f

    .line 122
    .line 123
    invoke-direct {v4, v9}, Lduw;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4}, Lbpcu;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lduw;

    .line 131
    .line 132
    iget v4, v4, Lduw;->a:F

    .line 133
    .line 134
    invoke-static {v1, v4}, Laro;->d(Lclq;F)Lclq;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v1, v0, Lqsv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lancb;

    .line 142
    .line 143
    invoke-virtual {v4}, Lancb;->a()Lance;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v6, v6, Lance;->i:Ljava/util/List;

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    invoke-static {v6, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    add-int/lit8 v14, v12, 0x1

    .line 175
    .line 176
    if-gez v12, :cond_0

    .line 177
    .line 178
    invoke-static {}, Lbpem;->aM()V

    .line 179
    .line 180
    .line 181
    :cond_0
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    const-class v15, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 184
    .line 185
    new-instance v3, Lamws;

    .line 186
    .line 187
    invoke-interface {v10, v15}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 192
    .line 193
    iget-object v15, v15, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 194
    .line 195
    if-eqz v15, :cond_6

    .line 196
    .line 197
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 198
    .line 199
    invoke-interface {v10, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    if-eq v12, v11, :cond_2

    .line 212
    .line 213
    if-eq v12, v7, :cond_3

    .line 214
    .line 215
    if-eq v12, v2, :cond_2

    .line 216
    .line 217
    move/from16 v18, v2

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    if-eq v12, v2, :cond_1

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    if-eq v12, v2, :cond_4

    .line 224
    .line 225
    sget-object v2, Landx;->a:Landx;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    sget-object v2, Landz;->a:Landz;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move/from16 v18, v2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move/from16 v18, v2

    .line 235
    .line 236
    :cond_4
    sget-object v2, Layz;->a:Layy;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    sget-object v2, Landv;->a:Landv;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move/from16 v18, v2

    .line 243
    .line 244
    sget-object v2, Landx;->a:Landx;

    .line 245
    .line 246
    :goto_2
    invoke-static {v10}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-direct {v3, v15, v8, v2, v10}, Lamws;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcqk;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v12, v14

    .line 257
    move/from16 v2, v18

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v2, "Required value was null."

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_7
    invoke-static {v9}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v14, Lancf;

    .line 273
    .line 274
    invoke-direct {v14, v2}, Lancf;-><init>(Lbfel;)V

    .line 275
    .line 276
    .line 277
    const v2, 0x4c5de2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v3, :cond_8

    .line 292
    .line 293
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-ne v6, v3, :cond_9

    .line 296
    .line 297
    :cond_8
    new-instance v6, Lamvb;

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    invoke-direct {v6, v1, v3}, Lamvb;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    move-object v15, v6

    .line 307
    check-cast v15, Lbphs;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcas;->C()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v1, :cond_a

    .line 324
    .line 325
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v2, v1, :cond_b

    .line 328
    .line 329
    :cond_a
    new-instance v2, Lanbt;

    .line 330
    .line 331
    const/16 v1, 0xb

    .line 332
    .line 333
    invoke-direct {v2, v4, v1}, Lanbt;-><init>(Lancb;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    move-object/from16 v16, v2

    .line 340
    .line 341
    check-cast v16, Lbphe;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcas;->C()V

    .line 344
    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    invoke-static/range {v13 .. v18}, Larcg;->dz(Lclq;Lancf;Lbphs;Lbphe;Lcas;I)V

    .line 351
    .line 352
    .line 353
    :cond_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_1
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lasj;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move-object/from16 v3, p3

    .line 369
    .line 370
    check-cast v3, Lcas;

    .line 371
    .line 372
    move-object/from16 v4, p4

    .line 373
    .line 374
    check-cast v4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    and-int/lit8 v6, v4, 0x6

    .line 381
    .line 382
    if-nez v6, :cond_e

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eq v11, v1, :cond_d

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_d
    const/4 v7, 0x4

    .line 392
    :goto_3
    or-int v1, v4, v7

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    move v1, v4

    .line 396
    :goto_4
    and-int/lit8 v4, v4, 0x30

    .line 397
    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eq v11, v4, :cond_f

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    move v9, v10

    .line 408
    :goto_5
    or-int/2addr v1, v9

    .line 409
    :cond_10
    and-int/lit16 v4, v1, 0x93

    .line 410
    .line 411
    if-eq v4, v5, :cond_11

    .line 412
    .line 413
    move v4, v11

    .line 414
    goto :goto_6

    .line 415
    :cond_11
    move v4, v12

    .line 416
    :goto_6
    and-int/2addr v1, v11

    .line 417
    invoke-virtual {v3, v4, v1}, Lcas;->ae(ZI)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    iget-object v1, v0, Lqsv;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lamyf;

    .line 430
    .line 431
    const v2, -0x5ad8861e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lqsv;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v1, v2, v3, v12}, Lamyh;->a(Lamyf;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcas;->C()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_12
    invoke-virtual {v3}, Lcas;->H()V

    .line 447
    .line 448
    .line 449
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_2
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Latm;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    check-cast v3, Lcas;

    .line 467
    .line 468
    move-object/from16 v4, p4

    .line 469
    .line 470
    check-cast v4, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    and-int/lit8 v6, v4, 0x6

    .line 477
    .line 478
    if-nez v6, :cond_14

    .line 479
    .line 480
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eq v11, v1, :cond_13

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_13
    const/4 v7, 0x4

    .line 488
    :goto_8
    or-int v1, v4, v7

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_14
    move v1, v4

    .line 492
    :goto_9
    and-int/lit8 v4, v4, 0x30

    .line 493
    .line 494
    if-nez v4, :cond_16

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eq v11, v4, :cond_15

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_15
    move v9, v10

    .line 504
    :goto_a
    or-int/2addr v1, v9

    .line 505
    :cond_16
    and-int/lit16 v4, v1, 0x93

    .line 506
    .line 507
    if-eq v4, v5, :cond_17

    .line 508
    .line 509
    move v4, v11

    .line 510
    goto :goto_b

    .line 511
    :cond_17
    move v4, v12

    .line 512
    :goto_b
    and-int/2addr v1, v11

    .line 513
    invoke-virtual {v3, v4, v1}, Lcas;->ae(ZI)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_18

    .line 518
    .line 519
    iget-object v1, v0, Lqsv;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lamwv;

    .line 526
    .line 527
    const v2, 0xb82f45f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lqsv;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v1, v2, v3, v12}, Lamwz;->f(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lcas;->C()V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_18
    invoke-virtual {v3}, Lcas;->H()V

    .line 543
    .line 544
    .line 545
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_3
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Laxv;

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    check-cast v3, Lcas;

    .line 563
    .line 564
    move-object/from16 v4, p4

    .line 565
    .line 566
    check-cast v4, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lqsv;->b:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v2, v0, Lqsv;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v2, v1, v3, v13}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_4
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Latm;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    move-object/from16 v3, p3

    .line 601
    .line 602
    check-cast v3, Lcas;

    .line 603
    .line 604
    move-object/from16 v4, p4

    .line 605
    .line 606
    check-cast v4, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    and-int/lit8 v1, v4, 0x30

    .line 616
    .line 617
    if-nez v1, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eq v11, v1, :cond_19

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_19
    move v9, v10

    .line 627
    :goto_d
    or-int/2addr v4, v9

    .line 628
    :cond_1a
    and-int/lit16 v1, v4, 0x91

    .line 629
    .line 630
    if-ne v1, v6, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_1b

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1b
    invoke-virtual {v3}, Lcas;->H()V

    .line 640
    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1c
    :goto_e
    iget-object v1, v0, Lqsv;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Laaka;

    .line 650
    .line 651
    const v6, -0x6815fd56

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 655
    .line 656
    .line 657
    iget-object v6, v0, Lqsv;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v3, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    or-int/2addr v7, v8

    .line 668
    and-int/lit8 v4, v4, 0x70

    .line 669
    .line 670
    if-ne v4, v10, :cond_1d

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1d
    move v11, v12

    .line 674
    :goto_f
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    or-int/2addr v7, v11

    .line 679
    if-nez v7, :cond_1e

    .line 680
    .line 681
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-ne v4, v7, :cond_1f

    .line 684
    .line 685
    :cond_1e
    new-instance v4, Lsfx;

    .line 686
    .line 687
    const/4 v8, 0x4

    .line 688
    invoke-direct {v4, v6, v1, v2, v8}, Lsfx;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    check-cast v4, Lbphe;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcas;->C()V

    .line 697
    .line 698
    .line 699
    invoke-static {v5, v4, v3, v12}, Laaow;->a(Laaka;Lbphe;Lcas;I)V

    .line 700
    .line 701
    .line 702
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_5
    const/4 v8, 0x4

    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lasj;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move-object/from16 v3, p3

    .line 719
    .line 720
    check-cast v3, Lcas;

    .line 721
    .line 722
    move-object/from16 v4, p4

    .line 723
    .line 724
    check-cast v4, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    and-int/lit8 v6, v4, 0x6

    .line 731
    .line 732
    if-nez v6, :cond_21

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eq v11, v1, :cond_20

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_20
    move v7, v8

    .line 742
    :goto_11
    or-int v1, v4, v7

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_21
    move v1, v4

    .line 746
    :goto_12
    and-int/lit8 v4, v4, 0x30

    .line 747
    .line 748
    if-nez v4, :cond_23

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eq v11, v4, :cond_22

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_22
    move v9, v10

    .line 758
    :goto_13
    or-int/2addr v1, v9

    .line 759
    :cond_23
    and-int/lit16 v4, v1, 0x93

    .line 760
    .line 761
    if-eq v4, v5, :cond_24

    .line 762
    .line 763
    move v4, v11

    .line 764
    goto :goto_14

    .line 765
    :cond_24
    move v4, v12

    .line 766
    :goto_14
    and-int/2addr v1, v11

    .line 767
    invoke-virtual {v3, v4, v1}, Lcas;->ae(ZI)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_25

    .line 772
    .line 773
    iget-object v1, v0, Lqsv;->b:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Laaib;

    .line 780
    .line 781
    const v2, 0x6409dca

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lqsv;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v1, v2, v3, v12}, Laady;->a(Laaib;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lcas;->C()V

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_25
    invoke-virtual {v3}, Lcas;->H()V

    .line 797
    .line 798
    .line 799
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_6
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lxu;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move-object/from16 v3, p3

    .line 815
    .line 816
    check-cast v3, Lcas;

    .line 817
    .line 818
    move-object/from16 v5, p4

    .line 819
    .line 820
    check-cast v5, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    if-eqz v2, :cond_26

    .line 829
    .line 830
    const v1, 0x74e1e898

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v12}, Lzic;->b(Lcas;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Lcas;->C()V

    .line 840
    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_26
    const v1, 0x74e3db80

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lqsv;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    iget-object v4, v0, Lqsv;->b:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-nez v2, :cond_27

    .line 865
    .line 866
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 867
    .line 868
    if-ne v5, v2, :cond_28

    .line 869
    .line 870
    :cond_27
    new-instance v5, Lxjt;

    .line 871
    .line 872
    const/4 v2, 0x5

    .line 873
    invoke-direct {v5, v1, v4, v2}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_28
    check-cast v5, Lbphe;

    .line 880
    .line 881
    invoke-virtual {v3}, Lcas;->C()V

    .line 882
    .line 883
    .line 884
    check-cast v1, Lzim;

    .line 885
    .line 886
    invoke-static {v1, v5, v3, v12}, Lzic;->a(Lzim;Lbphe;Lcas;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lcas;->C()V

    .line 890
    .line 891
    .line 892
    :goto_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_7
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lxu;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Lziq;

    .line 902
    .line 903
    move-object/from16 v3, p3

    .line 904
    .line 905
    check-cast v3, Lcas;

    .line 906
    .line 907
    move-object/from16 v4, p4

    .line 908
    .line 909
    check-cast v4, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lqsv;->a:Ljava/lang/Object;

    .line 921
    .line 922
    instance-of v2, v1, Lzin;

    .line 923
    .line 924
    if-eqz v2, :cond_29

    .line 925
    .line 926
    const v2, -0x703bb5bd

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lqsv;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lzin;

    .line 935
    .line 936
    invoke-static {v1, v2, v3, v12}, Lzic;->e(Lzin;Lclq;Lcas;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lcas;->C()V

    .line 940
    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_29
    instance-of v2, v1, Lzim;

    .line 944
    .line 945
    if-eqz v2, :cond_2a

    .line 946
    .line 947
    const v2, -0x703bacbb

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Lqsv;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lzim;

    .line 956
    .line 957
    invoke-static {v1, v2, v3, v12}, Lzic;->c(Lzim;Lclq;Lcas;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lcas;->C()V

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_2a
    instance-of v2, v1, Lzio;

    .line 965
    .line 966
    if-eqz v2, :cond_2b

    .line 967
    .line 968
    const v2, -0x703ba339

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Lqsv;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lzio;

    .line 977
    .line 978
    invoke-static {v1, v2, v3, v12}, Lzic;->f(Lzio;Lclq;Lcas;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lcas;->C()V

    .line 982
    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_2b
    instance-of v2, v1, Lzip;

    .line 986
    .line 987
    if-eqz v2, :cond_2c

    .line 988
    .line 989
    const v2, -0x703b99fd

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v0, Lqsv;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lzip;

    .line 998
    .line 999
    invoke-static {v1, v2, v3, v12}, Lzic;->g(Lzip;Lclq;Lcas;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Lcas;->C()V

    .line 1003
    .line 1004
    .line 1005
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :cond_2c
    const v1, -0x703bba86

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Lcas;->C()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lbpdc;

    .line 1018
    .line 1019
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :pswitch_8
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Latm;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    move-object/from16 v3, p3

    .line 1036
    .line 1037
    check-cast v3, Lcas;

    .line 1038
    .line 1039
    move-object/from16 v4, p4

    .line 1040
    .line 1041
    check-cast v4, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    and-int/lit8 v1, v4, 0x30

    .line 1051
    .line 1052
    if-nez v1, :cond_2e

    .line 1053
    .line 1054
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eq v11, v1, :cond_2d

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_2d
    move v9, v10

    .line 1062
    :goto_18
    or-int/2addr v4, v9

    .line 1063
    :cond_2e
    and-int/lit16 v1, v4, 0x91

    .line 1064
    .line 1065
    if-ne v1, v6, :cond_30

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_2f

    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_2f
    invoke-virtual {v3}, Lcas;->H()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_30
    :goto_19
    iget-object v1, v0, Lqsv;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lvlz;

    .line 1081
    .line 1082
    iget-object v1, v1, Lvlz;->a:Lbfel;

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lqsv;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lvkk;

    .line 1094
    .line 1095
    invoke-static {v1, v2, v3, v12}, Lzir;->eV(Lvkk;Lbphs;Lcas;I)V

    .line 1096
    .line 1097
    .line 1098
    :goto_1a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_9
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Latm;

    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    move-object/from16 v3, p3

    .line 1114
    .line 1115
    check-cast v3, Lcas;

    .line 1116
    .line 1117
    move-object/from16 v4, p4

    .line 1118
    .line 1119
    check-cast v4, Ljava/lang/Number;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    and-int/lit8 v1, v4, 0x30

    .line 1129
    .line 1130
    if-nez v1, :cond_32

    .line 1131
    .line 1132
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eq v11, v1, :cond_31

    .line 1137
    .line 1138
    goto :goto_1b

    .line 1139
    :cond_31
    move v9, v10

    .line 1140
    :goto_1b
    or-int/2addr v4, v9

    .line 1141
    :cond_32
    and-int/lit16 v1, v4, 0x91

    .line 1142
    .line 1143
    if-ne v1, v6, :cond_34

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_33

    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :cond_33
    invoke-virtual {v3}, Lcas;->H()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_34
    :goto_1c
    iget-object v1, v0, Lqsv;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lqwg;

    .line 1159
    .line 1160
    iget-object v1, v1, Lqwg;->a:Lbfel;

    .line 1161
    .line 1162
    invoke-static {v1, v2}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lqwe;

    .line 1167
    .line 1168
    iget-object v2, v0, Lqsv;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-static {v1, v2, v3, v12}, Lsux;->be(Lqwe;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 1171
    .line 1172
    .line 1173
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_a
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v1, p2

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v6, p3

    .line 1191
    .line 1192
    check-cast v6, Lcas;

    .line 1193
    .line 1194
    move-object/from16 v1, p4

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Number;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    and-int/lit16 v2, v1, 0x81

    .line 1203
    .line 1204
    and-int/2addr v1, v11

    .line 1205
    const/16 v3, 0x80

    .line 1206
    .line 1207
    if-eq v2, v3, :cond_35

    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :cond_35
    move v11, v12

    .line 1211
    :goto_1e
    invoke-virtual {v6, v11, v1}, Lcas;->ae(ZI)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_49

    .line 1216
    .line 1217
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget-object v2, v0, Lqsv;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v8, v2

    .line 1224
    check-cast v8, Lbmth;

    .line 1225
    .line 1226
    iget-object v2, v8, Lbmth;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v9, v2

    .line 1229
    check-cast v9, Lcsz;

    .line 1230
    .line 1231
    iget-object v2, v9, Lcsz;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v1, v2, v6, v12, v12}, Lada;->c(Ljava/lang/Object;Ljava/lang/String;Lcas;II)Lacy;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1238
    .line 1239
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const v2, -0x10fd8f0f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v10, v8, Lbmth;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    :goto_1f
    if-ge v12, v11, :cond_48

    .line 1255
    .line 1256
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    move-object v14, v2

    .line 1261
    check-cast v14, Lbem;

    .line 1262
    .line 1263
    iget-object v2, v14, Lbem;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    iget v5, v8, Lbmth;->a:I

    .line 1266
    .line 1267
    const v4, -0x2843edaf

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    if-ne v4, v7, :cond_36

    .line 1280
    .line 1281
    new-instance v4, Laez;

    .line 1282
    .line 1283
    invoke-direct {v4}, Laez;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_36
    check-cast v4, Laez;

    .line 1290
    .line 1291
    check-cast v2, Laeg;

    .line 1292
    .line 1293
    const/4 v7, 0x0

    .line 1294
    invoke-virtual/range {v2 .. v7}, Laeg;->c(Lacy;Laez;ILcas;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6}, Lcas;->C()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v14, Lbem;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Laez;

    .line 1307
    .line 1308
    if-eqz v5, :cond_46

    .line 1309
    .line 1310
    iget-object v2, v4, Laez;->a:Lcdz;

    .line 1311
    .line 1312
    if-eqz v2, :cond_37

    .line 1313
    .line 1314
    iput-object v2, v5, Laez;->a:Lcdz;

    .line 1315
    .line 1316
    :cond_37
    iget-object v2, v4, Laez;->b:Lcdz;

    .line 1317
    .line 1318
    if-eqz v2, :cond_38

    .line 1319
    .line 1320
    iput-object v2, v5, Laez;->b:Lcdz;

    .line 1321
    .line 1322
    :cond_38
    iget-object v2, v4, Laez;->c:Lcdz;

    .line 1323
    .line 1324
    if-eqz v2, :cond_39

    .line 1325
    .line 1326
    iput-object v2, v5, Laez;->c:Lcdz;

    .line 1327
    .line 1328
    :cond_39
    iget-object v2, v4, Laez;->d:Lcdz;

    .line 1329
    .line 1330
    if-eqz v2, :cond_3a

    .line 1331
    .line 1332
    iput-object v2, v5, Laez;->d:Lcdz;

    .line 1333
    .line 1334
    :cond_3a
    iget-object v2, v4, Laez;->e:Lcdz;

    .line 1335
    .line 1336
    if-eqz v2, :cond_3b

    .line 1337
    .line 1338
    iput-object v2, v5, Laez;->e:Lcdz;

    .line 1339
    .line 1340
    :cond_3b
    iget-object v2, v4, Laez;->f:Lcdz;

    .line 1341
    .line 1342
    if-eqz v2, :cond_3c

    .line 1343
    .line 1344
    iput-object v2, v5, Laez;->f:Lcdz;

    .line 1345
    .line 1346
    :cond_3c
    iget-object v2, v4, Laez;->g:Lcdz;

    .line 1347
    .line 1348
    if-eqz v2, :cond_3d

    .line 1349
    .line 1350
    iput-object v2, v5, Laez;->g:Lcdz;

    .line 1351
    .line 1352
    :cond_3d
    iget-object v2, v4, Laez;->h:Lcdz;

    .line 1353
    .line 1354
    if-eqz v2, :cond_3e

    .line 1355
    .line 1356
    iput-object v2, v5, Laez;->h:Lcdz;

    .line 1357
    .line 1358
    :cond_3e
    iget-object v2, v4, Laez;->i:Lcdz;

    .line 1359
    .line 1360
    if-eqz v2, :cond_3f

    .line 1361
    .line 1362
    iput-object v2, v5, Laez;->i:Lcdz;

    .line 1363
    .line 1364
    :cond_3f
    iget-object v2, v4, Laez;->j:Lcdz;

    .line 1365
    .line 1366
    if-eqz v2, :cond_40

    .line 1367
    .line 1368
    iput-object v2, v5, Laez;->j:Lcdz;

    .line 1369
    .line 1370
    :cond_40
    iget-object v2, v4, Laez;->k:Lcdz;

    .line 1371
    .line 1372
    if-eqz v2, :cond_41

    .line 1373
    .line 1374
    iput-object v2, v5, Laez;->k:Lcdz;

    .line 1375
    .line 1376
    :cond_41
    iget-object v2, v4, Laez;->l:Lcdz;

    .line 1377
    .line 1378
    if-eqz v2, :cond_42

    .line 1379
    .line 1380
    iput-object v2, v5, Laez;->l:Lcdz;

    .line 1381
    .line 1382
    :cond_42
    iget-object v2, v4, Laez;->m:Lcdz;

    .line 1383
    .line 1384
    if-eqz v2, :cond_43

    .line 1385
    .line 1386
    iput-object v2, v5, Laez;->m:Lcdz;

    .line 1387
    .line 1388
    :cond_43
    iget-object v2, v4, Laez;->n:Lcdz;

    .line 1389
    .line 1390
    if-eqz v2, :cond_44

    .line 1391
    .line 1392
    iput-object v2, v5, Laez;->n:Lcdz;

    .line 1393
    .line 1394
    :cond_44
    iget-object v2, v4, Laez;->o:Lcdz;

    .line 1395
    .line 1396
    if-eqz v2, :cond_45

    .line 1397
    .line 1398
    iput-object v2, v5, Laez;->o:Lcdz;

    .line 1399
    .line 1400
    :cond_45
    iget-object v2, v4, Laez;->p:Lcdz;

    .line 1401
    .line 1402
    if-eqz v2, :cond_47

    .line 1403
    .line 1404
    iput-object v2, v5, Laez;->p:Lcdz;

    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :cond_46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    :cond_47
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 1411
    .line 1412
    goto/16 :goto_1f

    .line 1413
    .line 1414
    :cond_48
    invoke-virtual {v6}, Lcas;->C()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v0, Lqsv;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    iget-object v3, v9, Lcsz;->h:Lcud;

    .line 1420
    .line 1421
    invoke-interface {v2, v3, v1, v6, v13}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_21

    .line 1425
    :cond_49
    invoke-virtual {v6}, Lcas;->H()V

    .line 1426
    .line 1427
    .line 1428
    :goto_21
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_b
    move/from16 v18, v2

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Latm;

    .line 1436
    .line 1437
    move-object/from16 v2, p2

    .line 1438
    .line 1439
    check-cast v2, Ljava/lang/Number;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    move-object/from16 v3, p3

    .line 1446
    .line 1447
    check-cast v3, Lcas;

    .line 1448
    .line 1449
    move-object/from16 v5, p4

    .line 1450
    .line 1451
    check-cast v5, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    and-int/lit8 v1, v5, 0x30

    .line 1461
    .line 1462
    if-nez v1, :cond_4b

    .line 1463
    .line 1464
    invoke-virtual {v3, v2}, Lcas;->W(I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eq v11, v1, :cond_4a

    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_4a
    move v9, v10

    .line 1472
    :goto_22
    or-int/2addr v5, v9

    .line 1473
    :cond_4b
    and-int/lit16 v1, v5, 0x91

    .line 1474
    .line 1475
    if-ne v1, v6, :cond_4d

    .line 1476
    .line 1477
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_4c

    .line 1482
    .line 1483
    goto :goto_23

    .line 1484
    :cond_4c
    invoke-virtual {v3}, Lcas;->H()V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_25

    .line 1488
    .line 1489
    :cond_4d
    :goto_23
    iget-object v1, v0, Lqsv;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    shr-int/lit8 v5, v5, 0x3

    .line 1492
    .line 1493
    check-cast v1, Lioj;

    .line 1494
    .line 1495
    and-int/lit8 v5, v5, 0xe

    .line 1496
    .line 1497
    invoke-virtual {v1, v2, v3, v5}, Lioj;->a(ILcas;I)Lbpde;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget-object v2, v1, Lbpde;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v5, v0, Lqsv;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lqtz;

    .line 1508
    .line 1509
    move-object/from16 v23, v1

    .line 1510
    .line 1511
    check-cast v23, Linm;

    .line 1512
    .line 1513
    sget-object v1, Lclq;->g:Lcln;

    .line 1514
    .line 1515
    sget-object v6, Laox;->c:Laow;

    .line 1516
    .line 1517
    sget-object v8, Lclb;->j:Lclc;

    .line 1518
    .line 1519
    invoke-static {v6, v8, v3, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    invoke-virtual {v3}, Lcas;->c()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v8

    .line 1527
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    sget-object v11, Ldcc;->a:Lbphe;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Lcas;->P()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v12

    .line 1548
    if-eqz v12, :cond_4e

    .line 1549
    .line 1550
    invoke-virtual {v3, v11}, Lcas;->u(Lbphe;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_24

    .line 1554
    :cond_4e
    invoke-virtual {v3}, Lcas;->U()V

    .line 1555
    .line 1556
    .line 1557
    :goto_24
    sget-object v11, Ldcc;->e:Lbphs;

    .line 1558
    .line 1559
    invoke-static {v3, v6, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v6, Ldcc;->d:Lbphs;

    .line 1563
    .line 1564
    invoke-static {v3, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v6, Ldcc;->f:Lbphs;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    if-nez v9, :cond_4f

    .line 1574
    .line 1575
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    invoke-static {v9, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    if-nez v9, :cond_50

    .line 1588
    .line 1589
    :cond_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v8, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_50
    sget-object v6, Ldcc;->c:Lbphs;

    .line 1600
    .line 1601
    invoke-static {v3, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v6, v2, Lqtz;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v8, v2, Lqtz;->c:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v9, v2, Lqtz;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1609
    .line 1610
    iget-object v10, v2, Lqtz;->a:Lqty;

    .line 1611
    .line 1612
    iget-object v10, v10, Lqty;->g:Lbbcz;

    .line 1613
    .line 1614
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    invoke-virtual {v3, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v11

    .line 1625
    or-int/2addr v4, v11

    .line 1626
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    if-nez v4, :cond_51

    .line 1631
    .line 1632
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    if-ne v11, v4, :cond_52

    .line 1635
    .line 1636
    :cond_51
    new-instance v11, Lqsm;

    .line 1637
    .line 1638
    invoke-direct {v11, v5, v2, v7}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_52
    move-object/from16 v25, v11

    .line 1645
    .line 1646
    check-cast v25, Lbphe;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Lcas;->C()V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v19, v5

    .line 1652
    .line 1653
    check-cast v19, Lqsz;

    .line 1654
    .line 1655
    const/16 v27, 0x0

    .line 1656
    .line 1657
    move-object/from16 v26, v3

    .line 1658
    .line 1659
    move-object/from16 v20, v6

    .line 1660
    .line 1661
    move-object/from16 v21, v8

    .line 1662
    .line 1663
    move-object/from16 v22, v9

    .line 1664
    .line 1665
    move-object/from16 v24, v10

    .line 1666
    .line 1667
    invoke-virtual/range {v19 .. v27}, Lqsz;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;I)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v2, v26

    .line 1671
    .line 1672
    const/high16 v3, 0x41800000    # 16.0f

    .line 1673
    .line 1674
    invoke-static {v1, v3}, Laro;->d(Lclq;F)Lclq;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-static {v1, v2}, Larr;->a(Lclq;Lcas;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2}, Lcas;->B()V

    .line 1682
    .line 1683
    .line 1684
    :goto_25
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1685
    .line 1686
    return-object v1

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
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
