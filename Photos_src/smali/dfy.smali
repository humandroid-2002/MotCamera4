.class public final synthetic Ldfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldgd;


# direct methods
.method public synthetic constructor <init>(Ldgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfy;->a:Ldgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Ldfy;->a:Ldgd;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v2, Ldgd;->b:Ldfv;

    .line 11
    .line 12
    invoke-static {v0}, Lebl;->Y(Lden;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const-string v0, "checkForSemanticsChanges"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Ldgd;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Ldgd;->b:Ldfv;

    .line 35
    .line 36
    iget-object v0, v0, Ldfv;->n:Ldlz;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldlz;->a()Ldly;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v2, Ldgd;->G:L_13;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Ldgd;->N(Ldly;L_13;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Ldgd;->p()Lvw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v9, v2, Ldgd;->x:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Lvw;->b:[I

    .line 70
    .line 71
    iget-object v11, v0, Lvw;->a:[J

    .line 72
    .line 73
    array-length v3, v11

    .line 74
    add-int/lit8 v12, v3, -0x2

    .line 75
    .line 76
    const-wide/16 v15, 0x80

    .line 77
    .line 78
    const-wide/16 v17, 0xff

    .line 79
    .line 80
    const/16 v19, 0x7

    .line 81
    .line 82
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-ltz v12, :cond_41

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    :goto_0
    const/4 v7, 0x0

    .line 94
    aget-wide v5, v11, v22

    .line 95
    .line 96
    const/16 v23, 0x20

    .line 97
    .line 98
    not-long v13, v5

    .line 99
    shl-long v13, v13, v19

    .line 100
    .line 101
    and-long/2addr v13, v5

    .line 102
    and-long v13, v13, v20

    .line 103
    .line 104
    cmp-long v13, v13, v20

    .line 105
    .line 106
    if-eqz v13, :cond_40

    .line 107
    .line 108
    sub-int v13, v22, v12

    .line 109
    .line 110
    not-int v13, v13

    .line 111
    ushr-int/lit8 v13, v13, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v13, v13, 0x8

    .line 114
    .line 115
    move-wide/from16 v24, v5

    .line 116
    .line 117
    move v14, v7

    .line 118
    :goto_1
    if-ge v14, v13, :cond_3f

    .line 119
    .line 120
    and-long v5, v24, v17

    .line 121
    .line 122
    cmp-long v5, v5, v15

    .line 123
    .line 124
    if-gez v5, :cond_3e

    .line 125
    .line 126
    shl-int/lit8 v5, v22, 0x3

    .line 127
    .line 128
    add-int/2addr v5, v14

    .line 129
    aget v5, v10, v5

    .line 130
    .line 131
    iget-object v6, v2, Ldgd;->D:Lvw;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lvw;->a(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, L_13;

    .line 138
    .line 139
    if-nez v6, :cond_1

    .line 140
    .line 141
    move-object/from16 v31, v0

    .line 142
    .line 143
    move v7, v4

    .line 144
    move-object/from16 v45, v8

    .line 145
    .line 146
    move-object v3, v9

    .line 147
    move-object/from16 v34, v10

    .line 148
    .line 149
    move-object/from16 v35, v11

    .line 150
    .line 151
    move/from16 v50, v12

    .line 152
    .line 153
    move/from16 v36, v14

    .line 154
    .line 155
    move-wide/from16 v29, v15

    .line 156
    .line 157
    move/from16 v15, v22

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    goto/16 :goto_20

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v0, v5}, Lvw;->a(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    move-object/from16 v3, v26

    .line 168
    .line 169
    check-cast v3, Lbem;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget-object v3, v3, Lbem;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v26, v3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/16 v26, 0x0

    .line 179
    .line 180
    :goto_2
    if-eqz v26, :cond_3d

    .line 181
    .line 182
    move-object/from16 v3, v26

    .line 183
    .line 184
    check-cast v3, Ldly;

    .line 185
    .line 186
    iget-object v3, v3, Ldly;->c:Ldlt;

    .line 187
    .line 188
    move/from16 v28, v7

    .line 189
    .line 190
    iget-object v7, v3, Ldlt;->c:Lxd;

    .line 191
    .line 192
    move-wide/from16 v29, v15

    .line 193
    .line 194
    iget-object v15, v7, Lxd;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    iget-object v4, v7, Lxd;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v7, v7, Lxd;->a:[J

    .line 201
    .line 202
    move-object/from16 v31, v0

    .line 203
    .line 204
    array-length v0, v7

    .line 205
    add-int/lit8 v0, v0, -0x2

    .line 206
    .line 207
    if-ltz v0, :cond_39

    .line 208
    .line 209
    move-object/from16 v34, v10

    .line 210
    .line 211
    move-object/from16 v35, v11

    .line 212
    .line 213
    move/from16 v1, v28

    .line 214
    .line 215
    move/from16 v33, v1

    .line 216
    .line 217
    :goto_3
    aget-wide v10, v7, v1

    .line 218
    .line 219
    move/from16 v36, v14

    .line 220
    .line 221
    move-object/from16 v37, v15

    .line 222
    .line 223
    not-long v14, v10

    .line 224
    shl-long v14, v14, v19

    .line 225
    .line 226
    and-long/2addr v14, v10

    .line 227
    and-long v14, v14, v20

    .line 228
    .line 229
    cmp-long v14, v14, v20

    .line 230
    .line 231
    if-eqz v14, :cond_37

    .line 232
    .line 233
    sub-int v14, v1, v0

    .line 234
    .line 235
    not-int v14, v14

    .line 236
    ushr-int/lit8 v14, v14, 0x1f

    .line 237
    .line 238
    rsub-int/lit8 v14, v14, 0x8

    .line 239
    .line 240
    move/from16 v15, v28

    .line 241
    .line 242
    :goto_4
    if-ge v15, v14, :cond_36

    .line 243
    .line 244
    and-long v38, v10, v17

    .line 245
    .line 246
    cmp-long v38, v38, v29

    .line 247
    .line 248
    if-gez v38, :cond_35

    .line 249
    .line 250
    shl-int/lit8 v38, v1, 0x3

    .line 251
    .line 252
    add-int v38, v38, v15

    .line 253
    .line 254
    aget-object v39, v37, v38

    .line 255
    .line 256
    move-object/from16 v40, v4

    .line 257
    .line 258
    aget-object v4, v40, v38

    .line 259
    .line 260
    move-object/from16 v38, v7

    .line 261
    .line 262
    move-object/from16 v7, v39

    .line 263
    .line 264
    check-cast v7, Ldmo;

    .line 265
    .line 266
    move-wide/from16 v41, v10

    .line 267
    .line 268
    sget-object v10, Ldmj;->t:Ldmo;

    .line 269
    .line 270
    invoke-static {v7, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const/16 v39, 0x1

    .line 275
    .line 276
    if-nez v11, :cond_3

    .line 277
    .line 278
    sget-object v11, Ldmj;->u:Ldmo;

    .line 279
    .line 280
    invoke-static {v7, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_5

    .line 285
    .line 286
    :cond_3
    invoke-static {v8, v5}, Lash;->N(Ljava/util/List;I)Ldjn;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_4

    .line 291
    .line 292
    move/from16 v43, v28

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_4
    new-instance v11, Ldjn;

    .line 296
    .line 297
    invoke-direct {v11, v5, v9}, Ldjn;-><init>(ILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    move/from16 v43, v39

    .line 301
    .line 302
    :goto_5
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    if-nez v43, :cond_7

    .line 306
    .line 307
    :cond_5
    iget-object v11, v6, L_13;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Ldlt;

    .line 310
    .line 311
    invoke-static {v11, v7}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v4, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_7

    .line 320
    .line 321
    :cond_6
    :goto_6
    move-object v11, v6

    .line 322
    move-object/from16 v45, v8

    .line 323
    .line 324
    move/from16 v50, v12

    .line 325
    .line 326
    move/from16 v51, v15

    .line 327
    .line 328
    move/from16 v15, v22

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    move-object v12, v3

    .line 333
    move v8, v5

    .line 334
    goto/16 :goto_1b

    .line 335
    .line 336
    :cond_7
    sget-object v11, Ldmj;->d:Ldmo;

    .line 337
    .line 338
    invoke-static {v7, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v43

    .line 342
    if-eqz v43, :cond_8

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v7, v6, L_13;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Ldlt;

    .line 352
    .line 353
    invoke-virtual {v7, v11}, Ldlt;->f(Ldmo;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_6

    .line 358
    .line 359
    move/from16 v7, v16

    .line 360
    .line 361
    invoke-virtual {v2, v5, v7, v4}, Ldgd;->v(IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    sget-object v11, Ldmj;->b:Ldmo;

    .line 366
    .line 367
    invoke-static {v7, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    const/16 v43, 0x40

    .line 372
    .line 373
    if-nez v11, :cond_34

    .line 374
    .line 375
    sget-object v11, Ldmj;->I:Ldmo;

    .line 376
    .line 377
    invoke-static {v7, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_9

    .line 382
    .line 383
    goto/16 :goto_1a

    .line 384
    .line 385
    :cond_9
    sget-object v11, Ldmj;->c:Ldmo;

    .line 386
    .line 387
    invoke-static {v7, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_a

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/16 v10, 0x800

    .line 402
    .line 403
    const/16 v11, 0x8

    .line 404
    .line 405
    invoke-static {v2, v4, v10, v7, v11}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v2, v4, v10, v7, v11}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    sget-object v11, Ldmj;->H:Ldmo;

    .line 421
    .line 422
    invoke-static {v7, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v44

    .line 426
    move-object/from16 v45, v8

    .line 427
    .line 428
    const/4 v8, 0x4

    .line 429
    if-eqz v44, :cond_12

    .line 430
    .line 431
    sget-object v4, Ldmj;->x:Ldmo;

    .line 432
    .line 433
    invoke-static {v3, v4}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ldlq;

    .line 438
    .line 439
    if-nez v4, :cond_b

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_b
    iget v4, v4, Ldlq;->a:I

    .line 444
    .line 445
    invoke-static {v4, v8}, Lb;->bp(II)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    invoke-static {v3, v11}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_10

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v2, v4, v8}, Ldgd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v7, v26

    .line 474
    .line 475
    check-cast v7, Ldly;

    .line 476
    .line 477
    invoke-virtual {v7}, Ldly;->g()Ldly;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v7}, Ldly;->f()Ldlt;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    sget-object v10, Ldmj;->a:Ldmo;

    .line 486
    .line 487
    invoke-static {v8, v10}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    move-object/from16 v46, v8

    .line 492
    .line 493
    check-cast v46, Ljava/util/List;

    .line 494
    .line 495
    if-eqz v46, :cond_c

    .line 496
    .line 497
    const-string v47, ","

    .line 498
    .line 499
    const/16 v50, 0x0

    .line 500
    .line 501
    const/16 v51, 0x3e

    .line 502
    .line 503
    const/16 v48, 0x0

    .line 504
    .line 505
    const/16 v49, 0x0

    .line 506
    .line 507
    invoke-static/range {v46 .. v51}, Ldvn;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    goto :goto_7

    .line 512
    :cond_c
    const/4 v8, 0x0

    .line 513
    :goto_7
    invoke-virtual {v7}, Ldly;->f()Ldlt;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    sget-object v10, Ldmj;->A:Ldmo;

    .line 518
    .line 519
    invoke-static {v7, v10}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    move-object/from16 v46, v7

    .line 524
    .line 525
    check-cast v46, Ljava/util/List;

    .line 526
    .line 527
    if-eqz v46, :cond_d

    .line 528
    .line 529
    const-string v47, ","

    .line 530
    .line 531
    const/16 v50, 0x0

    .line 532
    .line 533
    const/16 v51, 0x3e

    .line 534
    .line 535
    const/16 v48, 0x0

    .line 536
    .line 537
    const/16 v49, 0x0

    .line 538
    .line 539
    invoke-static/range {v46 .. v51}, Ldvn;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    goto :goto_8

    .line 544
    :cond_d
    const/4 v7, 0x0

    .line 545
    :goto_8
    if-eqz v8, :cond_e

    .line 546
    .line 547
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    if-eqz v7, :cond_f

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_f
    invoke-virtual {v2, v4}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_10
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const/16 v10, 0x800

    .line 572
    .line 573
    const/16 v11, 0x8

    .line 574
    .line 575
    invoke-static {v2, v4, v10, v7, v11}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_11
    :goto_9
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const/16 v10, 0x800

    .line 588
    .line 589
    const/16 v11, 0x8

    .line 590
    .line 591
    invoke-static {v2, v4, v10, v7, v11}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v2, v4, v10, v7, v11}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_12
    move/from16 v16, v8

    .line 607
    .line 608
    const/16 v11, 0x8

    .line 609
    .line 610
    sget-object v8, Ldmj;->a:Ldmo;

    .line 611
    .line 612
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_13

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    check-cast v4, Ljava/util/List;

    .line 630
    .line 631
    const/16 v10, 0x800

    .line 632
    .line 633
    invoke-virtual {v2, v7, v10, v8, v4}, Ldgd;->J(IILjava/lang/Integer;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    :goto_a
    move v8, v5

    .line 637
    move-object v11, v6

    .line 638
    move/from16 v50, v12

    .line 639
    .line 640
    move/from16 v51, v15

    .line 641
    .line 642
    move/from16 v15, v22

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    move-object v12, v3

    .line 647
    goto/16 :goto_1b

    .line 648
    .line 649
    :cond_13
    sget-object v8, Ldmj;->E:Ldmo;

    .line 650
    .line 651
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 655
    const-wide v43, 0xffffffffL

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    const-string v46, ""

    .line 661
    .line 662
    if-eqz v16, :cond_22

    .line 663
    .line 664
    :try_start_5
    sget-object v4, Ldls;->j:Ldmo;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ldlt;->f(Ldmo;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_20

    .line 671
    .line 672
    iget-object v4, v6, L_13;->b:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v7, v4

    .line 675
    check-cast v7, Ldlt;

    .line 676
    .line 677
    invoke-static {v7}, Ldgd;->I(Ldlt;)Ldna;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-nez v7, :cond_14

    .line 682
    .line 683
    move-object/from16 v7, v46

    .line 684
    .line 685
    :cond_14
    invoke-static {v3}, Ldgd;->I(Ldlt;)Ldna;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    if-nez v10, :cond_15

    .line 690
    .line 691
    move-object/from16 v10, v46

    .line 692
    .line 693
    :cond_15
    invoke-static {v10}, Ldgd;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    move-object/from16 v47, v4

    .line 698
    .line 699
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    move-object/from16 v48, v6

    .line 704
    .line 705
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-le v4, v6, :cond_16

    .line 710
    .line 711
    move/from16 v46, v4

    .line 712
    .line 713
    move v4, v6

    .line 714
    goto :goto_b

    .line 715
    :cond_16
    move/from16 v46, v4

    .line 716
    .line 717
    :goto_b
    move/from16 v49, v6

    .line 718
    .line 719
    move/from16 v6, v28

    .line 720
    .line 721
    :goto_c
    if-ge v6, v4, :cond_18

    .line 722
    .line 723
    move/from16 v50, v4

    .line 724
    .line 725
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    move/from16 v51, v15

    .line 730
    .line 731
    invoke-interface {v10, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eq v4, v15, :cond_17

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 739
    .line 740
    move/from16 v4, v50

    .line 741
    .line 742
    move/from16 v15, v51

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_18
    move/from16 v50, v4

    .line 746
    .line 747
    move/from16 v51, v15

    .line 748
    .line 749
    :goto_d
    move/from16 v4, v28

    .line 750
    .line 751
    :goto_e
    sub-int v15, v50, v6

    .line 752
    .line 753
    if-ge v4, v15, :cond_1a

    .line 754
    .line 755
    add-int/lit8 v15, v46, -0x1

    .line 756
    .line 757
    sub-int/2addr v15, v4

    .line 758
    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    add-int/lit8 v52, v49, -0x1

    .line 763
    .line 764
    move/from16 v53, v4

    .line 765
    .line 766
    sub-int v4, v52, v53

    .line 767
    .line 768
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eq v15, v4, :cond_19

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_19
    add-int/lit8 v4, v53, 0x1

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_1a
    move/from16 v53, v4

    .line 779
    .line 780
    :goto_f
    sub-int v4, v46, v53

    .line 781
    .line 782
    sub-int/2addr v4, v6

    .line 783
    sub-int v10, v49, v53

    .line 784
    .line 785
    sub-int/2addr v10, v6

    .line 786
    sget-object v15, Ldmj;->J:Ldmo;

    .line 787
    .line 788
    move/from16 v50, v12

    .line 789
    .line 790
    move-object/from16 v12, v47

    .line 791
    .line 792
    check-cast v12, Ldlt;

    .line 793
    .line 794
    invoke-virtual {v12, v15}, Ldlt;->f(Ldmo;)Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    invoke-virtual {v3, v15}, Ldlt;->f(Ldmo;)Z

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    move-object/from16 v52, v3

    .line 803
    .line 804
    move-object/from16 v3, v47

    .line 805
    .line 806
    check-cast v3, Ldlt;

    .line 807
    .line 808
    invoke-virtual {v3, v8}, Ldlt;->f(Ldmo;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_1b

    .line 813
    .line 814
    if-nez v12, :cond_1b

    .line 815
    .line 816
    if-eqz v15, :cond_1b

    .line 817
    .line 818
    move/from16 v8, v39

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1b
    move/from16 v8, v28

    .line 822
    .line 823
    :goto_10
    if-eqz v3, :cond_1c

    .line 824
    .line 825
    if-eqz v12, :cond_1c

    .line 826
    .line 827
    if-nez v15, :cond_1c

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1c
    move/from16 v39, v28

    .line 831
    .line 832
    :goto_11
    if-nez v8, :cond_1e

    .line 833
    .line 834
    if-eqz v39, :cond_1d

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_1d
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const/16 v12, 0x10

    .line 842
    .line 843
    invoke-virtual {v2, v3, v12}, Ldgd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move v10, v5

    .line 867
    move/from16 v16, v8

    .line 868
    .line 869
    move/from16 v15, v22

    .line 870
    .line 871
    move-object/from16 v11, v48

    .line 872
    .line 873
    move-object/from16 v12, v52

    .line 874
    .line 875
    const/16 v8, 0x8

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_1e
    :goto_12
    invoke-virtual {v2, v5}, Ldgd;->m(I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    move v7, v5

    .line 893
    move-object v5, v4

    .line 894
    move v10, v7

    .line 895
    move/from16 v16, v8

    .line 896
    .line 897
    move-object v7, v11

    .line 898
    move/from16 v15, v22

    .line 899
    .line 900
    move-object/from16 v11, v48

    .line 901
    .line 902
    move-object/from16 v12, v52

    .line 903
    .line 904
    const/16 v8, 0x8

    .line 905
    .line 906
    const/16 v27, 0x0

    .line 907
    .line 908
    invoke-virtual/range {v2 .. v7}, Ldgd;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :goto_13
    const-string v4, "android.widget.EditText"

    .line 913
    .line 914
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v3}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 918
    .line 919
    .line 920
    if-nez v16, :cond_1f

    .line 921
    .line 922
    if-eqz v39, :cond_21

    .line 923
    .line 924
    :cond_1f
    sget-object v4, Ldmj;->F:Ldmo;

    .line 925
    .line 926
    invoke-virtual {v12, v4}, Ldlt;->b(Ldmo;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Ldoi;

    .line 931
    .line 932
    iget-wide v4, v4, Ldoi;->b:J

    .line 933
    .line 934
    shr-long v6, v4, v23

    .line 935
    .line 936
    long-to-int v6, v6

    .line 937
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 938
    .line 939
    .line 940
    and-long v4, v4, v43

    .line 941
    .line 942
    long-to-int v4, v4

    .line 943
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v3}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_20
    move v10, v5

    .line 951
    move v8, v11

    .line 952
    move/from16 v50, v12

    .line 953
    .line 954
    move/from16 v51, v15

    .line 955
    .line 956
    move/from16 v15, v22

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    move-object v12, v3

    .line 961
    move-object v11, v6

    .line 962
    invoke-virtual {v2, v10}, Ldgd;->m(I)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/4 v4, 0x2

    .line 967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const/16 v5, 0x800

    .line 972
    .line 973
    invoke-static {v2, v3, v5, v4, v8}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 974
    .line 975
    .line 976
    :cond_21
    :goto_14
    move-object v3, v9

    .line 977
    move v8, v10

    .line 978
    goto/16 :goto_1c

    .line 979
    .line 980
    :cond_22
    move v8, v11

    .line 981
    move/from16 v50, v12

    .line 982
    .line 983
    move/from16 v51, v15

    .line 984
    .line 985
    move/from16 v15, v22

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    move-object v12, v3

    .line 990
    move v3, v5

    .line 991
    move-object v11, v6

    .line 992
    sget-object v5, Ldmj;->F:Ldmo;

    .line 993
    .line 994
    invoke-static {v7, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_25

    .line 999
    .line 1000
    invoke-static {v12}, Ldgd;->I(Ldlt;)Ldna;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-eqz v4, :cond_24

    .line 1005
    .line 1006
    iget-object v4, v4, Ldna;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    if-nez v4, :cond_23

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_23
    move-object/from16 v46, v4

    .line 1012
    .line 1013
    :cond_24
    :goto_15
    invoke-virtual {v12, v5}, Ldlt;->b(Ldmo;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Ldoi;

    .line 1018
    .line 1019
    iget-wide v4, v4, Ldoi;->b:J

    .line 1020
    .line 1021
    move v7, v3

    .line 1022
    invoke-virtual {v2, v7}, Ldgd;->m(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    move-object/from16 v16, v9

    .line 1027
    .line 1028
    shr-long v8, v4, v23

    .line 1029
    .line 1030
    long-to-int v6, v8

    .line 1031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    and-long v4, v4, v43

    .line 1036
    .line 1037
    long-to-int v4, v4

    .line 1038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static/range {v46 .. v46}, Ldgd;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    move-object/from16 v54, v6

    .line 1055
    .line 1056
    move-object v6, v4

    .line 1057
    move-object/from16 v4, v54

    .line 1058
    .line 1059
    move-object/from16 v54, v8

    .line 1060
    .line 1061
    move v8, v7

    .line 1062
    move-object/from16 v7, v54

    .line 1063
    .line 1064
    invoke-virtual/range {v2 .. v7}, Ldgd;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v2, v3}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v3, v26

    .line 1072
    .line 1073
    check-cast v3, Ldly;

    .line 1074
    .line 1075
    iget v3, v3, Ldly;->e:I

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ldgd;->w(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_25
    move v8, v3

    .line 1082
    move-object/from16 v16, v9

    .line 1083
    .line 1084
    invoke-static {v7, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_33

    .line 1089
    .line 1090
    sget-object v3, Ldmj;->u:Ldmo;

    .line 1091
    .line 1092
    invoke-static {v7, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_26

    .line 1097
    .line 1098
    goto/16 :goto_19

    .line 1099
    .line 1100
    :cond_26
    sget-object v3, Ldmj;->k:Ldmo;

    .line 1101
    .line 1102
    invoke-static {v7, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_29

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    check-cast v4, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_27

    .line 1118
    .line 1119
    move-object/from16 v3, v26

    .line 1120
    .line 1121
    check-cast v3, Ldly;

    .line 1122
    .line 1123
    iget v3, v3, Ldly;->e:I

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Ldgd;->m(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    const/16 v7, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v2, v3, v7}, Ldgd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v2, v3}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_27
    move-object/from16 v3, v26

    .line 1139
    .line 1140
    check-cast v3, Ldly;

    .line 1141
    .line 1142
    iget v3, v3, Ldly;->e:I

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ldgd;->m(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    const/16 v7, 0x8

    .line 1153
    .line 1154
    const/16 v10, 0x800

    .line 1155
    .line 1156
    invoke-static {v2, v3, v10, v4, v7}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_28
    :goto_16
    move-object/from16 v3, v16

    .line 1160
    .line 1161
    goto/16 :goto_1c

    .line 1162
    .line 1163
    :cond_29
    sget-object v3, Ldls;->w:Ldmo;

    .line 1164
    .line 1165
    invoke-static {v7, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_2e

    .line 1170
    .line 1171
    invoke-virtual {v12, v3}, Ldlt;->b(Ldmo;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Ljava/util/List;

    .line 1176
    .line 1177
    iget-object v5, v11, L_13;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, Ldlt;

    .line 1180
    .line 1181
    invoke-static {v5, v3}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ljava/util/List;

    .line 1186
    .line 1187
    if-eqz v3, :cond_2d

    .line 1188
    .line 1189
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1190
    .line 1191
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-gtz v6, :cond_2c

    .line 1199
    .line 1200
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1201
    .line 1202
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-gtz v6, :cond_2b

    .line 1210
    .line 1211
    invoke-interface {v5, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_32

    .line 1216
    .line 1217
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-nez v3, :cond_2a

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_2a
    move-object/from16 v3, v16

    .line 1225
    .line 1226
    move/from16 v33, v28

    .line 1227
    .line 1228
    goto/16 :goto_1c

    .line 1229
    .line 1230
    :cond_2b
    move/from16 v7, v28

    .line 1231
    .line 1232
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ldlm;

    .line 1237
    .line 1238
    throw v27

    .line 1239
    :cond_2c
    move/from16 v7, v28

    .line 1240
    .line 1241
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ldlm;

    .line 1246
    .line 1247
    throw v27

    .line 1248
    :cond_2d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-nez v3, :cond_28

    .line 1253
    .line 1254
    goto :goto_18

    .line 1255
    :cond_2e
    instance-of v3, v4, Ldlk;

    .line 1256
    .line 1257
    if-eqz v3, :cond_32

    .line 1258
    .line 1259
    check-cast v4, Ldlk;

    .line 1260
    .line 1261
    iget-object v3, v11, L_13;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Ldlt;

    .line 1264
    .line 1265
    invoke-static {v3, v7}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-ne v4, v3, :cond_2f

    .line 1270
    .line 1271
    :goto_17
    move-object/from16 v3, v16

    .line 1272
    .line 1273
    const/16 v7, 0x8

    .line 1274
    .line 1275
    const/16 v33, 0x0

    .line 1276
    .line 1277
    goto/16 :goto_1d

    .line 1278
    .line 1279
    :cond_2f
    instance-of v5, v3, Ldlk;

    .line 1280
    .line 1281
    if-nez v5, :cond_30

    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :cond_30
    iget-object v5, v4, Ldlk;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    check-cast v3, Ldlk;

    .line 1287
    .line 1288
    iget-object v6, v3, Ldlk;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-nez v5, :cond_31

    .line 1295
    .line 1296
    goto :goto_18

    .line 1297
    :cond_31
    iget-object v4, v4, Ldlk;->b:Lbpcy;

    .line 1298
    .line 1299
    iget-object v3, v3, Ldlk;->b:Lbpcy;

    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :cond_32
    :goto_18
    move-object/from16 v3, v16

    .line 1303
    .line 1304
    move/from16 v33, v39

    .line 1305
    .line 1306
    goto/16 :goto_1c

    .line 1307
    .line 1308
    :cond_33
    :goto_19
    move-object/from16 v3, v26

    .line 1309
    .line 1310
    check-cast v3, Ldly;

    .line 1311
    .line 1312
    iget-object v3, v3, Ldly;->b:Lddd;

    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Ldgd;->t(Lddd;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v3, v16

    .line 1318
    .line 1319
    invoke-static {v3, v8}, Lash;->N(Ljava/util/List;I)Ldjn;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v12, v10}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ldlr;

    .line 1331
    .line 1332
    iput-object v5, v4, Ldjn;->d:Ldlr;

    .line 1333
    .line 1334
    sget-object v5, Ldmj;->u:Ldmo;

    .line 1335
    .line 1336
    invoke-static {v12, v5}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Ldlr;

    .line 1341
    .line 1342
    iput-object v5, v4, Ldjn;->e:Ldlr;

    .line 1343
    .line 1344
    invoke-virtual {v2, v4}, Ldgd;->u(Ldjn;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1c

    .line 1348
    :cond_34
    :goto_1a
    move-object v11, v6

    .line 1349
    move-object/from16 v45, v8

    .line 1350
    .line 1351
    move/from16 v50, v12

    .line 1352
    .line 1353
    move/from16 v51, v15

    .line 1354
    .line 1355
    move/from16 v15, v22

    .line 1356
    .line 1357
    const/16 v27, 0x0

    .line 1358
    .line 1359
    move-object v12, v3

    .line 1360
    move v8, v5

    .line 1361
    move-object v3, v9

    .line 1362
    invoke-virtual {v2, v8}, Ldgd;->m(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const/16 v7, 0x8

    .line 1371
    .line 1372
    const/16 v10, 0x800

    .line 1373
    .line 1374
    invoke-static {v2, v4, v10, v5, v7}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v8}, Ldgd;->m(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    const/16 v28, 0x0

    .line 1382
    .line 1383
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-static {v2, v4, v10, v5, v7}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1c

    .line 1391
    :cond_35
    move-object/from16 v40, v4

    .line 1392
    .line 1393
    move-object/from16 v38, v7

    .line 1394
    .line 1395
    move-object/from16 v45, v8

    .line 1396
    .line 1397
    move-wide/from16 v41, v10

    .line 1398
    .line 1399
    move/from16 v50, v12

    .line 1400
    .line 1401
    move/from16 v51, v15

    .line 1402
    .line 1403
    move/from16 v15, v22

    .line 1404
    .line 1405
    const/16 v27, 0x0

    .line 1406
    .line 1407
    move-object v12, v3

    .line 1408
    move v8, v5

    .line 1409
    move-object v11, v6

    .line 1410
    :goto_1b
    move-object v3, v9

    .line 1411
    :goto_1c
    const/16 v7, 0x8

    .line 1412
    .line 1413
    :goto_1d
    shr-long v4, v41, v7

    .line 1414
    .line 1415
    add-int/lit8 v6, v51, 0x1

    .line 1416
    .line 1417
    move-object v9, v3

    .line 1418
    move/from16 v16, v7

    .line 1419
    .line 1420
    move-object v3, v12

    .line 1421
    move/from16 v22, v15

    .line 1422
    .line 1423
    move-object/from16 v7, v38

    .line 1424
    .line 1425
    move/from16 v12, v50

    .line 1426
    .line 1427
    const/16 v28, 0x0

    .line 1428
    .line 1429
    move v15, v6

    .line 1430
    move-object v6, v11

    .line 1431
    move-wide v10, v4

    .line 1432
    move v5, v8

    .line 1433
    move-object/from16 v4, v40

    .line 1434
    .line 1435
    move-object/from16 v8, v45

    .line 1436
    .line 1437
    goto/16 :goto_4

    .line 1438
    .line 1439
    :cond_36
    move-object/from16 v40, v4

    .line 1440
    .line 1441
    move-object v11, v6

    .line 1442
    move-object/from16 v38, v7

    .line 1443
    .line 1444
    move-object/from16 v45, v8

    .line 1445
    .line 1446
    move/from16 v50, v12

    .line 1447
    .line 1448
    move/from16 v7, v16

    .line 1449
    .line 1450
    move/from16 v15, v22

    .line 1451
    .line 1452
    const/16 v27, 0x0

    .line 1453
    .line 1454
    move-object v12, v3

    .line 1455
    move v8, v5

    .line 1456
    move-object v3, v9

    .line 1457
    if-ne v14, v7, :cond_38

    .line 1458
    .line 1459
    goto :goto_1e

    .line 1460
    :cond_37
    move-object/from16 v40, v4

    .line 1461
    .line 1462
    move-object v11, v6

    .line 1463
    move-object/from16 v38, v7

    .line 1464
    .line 1465
    move-object/from16 v45, v8

    .line 1466
    .line 1467
    move/from16 v50, v12

    .line 1468
    .line 1469
    move/from16 v15, v22

    .line 1470
    .line 1471
    const/16 v27, 0x0

    .line 1472
    .line 1473
    move-object v12, v3

    .line 1474
    move v8, v5

    .line 1475
    move-object v3, v9

    .line 1476
    :goto_1e
    if-eq v1, v0, :cond_38

    .line 1477
    .line 1478
    add-int/lit8 v1, v1, 0x1

    .line 1479
    .line 1480
    move-object v9, v3

    .line 1481
    move v5, v8

    .line 1482
    move-object v6, v11

    .line 1483
    move-object v3, v12

    .line 1484
    move/from16 v22, v15

    .line 1485
    .line 1486
    move/from16 v14, v36

    .line 1487
    .line 1488
    move-object/from16 v15, v37

    .line 1489
    .line 1490
    move-object/from16 v7, v38

    .line 1491
    .line 1492
    move-object/from16 v4, v40

    .line 1493
    .line 1494
    move-object/from16 v8, v45

    .line 1495
    .line 1496
    move/from16 v12, v50

    .line 1497
    .line 1498
    const/16 v16, 0x8

    .line 1499
    .line 1500
    const/16 v28, 0x0

    .line 1501
    .line 1502
    goto/16 :goto_3

    .line 1503
    .line 1504
    :cond_38
    move/from16 v5, v33

    .line 1505
    .line 1506
    goto :goto_1f

    .line 1507
    :cond_39
    move-object/from16 v45, v8

    .line 1508
    .line 1509
    move-object v3, v9

    .line 1510
    move-object/from16 v34, v10

    .line 1511
    .line 1512
    move-object/from16 v35, v11

    .line 1513
    .line 1514
    move/from16 v50, v12

    .line 1515
    .line 1516
    move/from16 v36, v14

    .line 1517
    .line 1518
    move/from16 v15, v22

    .line 1519
    .line 1520
    const/16 v27, 0x0

    .line 1521
    .line 1522
    move v8, v5

    .line 1523
    move-object v11, v6

    .line 1524
    const/4 v5, 0x0

    .line 1525
    :goto_1f
    if-nez v5, :cond_3b

    .line 1526
    .line 1527
    iget-object v0, v11, L_13;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Ldlt;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ldlt;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-eqz v1, :cond_3c

    .line 1540
    .line 1541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Ljava/util/Map$Entry;

    .line 1546
    .line 1547
    move-object/from16 v4, v26

    .line 1548
    .line 1549
    check-cast v4, Ldly;

    .line 1550
    .line 1551
    invoke-virtual {v4}, Ldly;->f()Ldlt;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Ldmo;

    .line 1560
    .line 1561
    invoke-virtual {v4, v1}, Ldlt;->f(Ldmo;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-nez v1, :cond_3a

    .line 1566
    .line 1567
    :cond_3b
    invoke-virtual {v2, v8}, Ldgd;->m(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    const/16 v28, 0x0

    .line 1572
    .line 1573
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const/16 v7, 0x8

    .line 1578
    .line 1579
    const/16 v10, 0x800

    .line 1580
    .line 1581
    invoke-static {v2, v0, v10, v1, v7}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 1582
    .line 1583
    .line 1584
    :cond_3c
    const/16 v7, 0x8

    .line 1585
    .line 1586
    goto :goto_20

    .line 1587
    :cond_3d
    const-string v0, "no value for specified key"

    .line 1588
    .line 1589
    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1590
    .line 1591
    .line 1592
    new-instance v0, Lbpda;

    .line 1593
    .line 1594
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1598
    :cond_3e
    move-object/from16 v31, v0

    .line 1599
    .line 1600
    move-object/from16 v45, v8

    .line 1601
    .line 1602
    move-object v3, v9

    .line 1603
    move-object/from16 v34, v10

    .line 1604
    .line 1605
    move-object/from16 v35, v11

    .line 1606
    .line 1607
    move/from16 v50, v12

    .line 1608
    .line 1609
    move/from16 v36, v14

    .line 1610
    .line 1611
    move-wide/from16 v29, v15

    .line 1612
    .line 1613
    move/from16 v15, v22

    .line 1614
    .line 1615
    const/16 v27, 0x0

    .line 1616
    .line 1617
    move v7, v4

    .line 1618
    :goto_20
    shr-long v24, v24, v7

    .line 1619
    .line 1620
    add-int/lit8 v14, v36, 0x1

    .line 1621
    .line 1622
    move-object/from16 v1, p0

    .line 1623
    .line 1624
    move-object v9, v3

    .line 1625
    move v4, v7

    .line 1626
    move/from16 v22, v15

    .line 1627
    .line 1628
    move-wide/from16 v15, v29

    .line 1629
    .line 1630
    move-object/from16 v0, v31

    .line 1631
    .line 1632
    move-object/from16 v10, v34

    .line 1633
    .line 1634
    move-object/from16 v11, v35

    .line 1635
    .line 1636
    move-object/from16 v8, v45

    .line 1637
    .line 1638
    move/from16 v12, v50

    .line 1639
    .line 1640
    const/4 v7, 0x0

    .line 1641
    goto/16 :goto_1

    .line 1642
    .line 1643
    :cond_3f
    move-object/from16 v31, v0

    .line 1644
    .line 1645
    move v7, v4

    .line 1646
    move-object/from16 v45, v8

    .line 1647
    .line 1648
    move-object v3, v9

    .line 1649
    move-object/from16 v34, v10

    .line 1650
    .line 1651
    move-object/from16 v35, v11

    .line 1652
    .line 1653
    move/from16 v50, v12

    .line 1654
    .line 1655
    move-wide/from16 v29, v15

    .line 1656
    .line 1657
    move/from16 v15, v22

    .line 1658
    .line 1659
    const/16 v27, 0x0

    .line 1660
    .line 1661
    if-ne v13, v7, :cond_42

    .line 1662
    .line 1663
    move/from16 v0, v50

    .line 1664
    .line 1665
    goto :goto_21

    .line 1666
    :cond_40
    move-object/from16 v31, v0

    .line 1667
    .line 1668
    move-object/from16 v45, v8

    .line 1669
    .line 1670
    move-object v3, v9

    .line 1671
    move-object/from16 v34, v10

    .line 1672
    .line 1673
    move-object/from16 v35, v11

    .line 1674
    .line 1675
    move-wide/from16 v29, v15

    .line 1676
    .line 1677
    move/from16 v15, v22

    .line 1678
    .line 1679
    const/16 v27, 0x0

    .line 1680
    .line 1681
    move v0, v12

    .line 1682
    :goto_21
    if-eq v15, v0, :cond_42

    .line 1683
    .line 1684
    add-int/lit8 v1, v15, 0x1

    .line 1685
    .line 1686
    move v12, v0

    .line 1687
    move/from16 v22, v1

    .line 1688
    .line 1689
    move-object v9, v3

    .line 1690
    move-wide/from16 v15, v29

    .line 1691
    .line 1692
    move-object/from16 v0, v31

    .line 1693
    .line 1694
    move-object/from16 v10, v34

    .line 1695
    .line 1696
    move-object/from16 v11, v35

    .line 1697
    .line 1698
    move-object/from16 v8, v45

    .line 1699
    .line 1700
    const/16 v4, 0x8

    .line 1701
    .line 1702
    move-object/from16 v1, p0

    .line 1703
    .line 1704
    goto/16 :goto_0

    .line 1705
    .line 1706
    :cond_41
    move-wide/from16 v29, v15

    .line 1707
    .line 1708
    const/16 v23, 0x20

    .line 1709
    .line 1710
    const/16 v27, 0x0

    .line 1711
    .line 1712
    :cond_42
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1713
    .line 1714
    .line 1715
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 1716
    .line 1717
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1718
    .line 1719
    .line 1720
    :try_start_7
    new-instance v0, Lvy;

    .line 1721
    .line 1722
    move-object/from16 v1, v27

    .line 1723
    .line 1724
    invoke-direct {v0, v1}, Lvy;-><init>([B)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v2, Ldgd;->A:Lvy;

    .line 1728
    .line 1729
    iget-object v4, v3, Lvy;->b:[I

    .line 1730
    .line 1731
    iget-object v5, v3, Lvy;->a:[J

    .line 1732
    .line 1733
    array-length v6, v5

    .line 1734
    add-int/lit8 v6, v6, -0x2

    .line 1735
    .line 1736
    if-ltz v6, :cond_49

    .line 1737
    .line 1738
    const/4 v7, 0x0

    .line 1739
    :goto_22
    aget-wide v8, v5, v7

    .line 1740
    .line 1741
    not-long v10, v8

    .line 1742
    shl-long v10, v10, v19

    .line 1743
    .line 1744
    and-long/2addr v10, v8

    .line 1745
    and-long v10, v10, v20

    .line 1746
    .line 1747
    cmp-long v10, v10, v20

    .line 1748
    .line 1749
    if-eqz v10, :cond_48

    .line 1750
    .line 1751
    sub-int v10, v7, v6

    .line 1752
    .line 1753
    not-int v10, v10

    .line 1754
    ushr-int/lit8 v10, v10, 0x1f

    .line 1755
    .line 1756
    const/16 v22, 0x8

    .line 1757
    .line 1758
    rsub-int/lit8 v10, v10, 0x8

    .line 1759
    .line 1760
    move-wide v11, v8

    .line 1761
    const/4 v8, 0x0

    .line 1762
    :goto_23
    if-ge v8, v10, :cond_47

    .line 1763
    .line 1764
    and-long v13, v11, v17

    .line 1765
    .line 1766
    cmp-long v9, v13, v29

    .line 1767
    .line 1768
    if-gez v9, :cond_46

    .line 1769
    .line 1770
    shl-int/lit8 v9, v7, 0x3

    .line 1771
    .line 1772
    add-int/2addr v9, v8

    .line 1773
    aget v9, v4, v9

    .line 1774
    .line 1775
    invoke-virtual {v2}, Ldgd;->p()Lvw;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    invoke-virtual {v13, v9}, Lvw;->a(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v13

    .line 1783
    check-cast v13, Lbem;

    .line 1784
    .line 1785
    if-eqz v13, :cond_43

    .line 1786
    .line 1787
    iget-object v13, v13, Lbem;->a:Ljava/lang/Object;

    .line 1788
    .line 1789
    goto :goto_24

    .line 1790
    :cond_43
    move-object v13, v1

    .line 1791
    :goto_24
    if-eqz v13, :cond_44

    .line 1792
    .line 1793
    check-cast v13, Ldly;

    .line 1794
    .line 1795
    iget-object v13, v13, Ldly;->c:Ldlt;

    .line 1796
    .line 1797
    sget-object v14, Ldmj;->d:Ldmo;

    .line 1798
    .line 1799
    invoke-virtual {v13, v14}, Ldlt;->f(Ldmo;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v13

    .line 1803
    if-nez v13, :cond_46

    .line 1804
    .line 1805
    :cond_44
    invoke-virtual {v0, v9}, Lvy;->d(I)Z

    .line 1806
    .line 1807
    .line 1808
    iget-object v13, v2, Ldgd;->D:Lvw;

    .line 1809
    .line 1810
    invoke-virtual {v13, v9}, Lvw;->a(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v13

    .line 1814
    check-cast v13, L_13;

    .line 1815
    .line 1816
    if-eqz v13, :cond_45

    .line 1817
    .line 1818
    iget-object v13, v13, L_13;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    sget-object v14, Ldmj;->d:Ldmo;

    .line 1821
    .line 1822
    check-cast v13, Ldlt;

    .line 1823
    .line 1824
    invoke-static {v13, v14}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v13

    .line 1828
    check-cast v13, Ljava/lang/String;

    .line 1829
    .line 1830
    goto :goto_25

    .line 1831
    :cond_45
    move-object v13, v1

    .line 1832
    :goto_25
    move/from16 v14, v23

    .line 1833
    .line 1834
    invoke-virtual {v2, v9, v14, v13}, Ldgd;->v(IILjava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_26

    .line 1838
    :cond_46
    move/from16 v14, v23

    .line 1839
    .line 1840
    :goto_26
    const/16 v9, 0x8

    .line 1841
    .line 1842
    shr-long/2addr v11, v9

    .line 1843
    add-int/lit8 v8, v8, 0x1

    .line 1844
    .line 1845
    move/from16 v23, v14

    .line 1846
    .line 1847
    goto :goto_23

    .line 1848
    :cond_47
    move/from16 v14, v23

    .line 1849
    .line 1850
    const/16 v9, 0x8

    .line 1851
    .line 1852
    if-ne v10, v9, :cond_49

    .line 1853
    .line 1854
    goto :goto_27

    .line 1855
    :cond_48
    move/from16 v14, v23

    .line 1856
    .line 1857
    :goto_27
    if-eq v7, v6, :cond_49

    .line 1858
    .line 1859
    add-int/lit8 v7, v7, 0x1

    .line 1860
    .line 1861
    move/from16 v23, v14

    .line 1862
    .line 1863
    goto :goto_22

    .line 1864
    :cond_49
    iget v1, v3, Lvy;->d:I

    .line 1865
    .line 1866
    iget-object v1, v0, Lvy;->b:[I

    .line 1867
    .line 1868
    iget-object v0, v0, Lvy;->a:[J

    .line 1869
    .line 1870
    array-length v4, v0

    .line 1871
    add-int/lit8 v4, v4, -0x2

    .line 1872
    .line 1873
    if-ltz v4, :cond_51

    .line 1874
    .line 1875
    const/4 v5, 0x0

    .line 1876
    :goto_28
    aget-wide v6, v0, v5

    .line 1877
    .line 1878
    not-long v8, v6

    .line 1879
    shl-long v8, v8, v19

    .line 1880
    .line 1881
    and-long/2addr v8, v6

    .line 1882
    and-long v8, v8, v20

    .line 1883
    .line 1884
    cmp-long v8, v8, v20

    .line 1885
    .line 1886
    if-eqz v8, :cond_50

    .line 1887
    .line 1888
    sub-int v8, v5, v4

    .line 1889
    .line 1890
    not-int v8, v8

    .line 1891
    ushr-int/lit8 v8, v8, 0x1f

    .line 1892
    .line 1893
    const/16 v22, 0x8

    .line 1894
    .line 1895
    rsub-int/lit8 v8, v8, 0x8

    .line 1896
    .line 1897
    move-wide v9, v6

    .line 1898
    const/4 v6, 0x0

    .line 1899
    :goto_29
    if-ge v6, v8, :cond_4f

    .line 1900
    .line 1901
    and-long v11, v9, v17

    .line 1902
    .line 1903
    cmp-long v7, v11, v29

    .line 1904
    .line 1905
    if-gez v7, :cond_4d

    .line 1906
    .line 1907
    shl-int/lit8 v7, v5, 0x3

    .line 1908
    .line 1909
    add-int/2addr v7, v6

    .line 1910
    aget v7, v1, v7

    .line 1911
    .line 1912
    const v11, -0x3361d2af    # -8.293031E7f

    .line 1913
    .line 1914
    .line 1915
    mul-int/2addr v11, v7

    .line 1916
    iget v12, v3, Lvy;->c:I

    .line 1917
    .line 1918
    shl-int/lit8 v13, v11, 0x10

    .line 1919
    .line 1920
    xor-int/2addr v11, v13

    .line 1921
    ushr-int/lit8 v13, v11, 0x7

    .line 1922
    .line 1923
    and-int/2addr v13, v12

    .line 1924
    move v14, v13

    .line 1925
    const/4 v13, 0x0

    .line 1926
    :goto_2a
    iget-object v15, v3, Lvy;->a:[J

    .line 1927
    .line 1928
    shr-int/lit8 v16, v14, 0x3

    .line 1929
    .line 1930
    and-int/lit8 v23, v14, 0x7

    .line 1931
    .line 1932
    move-object/from16 v24, v0

    .line 1933
    .line 1934
    shl-int/lit8 v0, v23, 0x3

    .line 1935
    .line 1936
    aget-wide v25, v15, v16

    .line 1937
    .line 1938
    ushr-long v25, v25, v0

    .line 1939
    .line 1940
    add-int/lit8 v16, v16, 0x1

    .line 1941
    .line 1942
    aget-wide v31, v15, v16

    .line 1943
    .line 1944
    and-int/lit8 v15, v11, 0x7f

    .line 1945
    .line 1946
    rsub-int/lit8 v16, v0, 0x40

    .line 1947
    .line 1948
    shl-long v31, v31, v16

    .line 1949
    .line 1950
    move-object/from16 v16, v1

    .line 1951
    .line 1952
    int-to-long v0, v0

    .line 1953
    neg-long v0, v0

    .line 1954
    const/16 v23, 0x3f

    .line 1955
    .line 1956
    shr-long v0, v0, v23

    .line 1957
    .line 1958
    and-long v0, v31, v0

    .line 1959
    .line 1960
    or-long v0, v25, v0

    .line 1961
    .line 1962
    move-wide/from16 v25, v9

    .line 1963
    .line 1964
    int-to-long v9, v15

    .line 1965
    const-wide v31, 0x101010101010101L

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    mul-long v9, v9, v31

    .line 1971
    .line 1972
    xor-long/2addr v9, v0

    .line 1973
    const-wide v31, -0x101010101010101L

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    add-long v31, v9, v31

    .line 1979
    .line 1980
    not-long v9, v9

    .line 1981
    and-long v9, v31, v9

    .line 1982
    .line 1983
    and-long v9, v9, v20

    .line 1984
    .line 1985
    :goto_2b
    const-wide/16 v31, 0x0

    .line 1986
    .line 1987
    cmp-long v15, v9, v31

    .line 1988
    .line 1989
    if-eqz v15, :cond_4b

    .line 1990
    .line 1991
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 1992
    .line 1993
    .line 1994
    move-result v15

    .line 1995
    shr-int/lit8 v15, v15, 0x3

    .line 1996
    .line 1997
    add-int/2addr v15, v14

    .line 1998
    and-int/2addr v15, v12

    .line 1999
    move/from16 v23, v6

    .line 2000
    .line 2001
    iget-object v6, v3, Lvy;->b:[I

    .line 2002
    .line 2003
    aget v6, v6, v15

    .line 2004
    .line 2005
    if-ne v6, v7, :cond_4a

    .line 2006
    .line 2007
    goto :goto_2c

    .line 2008
    :cond_4a
    const-wide/16 v31, -0x1

    .line 2009
    .line 2010
    add-long v31, v9, v31

    .line 2011
    .line 2012
    and-long v9, v9, v31

    .line 2013
    .line 2014
    move/from16 v6, v23

    .line 2015
    .line 2016
    goto :goto_2b

    .line 2017
    :cond_4b
    move/from16 v23, v6

    .line 2018
    .line 2019
    not-long v9, v0

    .line 2020
    const/4 v6, 0x6

    .line 2021
    shl-long/2addr v9, v6

    .line 2022
    and-long/2addr v0, v9

    .line 2023
    and-long v0, v0, v20

    .line 2024
    .line 2025
    cmp-long v0, v0, v31

    .line 2026
    .line 2027
    if-eqz v0, :cond_4c

    .line 2028
    .line 2029
    const/4 v15, -0x1

    .line 2030
    :goto_2c
    if-ltz v15, :cond_4e

    .line 2031
    .line 2032
    invoke-virtual {v3, v15}, Lvy;->c(I)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_2d

    .line 2036
    :cond_4c
    const/16 v22, 0x8

    .line 2037
    .line 2038
    add-int/lit8 v13, v13, 0x8

    .line 2039
    .line 2040
    add-int/2addr v14, v13

    .line 2041
    and-int/2addr v14, v12

    .line 2042
    move-object/from16 v1, v16

    .line 2043
    .line 2044
    move/from16 v6, v23

    .line 2045
    .line 2046
    move-object/from16 v0, v24

    .line 2047
    .line 2048
    move-wide/from16 v9, v25

    .line 2049
    .line 2050
    goto :goto_2a

    .line 2051
    :cond_4d
    move-object/from16 v24, v0

    .line 2052
    .line 2053
    move-object/from16 v16, v1

    .line 2054
    .line 2055
    move/from16 v23, v6

    .line 2056
    .line 2057
    move-wide/from16 v25, v9

    .line 2058
    .line 2059
    :cond_4e
    :goto_2d
    const/16 v7, 0x8

    .line 2060
    .line 2061
    shr-long v9, v25, v7

    .line 2062
    .line 2063
    add-int/lit8 v6, v23, 0x1

    .line 2064
    .line 2065
    move-object/from16 v1, v16

    .line 2066
    .line 2067
    move-object/from16 v0, v24

    .line 2068
    .line 2069
    goto/16 :goto_29

    .line 2070
    .line 2071
    :cond_4f
    move-object/from16 v24, v0

    .line 2072
    .line 2073
    move-object/from16 v16, v1

    .line 2074
    .line 2075
    const/16 v7, 0x8

    .line 2076
    .line 2077
    if-ne v8, v7, :cond_51

    .line 2078
    .line 2079
    goto :goto_2e

    .line 2080
    :cond_50
    move-object/from16 v24, v0

    .line 2081
    .line 2082
    move-object/from16 v16, v1

    .line 2083
    .line 2084
    :goto_2e
    if-eq v5, v4, :cond_51

    .line 2085
    .line 2086
    add-int/lit8 v5, v5, 0x1

    .line 2087
    .line 2088
    move-object/from16 v1, v16

    .line 2089
    .line 2090
    move-object/from16 v0, v24

    .line 2091
    .line 2092
    goto/16 :goto_28

    .line 2093
    .line 2094
    :cond_51
    iget v0, v3, Lvy;->d:I

    .line 2095
    .line 2096
    iget-object v0, v2, Ldgd;->D:Lvw;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Lvw;->e()V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2}, Ldgd;->p()Lvw;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    iget-object v4, v1, Lvw;->b:[I

    .line 2106
    .line 2107
    iget-object v5, v1, Lvw;->c:[Ljava/lang/Object;

    .line 2108
    .line 2109
    iget-object v1, v1, Lvw;->a:[J

    .line 2110
    .line 2111
    array-length v6, v1

    .line 2112
    add-int/lit8 v6, v6, -0x2

    .line 2113
    .line 2114
    if-ltz v6, :cond_56

    .line 2115
    .line 2116
    const/4 v7, 0x0

    .line 2117
    :goto_2f
    aget-wide v8, v1, v7

    .line 2118
    .line 2119
    not-long v10, v8

    .line 2120
    shl-long v10, v10, v19

    .line 2121
    .line 2122
    and-long/2addr v10, v8

    .line 2123
    and-long v10, v10, v20

    .line 2124
    .line 2125
    cmp-long v10, v10, v20

    .line 2126
    .line 2127
    if-eqz v10, :cond_55

    .line 2128
    .line 2129
    sub-int v10, v7, v6

    .line 2130
    .line 2131
    not-int v10, v10

    .line 2132
    ushr-int/lit8 v10, v10, 0x1f

    .line 2133
    .line 2134
    const/16 v22, 0x8

    .line 2135
    .line 2136
    rsub-int/lit8 v10, v10, 0x8

    .line 2137
    .line 2138
    move-wide v11, v8

    .line 2139
    const/4 v8, 0x0

    .line 2140
    :goto_30
    if-ge v8, v10, :cond_54

    .line 2141
    .line 2142
    and-long v13, v11, v17

    .line 2143
    .line 2144
    cmp-long v9, v13, v29

    .line 2145
    .line 2146
    if-gez v9, :cond_53

    .line 2147
    .line 2148
    shl-int/lit8 v9, v7, 0x3

    .line 2149
    .line 2150
    add-int/2addr v9, v8

    .line 2151
    aget v13, v4, v9

    .line 2152
    .line 2153
    aget-object v9, v5, v9

    .line 2154
    .line 2155
    check-cast v9, Lbem;

    .line 2156
    .line 2157
    iget-object v9, v9, Lbem;->a:Ljava/lang/Object;

    .line 2158
    .line 2159
    move-object v14, v9

    .line 2160
    check-cast v14, Ldly;

    .line 2161
    .line 2162
    iget-object v14, v14, Ldly;->c:Ldlt;

    .line 2163
    .line 2164
    sget-object v15, Ldmj;->d:Ldmo;

    .line 2165
    .line 2166
    invoke-virtual {v14, v15}, Ldlt;->f(Ldmo;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v16

    .line 2170
    if-eqz v16, :cond_52

    .line 2171
    .line 2172
    invoke-virtual {v3, v13}, Lvy;->d(I)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v16

    .line 2176
    if-eqz v16, :cond_52

    .line 2177
    .line 2178
    invoke-virtual {v14, v15}, Ldlt;->b(Ldmo;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v14

    .line 2182
    check-cast v14, Ljava/lang/String;

    .line 2183
    .line 2184
    const/16 v15, 0x10

    .line 2185
    .line 2186
    invoke-virtual {v2, v13, v15, v14}, Ldgd;->v(IILjava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_31

    .line 2190
    :cond_52
    const/16 v15, 0x10

    .line 2191
    .line 2192
    :goto_31
    new-instance v14, L_13;

    .line 2193
    .line 2194
    invoke-virtual {v2}, Ldgd;->p()Lvw;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v15

    .line 2198
    check-cast v9, Ldly;

    .line 2199
    .line 2200
    invoke-direct {v14, v9, v15}, L_13;-><init>(Ldly;Lvw;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0, v13, v14}, Lvw;->f(ILjava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_53
    const/16 v9, 0x8

    .line 2207
    .line 2208
    shr-long/2addr v11, v9

    .line 2209
    add-int/lit8 v8, v8, 0x1

    .line 2210
    .line 2211
    goto :goto_30

    .line 2212
    :cond_54
    const/16 v9, 0x8

    .line 2213
    .line 2214
    if-ne v10, v9, :cond_56

    .line 2215
    .line 2216
    goto :goto_32

    .line 2217
    :cond_55
    const/16 v9, 0x8

    .line 2218
    .line 2219
    :goto_32
    if-eq v7, v6, :cond_56

    .line 2220
    .line 2221
    add-int/lit8 v7, v7, 0x1

    .line 2222
    .line 2223
    goto :goto_2f

    .line 2224
    :cond_56
    new-instance v0, L_13;

    .line 2225
    .line 2226
    iget-object v1, v2, Ldgd;->b:Ldfv;

    .line 2227
    .line 2228
    iget-object v1, v1, Ldfv;->n:Ldlz;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Ldlz;->a()Ldly;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    invoke-virtual {v2}, Ldgd;->p()Lvw;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    invoke-direct {v0, v1, v3}, L_13;-><init>(Ldly;Lvw;)V

    .line 2239
    .line 2240
    .line 2241
    iput-object v0, v2, Ldgd;->G:L_13;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2242
    .line 2243
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2244
    .line 2245
    .line 2246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2247
    .line 2248
    .line 2249
    const/4 v7, 0x0

    .line 2250
    iput-boolean v7, v2, Ldgd;->v:Z

    .line 2251
    .line 2252
    return-void

    .line 2253
    :catchall_0
    move-exception v0

    .line 2254
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2255
    .line 2256
    .line 2257
    throw v0

    .line 2258
    :catchall_1
    move-exception v0

    .line 2259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2260
    .line 2261
    .line 2262
    throw v0

    .line 2263
    :catchall_2
    move-exception v0

    .line 2264
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2265
    .line 2266
    .line 2267
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2268
    :catchall_3
    move-exception v0

    .line 2269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2270
    .line 2271
    .line 2272
    throw v0

    .line 2273
    :catchall_4
    move-exception v0

    .line 2274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2275
    .line 2276
    .line 2277
    throw v0
.end method
