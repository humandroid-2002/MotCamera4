.class public final L_3528;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjp;


# instance fields
.field private final a:L_3527;

.field private final b:L_3523;


# direct methods
.method public constructor <init>(L_3527;L_3523;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3528;->a:L_3527;

    .line 5
    .line 6
    iput-object p2, p0, L_3528;->b:L_3523;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v4, 0x3e7569b6

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v10, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v7, v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v8, p3

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v9, v5, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move/from16 v9, p4

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lcas;->W(I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eq v7, v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x400

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v11, 0x800

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move/from16 v9, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v11, v5, 0x6000

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eq v7, v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x2000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x4000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v11

    .line 110
    :cond_9
    and-int/lit16 v11, v0, 0x2493

    .line 111
    .line 112
    const/16 v12, 0x2492

    .line 113
    .line 114
    if-ne v11, v12, :cond_b

    .line 115
    .line 116
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_a

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    invoke-virtual {v10}, Lcas;->H()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_b
    :goto_8
    iget v11, v2, Latgx;->b:I

    .line 129
    .line 130
    const/4 v12, 0x7

    .line 131
    const-string v13, "Check failed."

    .line 132
    .line 133
    if-ne v11, v12, :cond_22

    .line 134
    .line 135
    iget-object v11, v2, Latgx;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Latgr;

    .line 138
    .line 139
    iget v12, v11, Latgr;->b:I

    .line 140
    .line 141
    and-int/lit8 v14, v12, 0x2

    .line 142
    .line 143
    if-eqz v14, :cond_21

    .line 144
    .line 145
    and-int/2addr v4, v12

    .line 146
    if-eqz v4, :cond_20

    .line 147
    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_1f

    .line 155
    .line 156
    new-instance v0, Lapi;

    .line 157
    .line 158
    const/16 v6, 0xf

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    move v4, v9

    .line 162
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const v2, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v2}, Lcas;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v2, v4, :cond_d

    .line 184
    .line 185
    iget-boolean v2, v11, Latgr;->f:Z

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v5, Lcec;->a:Lcec;

    .line 192
    .line 193
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    .line 195
    invoke-direct {v8, v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v8

    .line 202
    :cond_d
    check-cast v2, Lccc;

    .line 203
    .line 204
    invoke-virtual {v10}, Lcas;->z()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lb;->bk(Lccc;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    iget-object v5, v11, Latgr;->d:Latgq;

    .line 214
    .line 215
    if-nez v5, :cond_f

    .line 216
    .line 217
    sget-object v5, Latgq;->a:Latgq;

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_e
    iget-object v5, v11, Latgr;->e:Latgq;

    .line 221
    .line 222
    if-nez v5, :cond_f

    .line 223
    .line 224
    sget-object v5, Latgq;->a:Latgq;

    .line 225
    .line 226
    :cond_f
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v8, v1, L_3528;->b:L_3523;

    .line 230
    .line 231
    iget-object v9, v5, Latgq;->c:Latik;

    .line 232
    .line 233
    if-nez v9, :cond_10

    .line 234
    .line 235
    sget-object v9, Latik;->a:Latik;

    .line 236
    .line 237
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v9, v3}, L_3523;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lclq;->g:Lcln;

    .line 245
    .line 246
    invoke-static {v9}, Laro;->q(Lclq;)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget v13, v11, Latgr;->b:I

    .line 251
    .line 252
    and-int/2addr v7, v13

    .line 253
    if-eqz v7, :cond_15

    .line 254
    .line 255
    iget-object v7, v11, Latgr;->c:Latid;

    .line 256
    .line 257
    if-nez v7, :cond_11

    .line 258
    .line 259
    sget-object v7, Latid;->a:Latid;

    .line 260
    .line 261
    :cond_11
    iget v7, v7, Latid;->e:I

    .line 262
    .line 263
    int-to-float v7, v7

    .line 264
    iget-object v11, v11, Latgr;->c:Latid;

    .line 265
    .line 266
    if-nez v11, :cond_12

    .line 267
    .line 268
    sget-object v13, Latid;->a:Latid;

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_12
    move-object v13, v11

    .line 272
    :goto_a
    iget v13, v13, Latid;->f:I

    .line 273
    .line 274
    int-to-float v13, v13

    .line 275
    if-nez v11, :cond_13

    .line 276
    .line 277
    sget-object v14, Latid;->a:Latid;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_13
    move-object v14, v11

    .line 281
    :goto_b
    iget v14, v14, Latid;->c:I

    .line 282
    .line 283
    int-to-float v14, v14

    .line 284
    if-nez v11, :cond_14

    .line 285
    .line 286
    sget-object v11, Latid;->a:Latid;

    .line 287
    .line 288
    :cond_14
    iget v11, v11, Latid;->d:I

    .line 289
    .line 290
    int-to-float v11, v11

    .line 291
    invoke-static {v9, v7, v14, v13, v11}, Larc;->f(Lclq;FFFF)Lclq;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v12, v7}, Lclq;->a(Lclq;)Lclq;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    :cond_15
    sget-object v7, Laox;->c:Laow;

    .line 300
    .line 301
    sget-object v11, Lclb;->j:Lclc;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static {v7, v11, v10, v13}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-wide v13, v10, Lcas;->w:J

    .line 309
    .line 310
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v10, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    sget-object v14, Ldcc;->a:Lbphe;

    .line 323
    .line 324
    invoke-virtual {v10}, Lcas;->P()V

    .line 325
    .line 326
    .line 327
    iget-boolean v15, v10, Lcas;->v:Z

    .line 328
    .line 329
    if-eqz v15, :cond_16

    .line 330
    .line 331
    invoke-virtual {v10, v14}, Lcas;->u(Lbphe;)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_16
    invoke-virtual {v10}, Lcas;->U()V

    .line 336
    .line 337
    .line 338
    :goto_c
    sget-object v15, Ldcc;->e:Lbphs;

    .line 339
    .line 340
    invoke-static {v10, v7, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Ldcc;->d:Lbphs;

    .line 344
    .line 345
    invoke-static {v10, v13, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 346
    .line 347
    .line 348
    sget-object v13, Ldcc;->f:Lbphs;

    .line 349
    .line 350
    iget-boolean v6, v10, Lcas;->v:Z

    .line 351
    .line 352
    if-nez v6, :cond_17

    .line 353
    .line 354
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v6, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_18

    .line 367
    .line 368
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v10, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v3, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    sget-object v3, Ldcc;->c:Lbphs;

    .line 379
    .line 380
    invoke-static {v10, v12, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v11, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/4 v12, 0x2

    .line 387
    invoke-static {v9, v11, v6, v12}, Larc;->i(Lclq;FFI)Lclq;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Laro;->q(Lclq;)Lclq;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v12, Lclb;->n:Lclh;

    .line 396
    .line 397
    sget-object v11, Laox;->a:Laoo;

    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    const/16 v5, 0x30

    .line 402
    .line 403
    invoke-static {v11, v12, v10, v5}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-wide v11, v10, Lcas;->w:J

    .line 408
    .line 409
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v10, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v10}, Lcas;->P()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v8

    .line 425
    .line 426
    iget-boolean v8, v10, Lcas;->v:Z

    .line 427
    .line 428
    if-eqz v8, :cond_19

    .line 429
    .line 430
    invoke-virtual {v10, v14}, Lcas;->u(Lbphe;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_19
    invoke-virtual {v10}, Lcas;->U()V

    .line 435
    .line 436
    .line 437
    :goto_d
    invoke-static {v10, v5, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v12, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v5, v10, Lcas;->v:Z

    .line 444
    .line 445
    if-nez v5, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_1b

    .line 460
    .line 461
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v10, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v5, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    invoke-static {v10, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Larn;->a:Larn;

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-wide v7, v6, Lbny;->q:J

    .line 485
    .line 486
    invoke-static {v10}, Ltl;->t(Lcas;)Lbvp;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v6, v6, Lbvp;->k:Ldoj;

    .line 491
    .line 492
    const-string v11, "button_with_choise_toggle_label"

    .line 493
    .line 494
    invoke-static {v9, v11}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    const/high16 v12, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v3, v11, v12}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v15, Ldue;

    .line 505
    .line 506
    const/4 v11, 0x5

    .line 507
    invoke-direct {v15, v11}, Ldue;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const v27, 0xfdf8

    .line 513
    .line 514
    .line 515
    move-object v11, v9

    .line 516
    move-object/from16 v24, v10

    .line 517
    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    move-object v12, v11

    .line 521
    const/4 v11, 0x0

    .line 522
    move-object v14, v12

    .line 523
    const-wide/16 v12, 0x0

    .line 524
    .line 525
    move-object/from16 v17, v14

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    move-object/from16 v18, v16

    .line 529
    .line 530
    move-object/from16 v19, v17

    .line 531
    .line 532
    const-wide/16 v16, 0x0

    .line 533
    .line 534
    move-object/from16 v20, v18

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    move-object/from16 v21, v19

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move-object/from16 v22, v20

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    move-object/from16 v23, v21

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    move-object/from16 v25, v22

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    move-object/from16 v28, v25

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    move-object/from16 p5, v28

    .line 559
    .line 560
    move/from16 v28, v0

    .line 561
    .line 562
    move-object/from16 v0, v23

    .line 563
    .line 564
    move-object/from16 v23, v6

    .line 565
    .line 566
    move-object v6, v3

    .line 567
    const/high16 v3, 0x41800000    # 16.0f

    .line 568
    .line 569
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v10, v24

    .line 573
    .line 574
    invoke-static {v0, v3}, Laro;->l(Lclq;F)Lclq;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v5, v10}, Larr;->a(Lclq;Lcas;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Lb;->bk(Lccc;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const v6, 0x4c5de2

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v6}, Lcas;->N(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-ne v6, v4, :cond_1c

    .line 596
    .line 597
    new-instance v6, Larlv;

    .line 598
    .line 599
    const/16 v4, 0x13

    .line 600
    .line 601
    invoke-direct {v6, v2, v4}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    invoke-virtual {v10}, Lcas;->z()V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v3}, Laro;->h(Lclq;F)Lclq;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v4, "button_with_choice_toggle_switch"

    .line 617
    .line 618
    invoke-static {v2, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const/16 v11, 0x1b0

    .line 623
    .line 624
    const/16 v12, 0x78

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-static/range {v5 .. v12}, Lbuo;->a(ZLkotlin/jvm/functions/Function1;Lclq;ZLbum;Lcas;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Lcas;->B()V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v3}, Laro;->d(Lclq;F)Lclq;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0, v10}, Larr;->a(Lclq;Lcas;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, L_3528;->a:L_3527;

    .line 642
    .line 643
    sget-object v2, Latgx;->a:Latgx;

    .line 644
    .line 645
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v5, p5

    .line 650
    .line 651
    iget-object v3, v5, Latgq;->d:Latgp;

    .line 652
    .line 653
    if-nez v3, :cond_1d

    .line 654
    .line 655
    sget-object v3, Latgp;->a:Latgp;

    .line 656
    .line 657
    :cond_1d
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 658
    .line 659
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_1e

    .line 664
    .line 665
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 666
    .line 667
    .line 668
    :cond_1e
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 669
    .line 670
    check-cast v4, Latgx;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v3, v4, Latgx;->c:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v3, 0x6

    .line 678
    iput v3, v4, Latgx;->b:I

    .line 679
    .line 680
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast v2, Latgx;

    .line 688
    .line 689
    move/from16 v3, v28

    .line 690
    .line 691
    and-int/lit16 v6, v3, 0x1ff0

    .line 692
    .line 693
    move-object/from16 v3, p3

    .line 694
    .line 695
    move/from16 v4, p4

    .line 696
    .line 697
    move-object v1, v2

    .line 698
    move-object v5, v10

    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    invoke-virtual/range {v0 .. v6}, L_3527;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Lcas;->B()V

    .line 705
    .line 706
    .line 707
    :goto_e
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-eqz v8, :cond_1f

    .line 712
    .line 713
    new-instance v0, Lkte;

    .line 714
    .line 715
    const/4 v7, 0x7

    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    move-object/from16 v3, p2

    .line 721
    .line 722
    move-object/from16 v4, p3

    .line 723
    .line 724
    move/from16 v5, p4

    .line 725
    .line 726
    move/from16 v6, p6

    .line 727
    .line 728
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 732
    .line 733
    :cond_1f
    return-void

    .line 734
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
.end method
