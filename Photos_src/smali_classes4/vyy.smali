.class public final Lvyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lwar;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lwar;JZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyy;->a:Lwar;

    .line 2
    .line 3
    iput-wide p2, p0, Lvyy;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lvyy;->c:Z

    .line 6
    .line 7
    iput p5, p0, Lvyy;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapo;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcas;

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
    invoke-virtual {v7}, Lcas;->ad()Z

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
    invoke-virtual {v7}, Lcas;->H()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 41
    .line 42
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v2, v15, v3, v4}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v0, Lvyy;->a:Lwar;

    .line 54
    .line 55
    iget-wide v8, v0, Lvyy;->b:J

    .line 56
    .line 57
    iget-boolean v6, v0, Lvyy;->c:Z

    .line 58
    .line 59
    iget v10, v0, Lvyy;->d:F

    .line 60
    .line 61
    sget-object v11, Lclb;->e:Lcld;

    .line 62
    .line 63
    invoke-static {v11, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v7}, Lcas;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v14, Ldcc;->a:Lbphe;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcas;->P()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Lcas;->u(Lbphe;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v7}, Lcas;->U()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v3, Ldcc;->e:Lbphs;

    .line 102
    .line 103
    invoke-static {v7, v11, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Ldcc;->d:Lbphs;

    .line 107
    .line 108
    invoke-static {v7, v13, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Ldcc;->f:Lbphs;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v4, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v4, Ldcc;->c:Lbphs;

    .line 144
    .line 145
    invoke-static {v7, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Laph;->a:Laph;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    const v12, 0x539754aa    # 1.299921E12f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12}, Lcas;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v12, v2, v6, v0}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v2, Laox;->c:Laow;

    .line 172
    .line 173
    sget-object v0, Lclb;->j:Lclc;

    .line 174
    .line 175
    invoke-static {v2, v0, v7, v6}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7}, Lcas;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    invoke-static/range {v18 .. v19}, Lb;->bg(J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v7, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v7}, Lcas;->P()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v14}, Lcas;->u(Lbphe;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v7}, Lcas;->U()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v7, v0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-static {v7, v12, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 248
    .line 249
    .line 250
    if-eqz v17, :cond_8

    .line 251
    .line 252
    const/high16 v0, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-static {v1, v0}, Larc;->d(Lclq;F)Lclq;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/high16 v3, -0x3e800000    # -16.0f

    .line 259
    .line 260
    add-float/2addr v3, v10

    .line 261
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/high16 v3, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-static {v3}, Layz;->b(F)Layy;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v2, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    const/high16 v0, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-static {v1, v10}, Laro;->h(Lclq;F)Lclq;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_3
    sget-object v3, Ldhz;->e:Lccn;

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ldus;

    .line 289
    .line 290
    invoke-interface {v3, v10}, Ldus;->eW(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v4, v5, Lwar;->b:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v4}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 301
    .line 302
    sget-object v6, Lcyg;->a:Lcyh;

    .line 303
    .line 304
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-wide v10, v10, Lbny;->G:J

    .line 309
    .line 310
    invoke-static {v2, v10, v11}, Lafo;->c(Lclq;J)Lclq;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v10, 0x4c5de2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Lcas;->W(I)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v10, :cond_9

    .line 329
    .line 330
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-ne v11, v10, :cond_a

    .line 333
    .line 334
    :cond_9
    new-instance v11, Laua;

    .line 335
    .line 336
    const/4 v10, 0x6

    .line 337
    invoke-direct {v11, v3, v10}, Laua;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcas;->C()V

    .line 346
    .line 347
    .line 348
    const/16 v13, 0x6030

    .line 349
    .line 350
    const/16 v14, 0x1e8

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move-object v10, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    move-object/from16 v21, v7

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    move-wide/from16 v18, v8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v12, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object/from16 p1, v4

    .line 365
    .line 366
    move-object v4, v2

    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 p2, v1

    .line 370
    .line 371
    move-object v0, v12

    .line 372
    move-object/from16 p1, v15

    .line 373
    .line 374
    move/from16 v25, v17

    .line 375
    .line 376
    move-object/from16 v12, v21

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v15, 0x3

    .line 380
    invoke-static/range {v2 .. v14}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lwar;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static/range {p2 .. p2}, Laro;->q(Lclq;)Lclq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v0, v3, v1, v15}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/high16 v3, 0x41400000    # 12.0f

    .line 395
    .line 396
    const/high16 v4, 0x41000000    # 8.0f

    .line 397
    .line 398
    invoke-static {v0, v4, v4, v4, v3}, Larc;->f(Lclq;FFFF)Lclq;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static/range {v21 .. v21}, Ltl;->t(Lcas;)Lbvp;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lbvp;->n:Ldoj;

    .line 407
    .line 408
    new-instance v12, Ldue;

    .line 409
    .line 410
    const/4 v5, 0x5

    .line 411
    invoke-direct {v12, v5}, Ldue;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const v24, 0xfdf8

    .line 417
    .line 418
    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move-wide/from16 v26, v18

    .line 432
    .line 433
    move/from16 v19, v4

    .line 434
    .line 435
    move-wide/from16 v4, v26

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    move/from16 v20, v19

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v22, 0x30

    .line 444
    .line 445
    move-object/from16 v20, v0

    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v7, v21

    .line 453
    .line 454
    invoke-virtual {v7}, Lcas;->B()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Lcas;->C()V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_b
    move-object/from16 p2, v1

    .line 462
    .line 463
    move/from16 v25, v6

    .line 464
    .line 465
    move-wide v4, v8

    .line 466
    move-object v0, v15

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v15, 0x3

    .line 469
    const v2, 0x53ac5c02

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 473
    .line 474
    .line 475
    const v2, 0x7f140b9b

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static/range {p2 .. p2}, Laro;->p(Lclq;)Lclq;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static {v3, v6, v1, v15}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v6, "NoneOfThese"

    .line 492
    .line 493
    invoke-static {v3, v6}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v12, Ldue;

    .line 498
    .line 499
    invoke-direct {v12, v15}, Ldue;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v6, v6, Lbvp;->n:Ldoj;

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const v24, 0xfdf8

    .line 511
    .line 512
    .line 513
    move-object/from16 v20, v6

    .line 514
    .line 515
    move-object/from16 v21, v7

    .line 516
    .line 517
    const-wide/16 v6, 0x0

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const-wide/16 v13, 0x0

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v22, 0x30

    .line 535
    .line 536
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v7, v21

    .line 540
    .line 541
    invoke-virtual {v7}, Lcas;->C()V

    .line 542
    .line 543
    .line 544
    :goto_4
    if-eqz v25, :cond_c

    .line 545
    .line 546
    const v2, 0x53b1cd50

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 550
    .line 551
    .line 552
    const v2, 0x7f080865

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v7, v1}, Lcck;->x(ILcas;I)Lcst;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    const/high16 v4, 0x41000000    # 8.0f

    .line 562
    .line 563
    invoke-static {v3, v4}, Larc;->d(Lclq;F)Lclq;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v3, Lclb;->a:Lcld;

    .line 568
    .line 569
    invoke-interface {v0, v1, v3}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-wide v5, v0, Lbny;->a:J

    .line 578
    .line 579
    const/16 v8, 0x30

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const-string v3, ""

    .line 583
    .line 584
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lcas;->C()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v21, v7

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_c
    move-object/from16 v3, p2

    .line 594
    .line 595
    const/high16 v4, 0x41000000    # 8.0f

    .line 596
    .line 597
    const v2, 0x53b647b5

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 601
    .line 602
    .line 603
    const v2, 0x7f080996

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v7, v1}, Lcck;->x(ILcas;I)Lcst;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v3, v4}, Larc;->d(Lclq;F)Lclq;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v3, Lclb;->a:Lcld;

    .line 615
    .line 616
    invoke-interface {v0, v1, v3}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/16 v8, 0x30

    .line 621
    .line 622
    const/16 v9, 0x8

    .line 623
    .line 624
    const-string v3, ""

    .line 625
    .line 626
    const-wide/16 v5, 0x0

    .line 627
    .line 628
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v21, v7

    .line 632
    .line 633
    invoke-virtual/range {v21 .. v21}, Lcas;->C()V

    .line 634
    .line 635
    .line 636
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 637
    .line 638
    .line 639
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 640
    .line 641
    return-object v0
.end method
