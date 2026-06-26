.class public final Lahsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lahta;


# direct methods
.method public constructor <init>(Lahta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahsz;->a:Lahta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcdz;)Lahtc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lahtc;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lcas;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v6}, Lcas;->H()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v2, v0, Lahsz;->a:Lahta;

    .line 33
    .line 34
    invoke-virtual {v2}, Lahta;->f()Lahtd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lahtd;->h:Lbpts;

    .line 39
    .line 40
    invoke-static {v3, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    sget-object v7, Lclq;->g:Lcln;

    .line 45
    .line 46
    invoke-static {v7}, Laro;->p(Lclq;)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lth;->i(Lclq;)Lclq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lth;->g(Lclq;)Lclq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-wide v4, Lcpl;->a:J

    .line 59
    .line 60
    const-wide/high16 v4, -0x100000000000000L

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lafo;->c(Lclq;J)Lclq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lclb;->k:Lclc;

    .line 67
    .line 68
    sget-object v5, Laox;->g:Laop;

    .line 69
    .line 70
    const/16 v8, 0x36

    .line 71
    .line 72
    invoke-static {v5, v4, v6, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6}, Lcas;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v6, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v13, Ldcc;->a:Lbphe;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcas;->P()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v13}, Lcas;->u(Lbphe;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v6}, Lcas;->U()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v14, Ldcc;->e:Lbphs;

    .line 111
    .line 112
    invoke-static {v6, v8, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 113
    .line 114
    .line 115
    sget-object v15, Ldcc;->d:Lbphs;

    .line 116
    .line 117
    invoke-static {v6, v10, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Ldcc;->f:Lbphs;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v9, Ldcc;->c:Lbphs;

    .line 153
    .line 154
    invoke-static {v6, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Laox;->c:Laow;

    .line 158
    .line 159
    const/16 v10, 0x30

    .line 160
    .line 161
    invoke-static {v3, v4, v6, v10}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6}, Lcas;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v6, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v6}, Lcas;->P()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6, v13}, Lcas;->u(Lbphe;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v6}, Lcas;->U()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v6, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v11, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v3, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v6, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/16 v12, 0xd

    .line 238
    .line 239
    move-object v3, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v4, v9

    .line 242
    const/high16 v9, 0x41800000    # 16.0f

    .line 243
    .line 244
    move/from16 v16, v10

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v7 .. v12}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object/from16 v24, v7

    .line 252
    .line 253
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Lbvp;->h:Ldoj;

    .line 258
    .line 259
    const v9, 0x7f141443

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const v22, 0xfffc

    .line 269
    .line 270
    .line 271
    move-object v11, v2

    .line 272
    move-object v10, v3

    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move-object v12, v5

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v6

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move/from16 v17, v1

    .line 284
    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    move-object v1, v8

    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    move-object v0, v9

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object/from16 v20, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move-object/from16 v25, v11

    .line 296
    .line 297
    move-object/from16 v26, v12

    .line 298
    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    move-object/from16 v27, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v28, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v29, v15

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v30, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v31, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v32, v20

    .line 319
    .line 320
    const/16 v20, 0x30

    .line 321
    .line 322
    move-object/from16 v33, v26

    .line 323
    .line 324
    move-object/from16 v34, v27

    .line 325
    .line 326
    move-object/from16 v35, v28

    .line 327
    .line 328
    move-object/from16 v36, v29

    .line 329
    .line 330
    move-object/from16 v38, v30

    .line 331
    .line 332
    move-object/from16 v37, v32

    .line 333
    .line 334
    invoke-static/range {v0 .. v22}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v6, v19

    .line 338
    .line 339
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lbvp;->l:Ldoj;

    .line 344
    .line 345
    const v1, 0x7f141440

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v22, 0xfffe

    .line 353
    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    move-object v0, v1

    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    invoke-static/range {v0 .. v22}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, v19

    .line 366
    .line 367
    invoke-virtual {v6}, Lcas;->B()V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v24 .. v24}, Laro;->q(Lclq;)Lclq;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x3

    .line 376
    invoke-static {v0, v1, v2, v3}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/high16 v1, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-static {v0, v1}, Larc;->d(Lclq;F)Lclq;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v3, -0x3f92cef3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 390
    .line 391
    .line 392
    const v3, -0x1d155fab

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcas;->C()V

    .line 399
    .line 400
    .line 401
    sget-object v3, Ldhz;->e:Lccn;

    .line 402
    .line 403
    invoke-virtual {v6, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ldus;

    .line 408
    .line 409
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v14, Lcao;->a:Ljava/lang/Object;

    .line 414
    .line 415
    if-ne v4, v14, :cond_8

    .line 416
    .line 417
    new-instance v4, Ldya;

    .line 418
    .line 419
    invoke-direct {v4, v3}, Ldya;-><init>(Ldus;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    move-object v9, v4

    .line 426
    check-cast v9, Ldya;

    .line 427
    .line 428
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v14, :cond_9

    .line 433
    .line 434
    new-instance v3, Ldxt;

    .line 435
    .line 436
    invoke-direct {v3}, Ldxt;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    check-cast v3, Ldxt;

    .line 443
    .line 444
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-ne v4, v14, :cond_a

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v4, Lcec;->a:Lcec;

    .line 455
    .line 456
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 457
    .line 458
    invoke-direct {v5, v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v5

    .line 465
    :cond_a
    move-object v11, v4

    .line 466
    check-cast v11, Lccc;

    .line 467
    .line 468
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v2, v14, :cond_b

    .line 473
    .line 474
    new-instance v2, Ldxw;

    .line 475
    .line 476
    invoke-direct {v2, v3}, Ldxw;-><init>(Ldxt;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    move-object v10, v2

    .line 483
    check-cast v10, Ldxw;

    .line 484
    .line 485
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v14, :cond_c

    .line 490
    .line 491
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 492
    .line 493
    sget-object v4, Lccd;->a:Lccd;

    .line 494
    .line 495
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 496
    .line 497
    invoke-direct {v5, v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v2, v5

    .line 504
    :cond_c
    move-object v8, v2

    .line 505
    check-cast v8, Lccc;

    .line 506
    .line 507
    invoke-virtual {v6, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/16 v4, 0x101

    .line 512
    .line 513
    invoke-virtual {v6, v4}, Lcas;->W(I)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    or-int/2addr v2, v4

    .line 518
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v2, :cond_d

    .line 523
    .line 524
    if-ne v4, v14, :cond_e

    .line 525
    .line 526
    :cond_d
    new-instance v7, Lxkg;

    .line 527
    .line 528
    const/4 v12, 0x3

    .line 529
    invoke-direct/range {v7 .. v12}, Lxkg;-><init>(Lccc;Ldya;Ldxw;Lccc;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v4, v7

    .line 536
    :cond_e
    check-cast v4, Lczt;

    .line 537
    .line 538
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-ne v2, v14, :cond_f

    .line 543
    .line 544
    new-instance v2, Lphv;

    .line 545
    .line 546
    const/16 v5, 0xa

    .line 547
    .line 548
    invoke-direct {v2, v11, v10, v5}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_f
    move-object v10, v2

    .line 555
    check-cast v10, Lbphe;

    .line 556
    .line 557
    invoke-virtual {v6, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-nez v2, :cond_10

    .line 566
    .line 567
    if-ne v5, v14, :cond_11

    .line 568
    .line 569
    :cond_10
    new-instance v5, Lagqy;

    .line 570
    .line 571
    const/4 v2, 0x4

    .line 572
    invoke-direct {v5, v9, v2}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    invoke-static {v0, v5}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v7, Lqsn;

    .line 585
    .line 586
    const/4 v13, 0x5

    .line 587
    move-object v9, v3

    .line 588
    move-object/from16 v12, v23

    .line 589
    .line 590
    move-object/from16 v11, v25

    .line 591
    .line 592
    invoke-direct/range {v7 .. v13}, Lqsn;-><init>(Lccc;Ldxt;Lbphe;Lahta;Lcdz;I)V

    .line 593
    .line 594
    .line 595
    const v2, -0x68e2a136

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v3, 0x30

    .line 603
    .line 604
    invoke-static {v0, v2, v4, v6, v3}, Lut;->u(Lclq;Lbphs;Lczt;Lcas;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lcas;->C()V

    .line 608
    .line 609
    .line 610
    invoke-static/range {v24 .. v24}, Laro;->q(Lclq;)Lclq;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/high16 v2, 0x41400000    # 12.0f

    .line 615
    .line 616
    invoke-static {v0, v1, v2}, Larc;->e(Lclq;FF)Lclq;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/high16 v9, 0x42200000    # 40.0f

    .line 621
    .line 622
    invoke-static {v0, v9}, Laro;->d(Lclq;F)Lclq;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Lclb;->m:Lclh;

    .line 627
    .line 628
    const/4 v2, 0x6

    .line 629
    move-object/from16 v12, v33

    .line 630
    .line 631
    invoke-static {v12, v1, v6, v2}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v6}, Lcas;->c()J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v6, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6}, Lcas;->P()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_12

    .line 659
    .line 660
    move-object/from16 v4, v34

    .line 661
    .line 662
    invoke-virtual {v6, v4}, Lcas;->u(Lbphe;)V

    .line 663
    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_12
    invoke-virtual {v6}, Lcas;->U()V

    .line 667
    .line 668
    .line 669
    :goto_3
    move-object/from16 v4, v35

    .line 670
    .line 671
    invoke-static {v6, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v36

    .line 675
    .line 676
    invoke-static {v6, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_13

    .line 684
    .line 685
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_14

    .line 698
    .line 699
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v6, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v3, v37

    .line 707
    .line 708
    invoke-virtual {v6, v1, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    move-object/from16 v4, v38

    .line 712
    .line 713
    invoke-static {v6, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {v24 .. v24}, Laro;->o(Lclq;)Lclq;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v9}, Laro;->l(Lclq;F)Lclq;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v10, 0x4c5de2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v10}, Lcas;->N(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-nez v0, :cond_15

    .line 739
    .line 740
    if-ne v2, v14, :cond_16

    .line 741
    .line 742
    :cond_15
    new-instance v2, Lahez;

    .line 743
    .line 744
    const/16 v0, 0xc

    .line 745
    .line 746
    invoke-direct {v2, v11, v0}, Lahez;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_16
    move-object v0, v2

    .line 753
    check-cast v0, Lbphe;

    .line 754
    .line 755
    invoke-virtual {v6}, Lcas;->C()V

    .line 756
    .line 757
    .line 758
    sget-object v5, Lahst;->c:Lbphs;

    .line 759
    .line 760
    const v7, 0x180030

    .line 761
    .line 762
    .line 763
    const/16 v8, 0x3c

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-static/range {v0 .. v8}, Lawts;->r(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 769
    .line 770
    .line 771
    invoke-static/range {v24 .. v24}, Laro;->w(Lclq;)Lclq;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0, v9}, Laro;->d(Lclq;F)Lclq;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v6, v10}, Lcas;->N(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-nez v0, :cond_17

    .line 791
    .line 792
    if-ne v2, v14, :cond_18

    .line 793
    .line 794
    :cond_17
    new-instance v2, Lahez;

    .line 795
    .line 796
    const/16 v0, 0xd

    .line 797
    .line 798
    invoke-direct {v2, v11, v0}, Lahez;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_18
    move-object v0, v2

    .line 805
    check-cast v0, Lbphe;

    .line 806
    .line 807
    invoke-virtual {v6}, Lcas;->C()V

    .line 808
    .line 809
    .line 810
    sget-object v7, Lahst;->d:Lbpht;

    .line 811
    .line 812
    const v9, 0x30000030

    .line 813
    .line 814
    .line 815
    const/16 v10, 0x1fc

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v3, 0x0

    .line 819
    const/4 v4, 0x0

    .line 820
    const/4 v5, 0x0

    .line 821
    move-object/from16 v19, v6

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    move-object/from16 v8, v19

    .line 825
    .line 826
    invoke-static/range {v0 .. v10}, Lawfs;->s(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v19 .. v19}, Lcas;->B()V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v19 .. v19}, Lcas;->B()V

    .line 833
    .line 834
    .line 835
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 836
    .line 837
    return-object v0
.end method
