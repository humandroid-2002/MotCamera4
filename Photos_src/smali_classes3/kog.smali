.class final Lkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lbphe;

.field final synthetic d:Lcom/google/android/apps/photos/mediamodel/MediaModel;


# direct methods
.method public constructor <init>(ZZLbphe;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkog;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lkog;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkog;->c:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lkog;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

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
    sget-object v15, Lclq;->g:Lcln;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v15, v4, v5, v3}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v6, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v7, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v3, v6, v7, v6, v4}, Larc;->f(Lclq;FFFF)Lclq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, v0, Lkog;->a:Z

    .line 46
    .line 47
    const/high16 v7, 0x41e00000    # 28.0f

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v8, v4, :cond_0

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v4, v7, v7}, Layz;->c(FFFF)Layy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v4, v0, Lkog;->b:Z

    .line 65
    .line 66
    const v7, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const v9, 0x400cdeef

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v9}, Lcas;->N(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-wide v9, v9, Lbny;->F:J

    .line 82
    .line 83
    invoke-virtual {v12}, Lcas;->C()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v9, 0x400e2dc2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lcas;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-wide v9, v9, Lbny;->q:J

    .line 98
    .line 99
    invoke-static {v9, v10, v7}, Lcpl;->h(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v12}, Lcas;->C()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v3, v9, v10}, Lafo;->c(Lclq;J)Lclq;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const v3, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lkog;->c:Lbphe;

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v11, v10, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v11, Lklq;

    .line 133
    .line 134
    const/16 v10, 0xf

    .line 135
    .line 136
    invoke-direct {v11, v9, v10}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v11, Lbphe;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcas;->C()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v2, 0xe

    .line 148
    .line 149
    invoke-static {v1, v11, v12, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const/16 v21, 0xe

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move/from16 v17, v4

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move v10, v2

    .line 166
    iget-object v2, v0, Lkog;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 167
    .line 168
    sget-object v11, Laox;->a:Laoo;

    .line 169
    .line 170
    sget-object v13, Lclb;->n:Lclh;

    .line 171
    .line 172
    const/16 v14, 0x36

    .line 173
    .line 174
    invoke-static {v11, v13, v12, v14}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v12}, Lcas;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v12, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v3, Ldcc;->a:Lbphe;

    .line 195
    .line 196
    invoke-virtual {v12}, Lcas;->P()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_4

    .line 204
    .line 205
    invoke-virtual {v12, v3}, Lcas;->u(Lbphe;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v12}, Lcas;->U()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v3, Ldcc;->e:Lbphs;

    .line 213
    .line 214
    invoke-static {v12, v11, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Ldcc;->d:Lbphs;

    .line 218
    .line 219
    invoke-static {v12, v14, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Ldcc;->f:Lbphs;

    .line 223
    .line 224
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_5

    .line 229
    .line 230
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v11, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_6

    .line 243
    .line 244
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v11, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    sget-object v3, Ldcc;->c:Lbphs;

    .line 255
    .line 256
    invoke-static {v12, v4, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Larn;->a:Larn;

    .line 260
    .line 261
    const/high16 v4, 0x42980000    # 76.0f

    .line 262
    .line 263
    invoke-static {v15, v4}, Laro;->h(Lclq;F)Lclq;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/high16 v11, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v4, v11}, Larc;->d(Lclq;F)Lclq;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v13, Lbpx;->a:Leoa;

    .line 274
    .line 275
    invoke-static {}, Ltl;->w()Leoo;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13, v12}, Ltl;->u(Leoo;Lcas;)Lcqk;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v4, v13}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v17, :cond_7

    .line 288
    .line 289
    const v5, 0x5c1df299

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v5}, Lcas;->N(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-wide v13, v5, Lbny;->h:J

    .line 300
    .line 301
    invoke-virtual {v12}, Lcas;->C()V

    .line 302
    .line 303
    .line 304
    move v5, v8

    .line 305
    goto :goto_3

    .line 306
    :cond_7
    const v13, 0x5c1dfc5a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v13}, Lcas;->N(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    iget-wide v13, v13, Lbny;->q:J

    .line 317
    .line 318
    invoke-static {v13, v14, v7}, Lcpl;->h(JF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    invoke-virtual {v12}, Lcas;->C()V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-static {v4, v13, v14}, Lafo;->c(Lclq;J)Lclq;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move v7, v6

    .line 330
    sget-object v6, Lcyg;->a:Lcyh;

    .line 331
    .line 332
    const v13, 0x7f1403f1

    .line 333
    .line 334
    .line 335
    move-object v14, v3

    .line 336
    invoke-static {v13, v12}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move/from16 v16, v13

    .line 341
    .line 342
    const/16 v13, 0x6000

    .line 343
    .line 344
    move-object/from16 v17, v14

    .line 345
    .line 346
    const/16 v14, 0x3e8

    .line 347
    .line 348
    move/from16 v18, v5

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move/from16 v19, v7

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    move/from16 v20, v8

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    move-object/from16 v21, v9

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    move/from16 v22, v10

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    move/from16 v23, v11

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 p1, v1

    .line 367
    .line 368
    move-object/from16 v1, v17

    .line 369
    .line 370
    move/from16 p3, v18

    .line 371
    .line 372
    move-object/from16 p2, v21

    .line 373
    .line 374
    move/from16 v25, v22

    .line 375
    .line 376
    move/from16 v0, v23

    .line 377
    .line 378
    invoke-static/range {v2 .. v14}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15, v0}, Laro;->h(Lclq;F)Lclq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v12}, Larr;->a(Lclq;Lcas;)V

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-interface {v1, v15, v0, v2}, Larm;->a(Lclq;FZ)Lclq;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const v1, 0x7f1403f1

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v12}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v4, v4, Lbvp;->m:Ldoj;

    .line 407
    .line 408
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-wide v5, v5, Lbny;->q:J

    .line 413
    .line 414
    move/from16 v7, p3

    .line 415
    .line 416
    if-eq v2, v7, :cond_8

    .line 417
    .line 418
    const v0, 0x3ec28f5c    # 0.38f

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-static {v5, v6, v0}, Lcpl;->h(JF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const v24, 0xfff8

    .line 428
    .line 429
    .line 430
    move-object/from16 v20, v4

    .line 431
    .line 432
    move-wide v4, v5

    .line 433
    move/from16 v18, v7

    .line 434
    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    move-object/from16 v21, v12

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    move-object v0, v15

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move/from16 v2, v18

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    move/from16 v26, v2

    .line 461
    .line 462
    move-object v2, v1

    .line 463
    move/from16 v1, v26

    .line 464
    .line 465
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v12, v21

    .line 469
    .line 470
    const v2, 0x5c1e4b2f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 474
    .line 475
    .line 476
    if-eqz v1, :cond_b

    .line 477
    .line 478
    const/high16 v7, 0x41800000    # 16.0f

    .line 479
    .line 480
    invoke-static {v0, v7}, Larc;->d(Lclq;F)Lclq;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {}, Ltl;->w()Leoo;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1, v12}, Ltl;->u(Leoo;Lcas;)Lcqk;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0, v1}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/high16 v1, 0x42000000    # 32.0f

    .line 497
    .line 498
    invoke-static {v0, v1}, Laro;->h(Lclq;F)Lclq;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const v1, 0x27aed621

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-wide v1, v1, Lbny;->h:J

    .line 513
    .line 514
    invoke-virtual {v12}, Lcas;->C()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1, v2}, Lafo;->c(Lclq;J)Lclq;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const v0, 0x4c5de2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p2

    .line 528
    .line 529
    invoke-virtual {v12, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v1, :cond_9

    .line 538
    .line 539
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-ne v2, v1, :cond_a

    .line 542
    .line 543
    :cond_9
    new-instance v2, Lklq;

    .line 544
    .line 545
    const/16 v1, 0x10

    .line 546
    .line 547
    invoke-direct {v2, v0, v1}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_a
    check-cast v2, Lbphe;

    .line 554
    .line 555
    invoke-virtual {v12}, Lcas;->C()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, p1

    .line 559
    .line 560
    move/from16 v10, v25

    .line 561
    .line 562
    invoke-static {v0, v2, v12, v10}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v7, Lkpm;->c:Lbphs;

    .line 567
    .line 568
    const/high16 v9, 0x180000

    .line 569
    .line 570
    const/16 v10, 0x38

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    move-object v8, v12

    .line 576
    invoke-static/range {v2 .. v10}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 577
    .line 578
    .line 579
    :cond_b
    invoke-virtual {v12}, Lcas;->C()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Lcas;->B()V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 586
    .line 587
    return-object v0
.end method
