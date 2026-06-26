.class public final Lvqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lvqg;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic f:Lbphs;


# direct methods
.method public constructor <init>(Lvqg;ILandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/google/android/libraries/photos/media/MediaCollection;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqx;->a:Lvqg;

    .line 2
    .line 3
    iput p2, p0, Lvqx;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lvqx;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lvqx;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lvqx;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object p6, p0, Lvqx;->f:Lbphs;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lcas;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lclq;->g:Lcln;

    .line 22
    .line 23
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x41000000    # 8.0f

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-static {v2, v3, v4, v10}, Larc;->i(Lclq;FFI)Lclq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lclb;->n:Lclh;

    .line 36
    .line 37
    sget-object v11, Lclb;->j:Lclc;

    .line 38
    .line 39
    const/high16 v4, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v4, v11}, Laox;->h(FLclc;)Laoo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x36

    .line 46
    .line 47
    invoke-static {v4, v3, v6, v5}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v6}, Lcas;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v12, Ldcc;->a:Lbphe;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcas;->P()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6, v12}, Lcas;->u(Lbphe;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v6}, Lcas;->U()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v13, Ldcc;->e:Lbphs;

    .line 86
    .line 87
    invoke-static {v6, v3, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 88
    .line 89
    .line 90
    sget-object v14, Ldcc;->d:Lbphs;

    .line 91
    .line 92
    invoke-static {v6, v5, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 93
    .line 94
    .line 95
    sget-object v15, Ldcc;->f:Lbphs;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v3, v0, Lvqx;->a:Lvqg;

    .line 128
    .line 129
    sget-object v4, Ldcc;->c:Lbphs;

    .line 130
    .line 131
    invoke-static {v6, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lvqg;->b:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v5, Larn;->a:Larn;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->k(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    :cond_4
    :goto_1
    move-object v2, v7

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget v7, v0, Lvqx;->b:I

    .line 158
    .line 159
    new-instance v8, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 160
    .line 161
    sget-object v9, Laaso;->l:Laaso;

    .line 162
    .line 163
    invoke-direct {v8, v2, v7, v9}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v8

    .line 167
    :cond_6
    new-instance v2, Lnuu;

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    invoke-direct {v2, v7, v8}, Lnuu;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x42200000    # 40.0f

    .line 174
    .line 175
    invoke-static {v1, v7}, Laro;->h(Lclq;F)Lclq;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget v8, v3, Lvqg;->f:I

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    if-ne v8, v9, :cond_7

    .line 185
    .line 186
    const/high16 v9, 0x3f000000    # 0.5f

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move v9, v10

    .line 190
    :goto_2
    move/from16 v16, v8

    .line 191
    .line 192
    const/16 v8, 0x1b0

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move v5, v9

    .line 197
    const/16 v9, 0x28

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 p2, v1

    .line 206
    .line 207
    move-object/from16 v25, v3

    .line 208
    .line 209
    move-object v3, v7

    .line 210
    move/from16 v27, v16

    .line 211
    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    move-object/from16 v26, v18

    .line 215
    .line 216
    move-object/from16 v7, v21

    .line 217
    .line 218
    invoke-static/range {v2 .. v9}, Ljtb;->cY(Lnuu;Lclq;Lcqk;FLkotlin/jvm/functions/Function1;Lcas;II)V

    .line 219
    .line 220
    .line 221
    move-object v6, v7

    .line 222
    invoke-static/range {p2 .. p2}, Laro;->q(Lclq;)Lclq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2, v10}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Laox;->c:Laow;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v2, v11, v6, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v6}, Lcas;->c()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v6}, Lcas;->P()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_8

    .line 261
    .line 262
    invoke-virtual {v6, v12}, Lcas;->u(Lbphe;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {v6}, Lcas;->U()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v6, v4, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v4, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v4, v0, Lvqx;->c:Landroid/content/Context;

    .line 306
    .line 307
    move-object/from16 v5, v26

    .line 308
    .line 309
    invoke-static {v6, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 310
    .line 311
    .line 312
    move-object v7, v2

    .line 313
    move-object/from16 v1, v25

    .line 314
    .line 315
    iget-object v2, v1, Lvqg;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v8, v8, Lbvp;->m:Ldoj;

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const v24, 0xfffe

    .line 326
    .line 327
    .line 328
    move v9, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    move-object/from16 v20, v4

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v6

    .line 337
    .line 338
    move-object v10, v7

    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    move-object/from16 v16, v20

    .line 342
    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    move/from16 v19, v9

    .line 347
    .line 348
    move-object/from16 v17, v10

    .line 349
    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    move-object/from16 v22, v11

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    move-object/from16 v25, v12

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    move-object/from16 v26, v13

    .line 359
    .line 360
    move-object/from16 v28, v14

    .line 361
    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    move-object/from16 v29, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v30, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v31, v17

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v32, v18

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    move/from16 v33, v19

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move-object/from16 v34, v22

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    move-object/from16 v36, v25

    .line 388
    .line 389
    move-object/from16 v37, v26

    .line 390
    .line 391
    move-object/from16 v38, v28

    .line 392
    .line 393
    move-object/from16 v39, v29

    .line 394
    .line 395
    move-object/from16 v0, v30

    .line 396
    .line 397
    move-object/from16 v41, v31

    .line 398
    .line 399
    move-object/from16 v40, v32

    .line 400
    .line 401
    move-object/from16 v35, v34

    .line 402
    .line 403
    move-object/from16 v25, v1

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v6, v21

    .line 410
    .line 411
    const v2, 0x49f69d68    # 2020269.0f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v2, v27

    .line 418
    .line 419
    if-eq v2, v1, :cond_c

    .line 420
    .line 421
    add-int/lit8 v8, v2, -0x1

    .line 422
    .line 423
    if-eq v8, v1, :cond_b

    .line 424
    .line 425
    const v1, 0x7f140b47

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_4

    .line 433
    :cond_b
    const v1, 0x7f140b48

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_4
    move-object v2, v1

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, Lbvp;->k:Ldoj;

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const v24, 0xfffe

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const-wide/16 v4, 0x0

    .line 457
    .line 458
    move-object/from16 v21, v6

    .line 459
    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const-wide/16 v9, 0x0

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const-wide/16 v13, 0x0

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move-object/from16 v20, v1

    .line 481
    .line 482
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v6, v21

    .line 486
    .line 487
    :cond_c
    invoke-virtual {v6}, Lcas;->C()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lcas;->B()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, v25

    .line 494
    .line 495
    iget-boolean v2, v1, Lvqg;->c:Z

    .line 496
    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    move-object/from16 v9, p0

    .line 500
    .line 501
    iget-object v1, v9, Lvqx;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 502
    .line 503
    iget-object v2, v9, Lvqx;->d:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    const v3, -0x235efa78

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Lbhfr;->az:Lbbcz;

    .line 512
    .line 513
    new-instance v4, Lkus;

    .line 514
    .line 515
    const/16 v5, 0x11

    .line 516
    .line 517
    invoke-direct {v4, v2, v1, v0, v5}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 518
    .line 519
    .line 520
    const v0, -0x3e34acae

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/16 v7, 0xc00

    .line 528
    .line 529
    const/4 v8, 0x6

    .line 530
    move-object v2, v3

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lcas;->C()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_d
    move-object/from16 v9, p0

    .line 542
    .line 543
    iget-object v2, v1, Lvqg;->e:Lbfel;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_12

    .line 550
    .line 551
    const v2, -0x23588017

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    new-array v2, v8, [Ljava/lang/Object;

    .line 559
    .line 560
    const v3, 0x6e3c21fe

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 571
    .line 572
    if-ne v3, v4, :cond_e

    .line 573
    .line 574
    new-instance v3, Lrrw;

    .line 575
    .line 576
    const/16 v4, 0xb

    .line 577
    .line 578
    invoke-direct {v3, v4}, Lrrw;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    move-object v4, v3

    .line 585
    check-cast v4, Lbphe;

    .line 586
    .line 587
    invoke-virtual {v6}, Lcas;->C()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v21, v6

    .line 591
    .line 592
    const/16 v6, 0xc00

    .line 593
    .line 594
    const/4 v7, 0x6

    .line 595
    const/4 v3, 0x0

    .line 596
    move-object/from16 v5, v21

    .line 597
    .line 598
    invoke-static/range {v2 .. v7}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v6, v5

    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    check-cast v17, Lccc;

    .line 606
    .line 607
    move-object/from16 v2, v35

    .line 608
    .line 609
    move-object/from16 v7, v41

    .line 610
    .line 611
    invoke-static {v7, v2, v6, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v6}, Lcas;->c()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object/from16 v5, p2

    .line 628
    .line 629
    invoke-static {v6, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v6}, Lcas;->P()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_f

    .line 641
    .line 642
    move-object/from16 v7, v36

    .line 643
    .line 644
    invoke-virtual {v6, v7}, Lcas;->u(Lbphe;)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_f
    invoke-virtual {v6}, Lcas;->U()V

    .line 649
    .line 650
    .line 651
    :goto_5
    move-object/from16 v7, v37

    .line 652
    .line 653
    invoke-static {v6, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v2, v38

    .line 657
    .line 658
    invoke-static {v6, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_10

    .line 666
    .line 667
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_11

    .line 680
    .line 681
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, v39

    .line 689
    .line 690
    invoke-virtual {v6, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 691
    .line 692
    .line 693
    :cond_11
    iget-object v2, v9, Lvqx;->f:Lbphs;

    .line 694
    .line 695
    move-object/from16 v3, v40

    .line 696
    .line 697
    invoke-static {v6, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v19, v2

    .line 701
    .line 702
    sget-object v2, Lbhei;->J:Lbbcz;

    .line 703
    .line 704
    new-instance v16, Lbbo;

    .line 705
    .line 706
    const/16 v21, 0xa

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    move-object/from16 v20, v0

    .line 711
    .line 712
    move-object/from16 v18, v1

    .line 713
    .line 714
    invoke-direct/range {v16 .. v22}, Lbbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v16

    .line 718
    .line 719
    const v1, 0x4ffdd513    # 8.5171994E9f

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const/16 v7, 0xc00

    .line 727
    .line 728
    const/4 v8, 0x6

    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Lcas;->B()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lcas;->C()V

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_12
    const v0, -0x23478c93

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Lcas;->C()V

    .line 748
    .line 749
    .line 750
    :goto_6
    invoke-virtual {v6}, Lcas;->B()V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 754
    .line 755
    return-object v0
.end method
