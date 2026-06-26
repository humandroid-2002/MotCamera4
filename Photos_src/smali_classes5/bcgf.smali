.class public final synthetic Lbcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbcgg;

.field public final synthetic b:Lbgfn;

.field public final synthetic c:Lbgfn;

.field public final synthetic d:Lbcef;


# direct methods
.method public synthetic constructor <init>(Lbcgg;Lbgfn;Lbgfn;Lbcef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgf;->a:Lbcgg;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgf;->b:Lbgfn;

    .line 7
    .line 8
    iput-object p3, p0, Lbcgf;->c:Lbgfn;

    .line 9
    .line 10
    iput-object p4, p0, Lbcgf;->d:Lbcef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcgf;->b:Lbgfn;

    .line 4
    .line 5
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbgki;

    .line 10
    .line 11
    iget-object v2, v0, Lbcgf;->c:Lbgfn;

    .line 12
    .line 13
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbgki;

    .line 18
    .line 19
    iget-object v3, v1, Lbgki;->f:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lbbzd;->b:Lbbzd;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lbgki;->f:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbgki;->c()Lbceg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbbzc;->m:Lbbzc;

    .line 34
    .line 35
    iput-object v2, v1, Lbceg;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbceg;->c()Lbgki;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v3, v0, Lbcgf;->a:Lbcgg;

    .line 43
    .line 44
    iget-object v6, v1, Lbgki;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lbgki;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    iget-object v3, v3, Lbcgg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v13, v0, Lbcgf;->d:Lbcef;

    .line 75
    .line 76
    check-cast v3, Lbcge;

    .line 77
    .line 78
    iget-object v3, v3, Lbcge;->b:Lbgki;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbgki;->f()Lbewj;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-array v7, v15, [Lbcgc;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-array v12, v11, [Lbcgc;

    .line 95
    .line 96
    new-instance v10, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v5, v13, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-static/range {v5 .. v10}, Lbcge;->d(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;[Lbcgc;ZILjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v25, v7

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    move-object/from16 v5, v25

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move v9, v11

    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move/from16 v25, v8

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    move v2, v9

    .line 126
    move-object v9, v12

    .line 127
    move-object v12, v10

    .line 128
    move/from16 v10, v25

    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, Lbcge;->d(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;[Lbcgc;ZILjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v13, Lbcef;->g:Lbceu;

    .line 134
    .line 135
    iget v7, v7, Lbceu;->a:I

    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    if-ne v7, v10, :cond_13

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_0
    if-ge v7, v15, :cond_13

    .line 142
    .line 143
    aget-object v12, v5, v7

    .line 144
    .line 145
    iget-object v11, v12, Lbcgc;->d:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_12

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    move-object/from16 v10, v17

    .line 166
    .line 167
    check-cast v10, Lbcgd;

    .line 168
    .line 169
    iget-object v10, v10, Lbcgd;->c:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_11

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    check-cast v17, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aget-object v0, v9, v17

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    iget-object v5, v12, Lbcgc;->f:[Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    iget v5, v0, Lbcgc;->c:I

    .line 200
    .line 201
    aget-object v20, v19, v5

    .line 202
    .line 203
    if-eqz v20, :cond_3

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v5, v17

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    if-nez v20, :cond_d

    .line 218
    .line 219
    move/from16 v20, v5

    .line 220
    .line 221
    iget-object v5, v0, Lbcgc;->d:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-eqz v21, :cond_5

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    move/from16 v23, v7

    .line 232
    .line 233
    move-object/from16 v24, v8

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    :cond_4
    const/4 v8, 0x3

    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_5
    move-object/from16 v21, v5

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    move-object/from16 v22, v6

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move/from16 v23, v7

    .line 256
    .line 257
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-lt v6, v7, :cond_6

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move-object/from16 v6, v21

    .line 266
    .line 267
    :goto_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move-object/from16 v24, v8

    .line 272
    .line 273
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ge v7, v8, :cond_7

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object/from16 v7, v21

    .line 282
    .line 283
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_8

    .line 288
    .line 289
    sget-object v5, Lbcff;->a:Lbcff;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v7, v8, :cond_9

    .line 301
    .line 302
    sget-object v5, Lbcff;->c:Lbcff;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    if-ne v6, v5, :cond_a

    .line 306
    .line 307
    sget-object v5, Lbcff;->d:Lbcff;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    sget-object v5, Lbcff;->b:Lbcff;

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v5}, Lbcff;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    if-eq v6, v7, :cond_c

    .line 320
    .line 321
    const/4 v8, 0x2

    .line 322
    if-eq v6, v8, :cond_4

    .line 323
    .line 324
    const/4 v8, 0x3

    .line 325
    if-ne v6, v8, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 329
    .line 330
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    const/4 v8, 0x3

    .line 335
    :goto_6
    iget-object v5, v12, Lbcgc;->e:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_f

    .line 342
    .line 343
    iget-object v6, v0, Lbcgc;->e:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-nez v18, :cond_f

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    move/from16 v20, v5

    .line 359
    .line 360
    move-object/from16 v22, v6

    .line 361
    .line 362
    move/from16 v23, v7

    .line 363
    .line 364
    move-object/from16 v24, v8

    .line 365
    .line 366
    :cond_e
    const/4 v8, 0x3

    .line 367
    :cond_f
    const/4 v7, 0x0

    .line 368
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v19, v20

    .line 373
    .line 374
    iget-object v6, v0, Lbcgc;->f:[Ljava/lang/Boolean;

    .line 375
    .line 376
    iget v8, v12, Lbcgc;->c:I

    .line 377
    .line 378
    aput-object v5, v6, v8

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Lbcgc;->a(Lbcgc;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v12}, Lbcgc;->a(Lbcgc;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v5, v17

    .line 391
    .line 392
    move-object/from16 v6, v22

    .line 393
    .line 394
    move/from16 v7, v23

    .line 395
    .line 396
    move-object/from16 v8, v24

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_11
    move-object/from16 v0, p0

    .line 401
    .line 402
    const/4 v10, 0x3

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_12
    move-object/from16 v17, v5

    .line 406
    .line 407
    move-object/from16 v22, v6

    .line 408
    .line 409
    move/from16 v23, v7

    .line 410
    .line 411
    move-object/from16 v24, v8

    .line 412
    .line 413
    add-int/lit8 v7, v23, 0x1

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    const/4 v10, 0x3

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_13
    move-object/from16 v17, v5

    .line 421
    .line 422
    move-object/from16 v22, v6

    .line 423
    .line 424
    move-object/from16 v24, v8

    .line 425
    .line 426
    new-instance v0, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    add-int/2addr v5, v6

    .line 437
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_8
    if-ge v5, v15, :cond_14

    .line 442
    .line 443
    aget-object v6, v17, v5

    .line 444
    .line 445
    invoke-static {v6}, Lbcge;->c(Lbcgc;)Lbcew;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_14
    const/4 v11, 0x0

    .line 456
    :goto_9
    if-ge v11, v2, :cond_15

    .line 457
    .line 458
    aget-object v5, v9, v11

    .line 459
    .line 460
    invoke-static {v5}, Lbcge;->c(Lbcgc;)Lbcew;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v11, v11, 0x1

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    sget-object v2, Lbcge;->a:Ljava/util/Comparator;

    .line 471
    .line 472
    invoke-static {v2, v0}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v0, 0x12

    .line 477
    .line 478
    iget-object v5, v13, Lbcef;->h:Lbcbl;

    .line 479
    .line 480
    invoke-static {v3, v0, v14, v5}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    new-instance v0, Lbceg;

    .line 484
    .line 485
    invoke-direct {v0}, Lbceg;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lbceg;->a(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    iput-object v4, v0, Lbceg;->e:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v2, Lbbzc;->m:Lbbzc;

    .line 494
    .line 495
    iput-object v2, v0, Lbceg;->f:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v2, v1, Lbgki;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lbevn;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbevn;->f()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Long;

    .line 506
    .line 507
    iput-object v2, v0, Lbceg;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v2, v1, Lbgki;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lbevn;

    .line 512
    .line 513
    invoke-virtual {v2}, Lbevn;->f()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    iput-object v2, v0, Lbceg;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v1}, Lbgki;->d()Lbevn;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lbevn;->f()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 530
    .line 531
    iput-object v1, v0, Lbceg;->d:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbceg;->c()Lbgki;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method
