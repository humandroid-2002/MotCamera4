.class public final Lamyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lccc;Lamzb;II)V
    .locals 0

    .line 1
    iput p4, p0, Lamyx;->d:I

    iput-object p1, p0, Lamyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamyx;->c:Ljava/lang/Object;

    iput p3, p0, Lamyx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamyx;->d:I

    iput-object p1, p0, Lamyx;->b:Ljava/lang/Object;

    iput p2, p0, Lamyx;->a:I

    iput-object p3, p0, Lamyx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamyx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Laqn;

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    check-cast v13, Lcas;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v4, 0x11

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Lamyx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lkwf;

    .line 62
    .line 63
    invoke-virtual {v4}, Lkwf;->a()Lbbcz;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lkwf;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lkwf;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4}, Lkwf;->e()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x3

    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    const v6, 0x7f08091c

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_2
    invoke-virtual {v4}, Lkwf;->d()V

    .line 91
    .line 92
    .line 93
    const v7, 0x7f08086b

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4}, Lkwf;->e()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v9, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Lkwq;

    .line 111
    .line 112
    iget-object v9, v9, Lkwq;->a:Lbfel;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object v9, Lbflx;->a:Lbfel;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v4}, Lkwf;->e()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ne v10, v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v10, v4

    .line 130
    check-cast v10, Lkwq;

    .line 131
    .line 132
    iget v10, v10, Lkwq;->b:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v10, v2

    .line 136
    :goto_4
    invoke-virtual {v4}, Lkwf;->c()Lbphe;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget v4, v0, Lamyx;->a:I

    .line 141
    .line 142
    iget-object v11, v0, Lamyx;->c:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v4 .. v14}, Lkwk;->d(ILbbcz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lbfel;ILkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lmvk;

    .line 155
    .line 156
    move-object/from16 v9, p2

    .line 157
    .line 158
    check-cast v9, Lcas;

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lclq;->g:Lcln;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/high16 v7, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-static {v5, v6, v7, v8}, Larc;->i(Lclq;FFI)Lclq;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const v6, 0x4c5de2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lamyx;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v11, v7, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v11, Lamwr;

    .line 204
    .line 205
    const/16 v7, 0xd

    .line 206
    .line 207
    invoke-direct {v11, v6, v7}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v11, Lbphe;

    .line 214
    .line 215
    invoke-virtual {v9}, Lcas;->C()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v4, v4, 0xe

    .line 219
    .line 220
    invoke-static {v1, v11, v9, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v15, 0xf

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static/range {v10 .. v15}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v4, v0, Lamyx;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget v7, v0, Lamyx;->a:I

    .line 236
    .line 237
    const/high16 v10, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-static {v10}, Laox;->g(F)Laop;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, Lclb;->m:Lclh;

    .line 244
    .line 245
    const/4 v12, 0x6

    .line 246
    invoke-static {v10, v11, v9, v12}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v9}, Lcas;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v9, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v13, Ldcc;->a:Lbphe;

    .line 267
    .line 268
    invoke-virtual {v9}, Lcas;->P()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_9

    .line 276
    .line 277
    invoke-virtual {v9, v13}, Lcas;->u(Lbphe;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-virtual {v9}, Lcas;->U()V

    .line 282
    .line 283
    .line 284
    :goto_6
    sget-object v13, Ldcc;->e:Lbphs;

    .line 285
    .line 286
    invoke-static {v9, v10, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Ldcc;->d:Lbphs;

    .line 290
    .line 291
    invoke-static {v9, v12, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 292
    .line 293
    .line 294
    sget-object v10, Ldcc;->f:Lbphs;

    .line 295
    .line 296
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_a

    .line 301
    .line 302
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_b

    .line 315
    .line 316
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v9, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v11, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    sget-object v10, Ldcc;->c:Lbphs;

    .line 327
    .line 328
    invoke-static {v9, v1, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 329
    .line 330
    .line 331
    check-cast v4, Lamzb;

    .line 332
    .line 333
    invoke-virtual {v4}, Lamzb;->b()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lamzc;

    .line 342
    .line 343
    invoke-static {v6}, Lb;->bk(Lccc;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    const v1, 0x7c9585de

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f141a39

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v9}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v9}, Lcas;->C()V

    .line 363
    .line 364
    .line 365
    :goto_7
    move-object v4, v1

    .line 366
    goto :goto_9

    .line 367
    :cond_c
    const v4, 0x7c971c04

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v4}, Lcas;->N(I)V

    .line 371
    .line 372
    .line 373
    if-ne v7, v3, :cond_d

    .line 374
    .line 375
    const v1, 0x7c98343a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 379
    .line 380
    .line 381
    const v1, 0x7f141a67

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v9}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v9}, Lcas;->C()V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_d
    const v3, 0x7c99c1c7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 399
    .line 400
    invoke-virtual {v9, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v1, v3}, Larcg;->dL(Lamzc;Landroid/content/Context;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v9}, Lcas;->C()V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual {v9}, Lcas;->C()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :goto_9
    const-string v1, "thinking_display_title"

    .line 418
    .line 419
    invoke-static {v5, v1}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v9}, Ltl;->t(Lcas;)Lbvp;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v3, v3, Lbvp;->o:Ldoj;

    .line 428
    .line 429
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-wide v10, v7, Lbny;->A:J

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const v26, 0xfff8

    .line 438
    .line 439
    .line 440
    move v7, v8

    .line 441
    move-object/from16 v23, v9

    .line 442
    .line 443
    const-wide/16 v8, 0x0

    .line 444
    .line 445
    move v12, v7

    .line 446
    move-wide/from16 v28, v10

    .line 447
    .line 448
    move-object v11, v6

    .line 449
    move-wide/from16 v6, v28

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    move-object v13, v11

    .line 453
    move v14, v12

    .line 454
    const-wide/16 v11, 0x0

    .line 455
    .line 456
    move-object v15, v13

    .line 457
    const/4 v13, 0x0

    .line 458
    move/from16 v16, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v17, v15

    .line 462
    .line 463
    move/from16 v18, v16

    .line 464
    .line 465
    const-wide/16 v15, 0x0

    .line 466
    .line 467
    move-object/from16 v19, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move/from16 v20, v18

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move-object/from16 v21, v19

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move/from16 v22, v20

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move-object/from16 v24, v21

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v27, v24

    .line 488
    .line 489
    const/16 v24, 0x30

    .line 490
    .line 491
    move-object/from16 v28, v5

    .line 492
    .line 493
    move-object v5, v1

    .line 494
    move-object/from16 v1, v28

    .line 495
    .line 496
    move/from16 v28, v22

    .line 497
    .line 498
    move-object/from16 v22, v3

    .line 499
    .line 500
    move/from16 v3, v28

    .line 501
    .line 502
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v9, v23

    .line 506
    .line 507
    invoke-static/range {v27 .. v27}, Lb;->bk(Lccc;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eq v3, v4, :cond_e

    .line 512
    .line 513
    const v3, 0x7f080212

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    const v3, 0x7f080211

    .line 518
    .line 519
    .line 520
    :goto_a
    invoke-static {v3, v9, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-wide v7, v2, Lbny;->A:J

    .line 529
    .line 530
    const/high16 v2, 0x41800000    # 16.0f

    .line 531
    .line 532
    invoke-static {v1, v2}, Laro;->h(Lclq;F)Lclq;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-wide v2, v2, Lbny;->F:J

    .line 541
    .line 542
    sget-object v5, Layz;->a:Layy;

    .line 543
    .line 544
    invoke-static {v1, v2, v3, v5}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const/16 v10, 0x30

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-static/range {v4 .. v11}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v23, v9

    .line 556
    .line 557
    invoke-virtual/range {v23 .. v23}, Lcas;->B()V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 561
    .line 562
    return-object v1
.end method
