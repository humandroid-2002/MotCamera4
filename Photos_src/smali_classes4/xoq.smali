.class public final Lxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lbphs;

.field final synthetic c:Lbphe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbphs;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxoq;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lxoq;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lxoq;->c:Lbphe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lare;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {v5}, Lahn;->d(Lcas;)Lahr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Landroid/content/res/Configuration;

    .line 52
    .line 53
    const v3, 0x6e3c21fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v25, 0x1

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-ne v4, v6, :cond_3

    .line 69
    .line 70
    iget v4, v8, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v4, v7, :cond_2

    .line 74
    .line 75
    move/from16 v4, v25

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v4, v12

    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v7, Lcec;->a:Lcec;

    .line 84
    .line 85
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-direct {v9, v4, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v9

    .line 94
    :cond_3
    move-object v7, v4

    .line 95
    check-cast v7, Lccc;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcas;->C()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v6, :cond_4

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lcec;->a:Lcec;

    .line 114
    .line 115
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    invoke-direct {v9, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v9

    .line 124
    :cond_4
    move-object v9, v3

    .line 125
    check-cast v9, Lccc;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcas;->C()V

    .line 128
    .line 129
    .line 130
    const v3, -0x6815fd56

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    if-ne v4, v6, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v6, Lqth;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    invoke-direct/range {v6 .. v11}, Lqth;-><init>(Lccc;Landroid/content/res/Configuration;Lccc;Lbpfw;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v6

    .line 160
    :cond_6
    check-cast v4, Lbphs;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcas;->C()V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v4, v5}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Lclq;->g:Lcln;

    .line 169
    .line 170
    invoke-static {v13}, Laro;->p(Lclq;)Lclq;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "scrollable_consent"

    .line 175
    .line 176
    invoke-static {v3, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v0, Lxoq;->b:Lbphs;

    .line 181
    .line 182
    iget-object v6, v0, Lxoq;->c:Lbphe;

    .line 183
    .line 184
    sget-object v7, Lclb;->k:Lclc;

    .line 185
    .line 186
    sget-object v8, Laox;->c:Laow;

    .line 187
    .line 188
    const/16 v9, 0x36

    .line 189
    .line 190
    invoke-static {v8, v7, v5, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5}, Lcas;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v5, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v14, Ldcc;->a:Lbphe;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcas;->P()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_7

    .line 220
    .line 221
    invoke-virtual {v5, v14}, Lcas;->u(Lbphe;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v5}, Lcas;->U()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v15, Ldcc;->e:Lbphs;

    .line 229
    .line 230
    invoke-static {v5, v8, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Ldcc;->d:Lbphs;

    .line 234
    .line 235
    invoke-static {v5, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Ldcc;->f:Lbphs;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-nez v16, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v9, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v5, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v9, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    sget-object v9, Ldcc;->c:Lbphs;

    .line 271
    .line 272
    invoke-static {v5, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Laro;->p(Lclq;)Lclq;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v10, Lclb;->a:Lcld;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static {v10, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v5}, Lcas;->c()J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    move-object/from16 p3, v1

    .line 295
    .line 296
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v5, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v5}, Lcas;->P()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_a

    .line 312
    .line 313
    invoke-virtual {v5, v14}, Lcas;->u(Lbphe;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-virtual {v5}, Lcas;->U()V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-static {v5, v10, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v1, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_b

    .line 331
    .line 332
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v1, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v5, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-static {v5, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v1, v5, v12}, Lzir;->aJ(Lclq;Lcas;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Laro;->p(Lclq;)Lclq;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lth;->i(Lclq;)Lclq;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lth;->g(Lclq;)Lclq;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v3, Laox;->e:Laop;

    .line 377
    .line 378
    const/16 v10, 0x36

    .line 379
    .line 380
    invoke-static {v3, v7, v5, v10}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v5}, Lcas;->c()J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v5}, Lcas;->P()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_d

    .line 408
    .line 409
    invoke-virtual {v5, v14}, Lcas;->u(Lbphe;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_d
    invoke-virtual {v5}, Lcas;->U()V

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-static {v5, v3, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_e

    .line 427
    .line 428
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v3, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_f

    .line 441
    .line 442
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v5, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v3, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-static {v5, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 453
    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v4, v5, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x8

    .line 466
    .line 467
    const/high16 v14, 0x41c00000    # 24.0f

    .line 468
    .line 469
    const/high16 v15, 0x41800000    # 16.0f

    .line 470
    .line 471
    move/from16 v16, v14

    .line 472
    .line 473
    invoke-static/range {v13 .. v18}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object v1, v13

    .line 478
    const v4, 0x7f140c57

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    iget-object v7, v7, Lbvp;->g:Ldoj;

    .line 490
    .line 491
    move v8, v12

    .line 492
    new-instance v12, Ldue;

    .line 493
    .line 494
    const/4 v9, 0x3

    .line 495
    invoke-direct {v12, v9}, Ldue;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const v24, 0xfdfc

    .line 501
    .line 502
    .line 503
    move-object v10, v2

    .line 504
    move-object v2, v4

    .line 505
    move-object/from16 v21, v5

    .line 506
    .line 507
    const-wide/16 v4, 0x0

    .line 508
    .line 509
    move-object v11, v6

    .line 510
    move-object/from16 v20, v7

    .line 511
    .line 512
    const-wide/16 v6, 0x0

    .line 513
    .line 514
    move v13, v8

    .line 515
    const/4 v8, 0x0

    .line 516
    move v15, v9

    .line 517
    move-object v14, v10

    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    move-object/from16 v16, v11

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    move/from16 v18, v13

    .line 524
    .line 525
    move-object/from16 v17, v14

    .line 526
    .line 527
    const-wide/16 v13, 0x0

    .line 528
    .line 529
    move/from16 v19, v15

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v22, v16

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move-object/from16 v26, v17

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move/from16 v27, v18

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move/from16 v28, v19

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    move-object/from16 v29, v22

    .line 549
    .line 550
    const/16 v22, 0x30

    .line 551
    .line 552
    move-object/from16 p1, v1

    .line 553
    .line 554
    move/from16 v0, v28

    .line 555
    .line 556
    move-object/from16 v1, v29

    .line 557
    .line 558
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, v21

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0xa

    .line 566
    .line 567
    const/high16 v14, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    move/from16 v16, v14

    .line 571
    .line 572
    move-object/from16 v13, p1

    .line 573
    .line 574
    invoke-static/range {v13 .. v18}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v28, v13

    .line 579
    .line 580
    const v2, 0x7f140c58

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v4, v4, Lbvp;->g:Ldoj;

    .line 592
    .line 593
    new-instance v12, Ldue;

    .line 594
    .line 595
    invoke-direct {v12, v0}, Ldue;-><init>(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v20, v4

    .line 599
    .line 600
    const-wide/16 v4, 0x0

    .line 601
    .line 602
    const-wide/16 v13, 0x0

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v28 .. v28}, Laro;->q(Lclq;)Lclq;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static {v0, v2}, Laog;->i(Lclq;F)Lclq;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v3, Lclb;->e:Lcld;

    .line 625
    .line 626
    sget-object v4, Lxom;->a:Lbpht;

    .line 627
    .line 628
    const/16 v6, 0xc30

    .line 629
    .line 630
    const/4 v7, 0x4

    .line 631
    move-object/from16 v5, v21

    .line 632
    .line 633
    invoke-static/range {v2 .. v7}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 634
    .line 635
    .line 636
    sget-object v2, Lbheq;->bK:Lbbcz;

    .line 637
    .line 638
    new-instance v0, Lvzc;

    .line 639
    .line 640
    const/4 v3, 0x4

    .line 641
    invoke-direct {v0, v1, v3}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const v1, 0x179c8552

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v7, 0xc00

    .line 652
    .line 653
    const/4 v8, 0x6

    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    move-object v6, v5

    .line 657
    move-object v5, v0

    .line 658
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 659
    .line 660
    .line 661
    move-object v5, v6

    .line 662
    invoke-virtual {v5}, Lcas;->B()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Lcas;->B()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lcas;->B()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    iget-object v1, v0, Lxoq;->a:Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    invoke-virtual/range {p3 .. p3}, Lahr;->c()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    move-object/from16 v14, v26

    .line 680
    .line 681
    invoke-virtual {v5, v14}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Landroid/content/res/Configuration;

    .line 686
    .line 687
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 688
    .line 689
    if-ge v2, v3, :cond_10

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_10
    move/from16 v25, v27

    .line 693
    .line 694
    :goto_5
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 702
    .line 703
    return-object v1
.end method
