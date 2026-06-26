.class public final synthetic Lamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lamb;->b:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lamb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lamij;

    .line 34
    .line 35
    invoke-virtual {v3}, Lamij;->l()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->a:L_2052;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_16

    .line 46
    .line 47
    invoke-virtual {v3}, Lamij;->k()Laomo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v5}, Laomo;->o(L_2052;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :pswitch_0
    check-cast v1, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;-><init>(Lcom/google/android/apps/photos/database/AutoAddCluster;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lvls;->be(Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;)Lvls;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lamb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbx;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "RemoveClusterConfDialog"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move-object v1, v2

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v3, v1, v6

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-wide v4, v1

    .line 107
    :goto_0
    iget-object v1, v0, Lamb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lnsj;

    .line 110
    .line 111
    invoke-virtual {v1}, Lnsj;->bf()Lnsr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v4, v5}, Lnsr;->a(J)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_2
    check-cast v1, Lhab;

    .line 122
    .line 123
    check-cast v2, Lhab;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lhab;->a:Lhck;

    .line 132
    .line 133
    iget-object v4, v0, Lamb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v5, Lhai;->b:Lhai;

    .line 136
    .line 137
    check-cast v4, Lhck;

    .line 138
    .line 139
    invoke-static {v4, v3, v5}, Leio;->j(Lhck;Lhck;Lhai;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lhab;->a(Lhck;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, v2, Lhab;->a:Lhck;

    .line 149
    .line 150
    sget-object v3, Lhai;->c:Lhai;

    .line 151
    .line 152
    invoke-static {v4, v1, v3}, Leio;->j(Lhck;Lhck;Lhai;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lhab;->a(Lhck;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_3
    check-cast v1, Landroid/graphics/RectF;

    .line 165
    .line 166
    check-cast v2, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-static {v1}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, Lamb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v3, v1, v2}, Ldoe;->a(Lcon;Lcon;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_4
    check-cast v1, Lcio;

    .line 188
    .line 189
    iget-object v3, v0, Lamb;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v3, v1, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_1
    if-ge v6, v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    iget-object v5, v1, Lcio;->b:Lcir;

    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-interface {v5, v4}, Lcir;->c(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "item at index "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, " can\'t be saved: "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_6
    return-object v9

    .line 264
    :pswitch_5
    check-cast v2, Lbpdv;

    .line 265
    .line 266
    iget-object v2, v0, Lamb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_6
    check-cast v1, Ljava/util/Set;

    .line 275
    .line 276
    check-cast v2, Lcjf;

    .line 277
    .line 278
    instance-of v2, v1, Lcgd;

    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Lcgd;

    .line 285
    .line 286
    iget-object v2, v2, Lcgd;->a:Lxf;

    .line 287
    .line 288
    iget-object v4, v2, Lxf;->b:[Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v2, v2, Lxf;->a:[J

    .line 291
    .line 292
    array-length v5, v2

    .line 293
    add-int/lit8 v5, v5, -0x2

    .line 294
    .line 295
    if-ltz v5, :cond_e

    .line 296
    .line 297
    move v7, v6

    .line 298
    :goto_3
    aget-wide v8, v2, v7

    .line 299
    .line 300
    not-long v10, v8

    .line 301
    const/4 v12, 0x7

    .line 302
    shl-long/2addr v10, v12

    .line 303
    and-long/2addr v10, v8

    .line 304
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long/2addr v10, v12

    .line 310
    cmp-long v10, v10, v12

    .line 311
    .line 312
    if-eqz v10, :cond_9

    .line 313
    .line 314
    sub-int v10, v7, v5

    .line 315
    .line 316
    move v11, v6

    .line 317
    :goto_4
    not-int v12, v10

    .line 318
    ushr-int/lit8 v12, v12, 0x1f

    .line 319
    .line 320
    const/16 v13, 0x8

    .line 321
    .line 322
    rsub-int/lit8 v12, v12, 0x8

    .line 323
    .line 324
    if-ge v11, v12, :cond_8

    .line 325
    .line 326
    const-wide/16 v14, 0xff

    .line 327
    .line 328
    and-long/2addr v14, v8

    .line 329
    const-wide/16 v16, 0x80

    .line 330
    .line 331
    cmp-long v12, v14, v16

    .line 332
    .line 333
    if-gez v12, :cond_7

    .line 334
    .line 335
    shl-int/lit8 v12, v7, 0x3

    .line 336
    .line 337
    add-int/2addr v12, v11

    .line 338
    aget-object v12, v4, v12

    .line 339
    .line 340
    instance-of v14, v12, Lckj;

    .line 341
    .line 342
    if-eqz v14, :cond_d

    .line 343
    .line 344
    check-cast v12, Lckj;

    .line 345
    .line 346
    invoke-virtual {v12, v3}, Lckj;->k(I)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_7

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    shr-long/2addr v8, v13

    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    if-ne v12, v13, :cond_e

    .line 358
    .line 359
    :cond_9
    if-eq v7, v5, :cond_e

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    instance-of v2, v1, Ljava/util/Collection;

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_e

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    instance-of v5, v4, Lckj;

    .line 389
    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    check-cast v4, Lckj;

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Lckj;->k(I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    :cond_d
    :goto_5
    iget-object v2, v0, Lamb;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v2, v1}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_7
    check-cast v1, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    check-cast v2, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lamb;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lblg;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lblg;->h(F)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_8
    check-cast v1, Lbic;

    .line 430
    .line 431
    check-cast v2, Lbic;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbic;->f()Lcyy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v2}, Lbic;->f()Lcyy;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v0, Lamb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    invoke-interface {v3, v1, v4, v5}, Lcyy;->i(Lcyy;J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    goto :goto_6

    .line 450
    :cond_f
    move-wide v6, v4

    .line 451
    :goto_6
    if-eqz v2, :cond_10

    .line 452
    .line 453
    invoke-interface {v3, v2, v4, v5}, Lcyy;->i(Lcyy;J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    :cond_10
    const-wide v1, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    and-long v8, v6, v1

    .line 463
    .line 464
    long-to-int v3, v8

    .line 465
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    and-long/2addr v1, v4

    .line 470
    long-to-int v1, v1

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    cmpg-float v2, v8, v2

    .line 476
    .line 477
    if-nez v2, :cond_11

    .line 478
    .line 479
    const/16 v1, 0x20

    .line 480
    .line 481
    shr-long v2, v6, v1

    .line 482
    .line 483
    long-to-int v2, v2

    .line 484
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    shr-long v3, v4, v1

    .line 493
    .line 494
    long-to-int v1, v3

    .line 495
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v2, v1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto :goto_7

    .line 508
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v2, v1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_9
    check-cast v1, Lcwm;

    .line 534
    .line 535
    check-cast v2, Lcol;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcwm;->b()V

    .line 538
    .line 539
    .line 540
    iget-wide v1, v2, Lcol;->a:J

    .line 541
    .line 542
    iget-object v3, v0, Lamb;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lbpiw;

    .line 545
    .line 546
    iput-wide v1, v3, Lbpiw;->a:J

    .line 547
    .line 548
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_a
    check-cast v1, Ligz;

    .line 552
    .line 553
    check-cast v2, Ldhn;

    .line 554
    .line 555
    iget-object v2, v0, Lamb;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, Lbfl;

    .line 559
    .line 560
    invoke-virtual {v3}, Lbfl;->e()V

    .line 561
    .line 562
    .line 563
    iget-object v4, v3, Lbfl;->b:Lbgy;

    .line 564
    .line 565
    invoke-virtual {v4}, Lbgy;->u()V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lut;->v(Ligz;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v2}, Lahy;->a(Ldbp;)Lahx;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_13

    .line 577
    .line 578
    invoke-virtual {v2}, Lahx;->a()Lahw;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v1}, Lahw;->c()Ligz;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_12

    .line 587
    .line 588
    iget-object v1, v1, Ligz;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Ligz;

    .line 591
    .line 592
    invoke-static {v1}, Lut;->v(Ligz;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :cond_12
    move-object v11, v9

    .line 597
    goto :goto_8

    .line 598
    :cond_13
    move-object v11, v1

    .line 599
    :goto_8
    if-eqz v11, :cond_14

    .line 600
    .line 601
    iget-object v10, v3, Lbfl;->a:Lbfw;

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/16 v15, 0xe

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-static/range {v10 .. v15}, Lbfw;->o(Lbfw;Ljava/lang/CharSequence;ZIZI)V

    .line 609
    .line 610
    .line 611
    :cond_14
    return-object v8

    .line 612
    :pswitch_b
    check-cast v1, Lcwm;

    .line 613
    .line 614
    move-object v1, v2

    .line 615
    check-cast v1, Lcol;

    .line 616
    .line 617
    iget-wide v1, v1, Lcol;->a:J

    .line 618
    .line 619
    iget-object v3, v0, Lamb;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v3, v1, v2}, Lbbn;->b(J)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_c
    check-cast v1, Lbgy;

    .line 628
    .line 629
    check-cast v2, Lbbl;

    .line 630
    .line 631
    sget-object v3, Lbpng;->d:Lbpng;

    .line 632
    .line 633
    new-instance v4, Lafg;

    .line 634
    .line 635
    const/16 v5, 0xb

    .line 636
    .line 637
    invoke-direct {v4, v2, v1, v9, v5}, Lafg;-><init>(Lbbl;Lbgy;Lbpfw;I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lamb;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v1, v9, v3, v4, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 643
    .line 644
    .line 645
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_d
    check-cast v1, Lcio;

    .line 649
    .line 650
    move-object v1, v2

    .line 651
    check-cast v1, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    iget-object v4, v0, Lamb;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lbji;

    .line 660
    .line 661
    invoke-static {v4, v2, v3}, Lbjj;->a(Lbji;J)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_15

    .line 666
    .line 667
    return-object v1

    .line 668
    :cond_15
    return-object v9

    .line 669
    :pswitch_e
    check-cast v1, Lalr;

    .line 670
    .line 671
    move-object v1, v2

    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v2, v0, Lamb;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Laye;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Laye;->A(I)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_f
    check-cast v1, Lauc;

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lamb;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Latb;

    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_10
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    check-cast v2, Ldve;

    .line 711
    .line 712
    iget-object v2, v0, Lamb;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lclh;

    .line 715
    .line 716
    invoke-virtual {v2, v6, v1}, Lclh;->a(II)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1

    .line 725
    :pswitch_11
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    check-cast v2, Ldve;

    .line 732
    .line 733
    iget-object v3, v0, Lamb;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v3, v6, v1, v2}, Lclc;->a(IILdve;)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    :pswitch_12
    check-cast v1, Lcwm;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Float;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-virtual {v1}, Lcwm;->b()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lamb;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lbpiu;

    .line 758
    .line 759
    iput v2, v1, Lbpiu;->a:F

    .line 760
    .line 761
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    check-cast v2, Ljava/lang/Float;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iget-object v3, v0, Lamb;->a:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v4, v3

    .line 779
    check-cast v4, Lclp;

    .line 780
    .line 781
    invoke-virtual {v4}, Lclp;->D()Lbpnf;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    new-instance v5, Lame;

    .line 786
    .line 787
    check-cast v3, Lamg;

    .line 788
    .line 789
    invoke-direct {v5, v3, v1, v2, v9}, Lame;-><init>(Lamg;FFLbpfw;)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x3

    .line 793
    invoke-static {v4, v9, v9, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 794
    .line 795
    .line 796
    return-object v8

    .line 797
    :cond_16
    invoke-virtual {v3}, Lamij;->l()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_17

    .line 806
    .line 807
    iget-object v1, v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->b:L_2052;

    .line 808
    .line 809
    invoke-virtual {v3, v1}, Lamij;->m(L_2052;)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_17
    iget-object v4, v3, Lamij;->b:Lbpdb;

    .line 814
    .line 815
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Laete;

    .line 820
    .line 821
    iget-object v1, v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->b:L_2052;

    .line 822
    .line 823
    iget-object v3, v3, Lamij;->c:Lbpdb;

    .line 824
    .line 825
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Laexj;

    .line 830
    .line 831
    invoke-interface {v3}, Laexj;->a()Laesj;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v2, v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v4, v1, v9, v3}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 841
    .line 842
    .line 843
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 844
    .line 845
    return-object v1

    .line 846
    nop

    .line 847
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
