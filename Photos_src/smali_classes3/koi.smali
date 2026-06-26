.class final Lkoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbphe;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbphe;


# direct methods
.method public constructor <init>(ZLbphe;ZLcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/content/Context;IZLbphe;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkoi;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkoi;->b:Lbphe;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkoi;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkoi;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    iput-object p5, p0, Lkoi;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput p6, p0, Lkoi;->f:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lkoi;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lkoi;->h:Lbphe;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

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
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lclq;->g:Lcln;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-static {v3, v4, v5, v7}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, Laro;->q(Lclq;)Lclq;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/high16 v9, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x2

    .line 39
    invoke-static {v8, v9, v10, v11}, Larc;->i(Lclq;FFI)Lclq;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/high16 v10, 0x41e00000    # 28.0f

    .line 44
    .line 45
    const/high16 v12, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v10, v10, v12, v12}, Layz;->c(FFFF)Layy;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v8, v10}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-boolean v13, v0, Lkoi;->a:Z

    .line 56
    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    const v10, 0x3edab501

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v10}, Lcas;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-wide v14, v10, Lbny;->F:J

    .line 70
    .line 71
    invoke-virtual {v6}, Lcas;->C()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v10, 0x3edc03d4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v10}, Lcas;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-wide v14, v10, Lbny;->q:J

    .line 86
    .line 87
    const v10, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v15, v10}, Lcpl;->h(JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-virtual {v6}, Lcas;->C()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v8, v14, v15}, Lafo;->c(Lclq;J)Lclq;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const v8, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lcas;->N(I)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lkoi;->b:Lbphe;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-nez v14, :cond_1

    .line 118
    .line 119
    sget-object v14, Lcao;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v15, v14, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v15, Lklq;

    .line 124
    .line 125
    const/16 v14, 0x11

    .line 126
    .line 127
    invoke-direct {v15, v10, v14}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v15, Lbphe;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcas;->C()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v2, v2, 0xe

    .line 139
    .line 140
    invoke-static {v1, v15, v6, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 v17, 0xe

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v12 .. v17}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-boolean v14, v0, Lkoi;->c:Z

    .line 153
    .line 154
    iget-object v15, v0, Lkoi;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 155
    .line 156
    iget-object v4, v0, Lkoi;->e:Landroid/content/Context;

    .line 157
    .line 158
    iget v7, v0, Lkoi;->f:I

    .line 159
    .line 160
    move/from16 v16, v7

    .line 161
    .line 162
    iget-boolean v7, v0, Lkoi;->g:Z

    .line 163
    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    iget-object v7, v0, Lkoi;->h:Lbphe;

    .line 167
    .line 168
    move-object/from16 v18, v7

    .line 169
    .line 170
    sget-object v7, Laox;->a:Laoo;

    .line 171
    .line 172
    sget-object v8, Lclb;->n:Lclh;

    .line 173
    .line 174
    const/16 v9, 0x36

    .line 175
    .line 176
    invoke-static {v7, v8, v6, v9}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6}, Lcas;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    invoke-static/range {v20 .. v21}, Lb;->bg(J)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v6, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    sget-object v7, Ldcc;->a:Lbphe;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcas;->P()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    if-eqz v22, :cond_3

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lcas;->u(Lbphe;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v6}, Lcas;->U()V

    .line 214
    .line 215
    .line 216
    :goto_1
    move/from16 v22, v9

    .line 217
    .line 218
    sget-object v9, Ldcc;->e:Lbphs;

    .line 219
    .line 220
    invoke-static {v6, v8, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Ldcc;->d:Lbphs;

    .line 224
    .line 225
    invoke-static {v6, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 226
    .line 227
    .line 228
    sget-object v11, Ldcc;->f:Lbphs;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    if-nez v23, :cond_4

    .line 235
    .line 236
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v5, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    :cond_4
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v0, Ldcc;->c:Lbphs;

    .line 261
    .line 262
    invoke-static {v6, v12, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Larn;->a:Larn;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static {v14, v15, v13, v6, v12}, Ljtb;->bI(ZLcom/google/android/apps/photos/mediamodel/MediaModel;ZLcas;I)V

    .line 269
    .line 270
    .line 271
    const/high16 v15, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v3, v15}, Laro;->h(Lclq;F)Lclq;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v15, v6}, Larr;->a(Lclq;Lcas;)V

    .line 278
    .line 279
    .line 280
    const/high16 v15, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    invoke-interface {v5, v3, v15, v12}, Larm;->a(Lclq;FZ)Lclq;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v15, Laox;->c:Laow;

    .line 288
    .line 289
    move/from16 v22, v12

    .line 290
    .line 291
    sget-object v12, Lclb;->j:Lclc;

    .line 292
    .line 293
    move/from16 v24, v2

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v15, v12, v6, v2}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v6}, Lcas;->c()J

    .line 301
    .line 302
    .line 303
    move-result-wide v25

    .line 304
    invoke-static/range {v25 .. v26}, Lb;->bg(J)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v6, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v6}, Lcas;->P()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 320
    .line 321
    .line 322
    move-result v25

    .line 323
    if-eqz v25, :cond_6

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Lcas;->u(Lbphe;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    invoke-virtual {v6}, Lcas;->U()V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-static {v6, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v15, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_7

    .line 343
    .line 344
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v12, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_8

    .line 357
    .line 358
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-static {v6, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 369
    .line 370
    .line 371
    if-eqz v14, :cond_a

    .line 372
    .line 373
    const v2, -0x5db60063

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v5, 0x2

    .line 384
    new-array v5, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    const-string v12, "count"

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    aput-object v12, v5, v23

    .line 391
    .line 392
    aput-object v2, v5, v22

    .line 393
    .line 394
    const v2, 0x7f140381

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v2, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v4, v4, Lbvp;->m:Ldoj;

    .line 406
    .line 407
    move/from16 v12, v23

    .line 408
    .line 409
    const/16 v23, 0xc30

    .line 410
    .line 411
    move/from16 v5, v24

    .line 412
    .line 413
    const v24, 0xd7fe

    .line 414
    .line 415
    .line 416
    move-object v15, v3

    .line 417
    const/4 v3, 0x0

    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move/from16 v16, v5

    .line 421
    .line 422
    const-wide/16 v4, 0x0

    .line 423
    .line 424
    move-object/from16 v25, v7

    .line 425
    .line 426
    move-object/from16 v22, v21

    .line 427
    .line 428
    move-object/from16 v21, v6

    .line 429
    .line 430
    const-wide/16 v6, 0x0

    .line 431
    .line 432
    move-object/from16 v26, v8

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    move-object/from16 v28, v9

    .line 436
    .line 437
    move-object/from16 v27, v10

    .line 438
    .line 439
    const-wide/16 v9, 0x0

    .line 440
    .line 441
    move-object/from16 v29, v11

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move/from16 v30, v12

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    move/from16 v31, v13

    .line 448
    .line 449
    move/from16 v32, v14

    .line 450
    .line 451
    const-wide/16 v13, 0x0

    .line 452
    .line 453
    move-object/from16 v33, v15

    .line 454
    .line 455
    const/4 v15, 0x2

    .line 456
    move/from16 v34, v16

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move/from16 v35, v17

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    move-object/from16 v36, v18

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/high16 v37, 0x41800000    # 16.0f

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object/from16 v38, v22

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    move-object/from16 p1, v0

    .line 477
    .line 478
    move-object/from16 v39, v1

    .line 479
    .line 480
    move-object/from16 v43, v25

    .line 481
    .line 482
    move-object/from16 v45, v26

    .line 483
    .line 484
    move-object/from16 v40, v27

    .line 485
    .line 486
    move-object/from16 v44, v28

    .line 487
    .line 488
    move-object/from16 v46, v29

    .line 489
    .line 490
    move-object/from16 v1, v33

    .line 491
    .line 492
    move/from16 v41, v34

    .line 493
    .line 494
    move-object/from16 v42, v36

    .line 495
    .line 496
    move/from16 v0, v37

    .line 497
    .line 498
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v6, v21

    .line 502
    .line 503
    if-eqz v35, :cond_9

    .line 504
    .line 505
    const v2, -0x5daefdc7

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 509
    .line 510
    .line 511
    const v2, 0x7f1403ec

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v6}, Lcas;->C()V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_9
    const v2, -0x5dad2d43

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 526
    .line 527
    .line 528
    const v2, 0x7f1403ea

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v6}, Lcas;->C()V

    .line 536
    .line 537
    .line 538
    :goto_3
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v3, v3, Lbvp;->l:Ldoj;

    .line 543
    .line 544
    const/16 v23, 0xc30

    .line 545
    .line 546
    const v24, 0xd7fe

    .line 547
    .line 548
    .line 549
    move-object/from16 v20, v3

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    move-object/from16 v21, v6

    .line 555
    .line 556
    const-wide/16 v6, 0x0

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const-wide/16 v13, 0x0

    .line 564
    .line 565
    const/4 v15, 0x2

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v6, v21

    .line 580
    .line 581
    invoke-virtual {v6}, Lcas;->C()V

    .line 582
    .line 583
    .line 584
    move/from16 v13, v31

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_a
    move-object/from16 p1, v0

    .line 589
    .line 590
    move-object/from16 v39, v1

    .line 591
    .line 592
    move-object v1, v3

    .line 593
    move-object/from16 v43, v7

    .line 594
    .line 595
    move-object/from16 v45, v8

    .line 596
    .line 597
    move-object/from16 v44, v9

    .line 598
    .line 599
    move-object/from16 v40, v10

    .line 600
    .line 601
    move-object/from16 v46, v11

    .line 602
    .line 603
    move/from16 v31, v13

    .line 604
    .line 605
    move/from16 v32, v14

    .line 606
    .line 607
    move-object/from16 v42, v18

    .line 608
    .line 609
    move-object/from16 v38, v21

    .line 610
    .line 611
    move/from16 v41, v24

    .line 612
    .line 613
    const/high16 v0, 0x41800000    # 16.0f

    .line 614
    .line 615
    const v2, -0x5da8c67c

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 619
    .line 620
    .line 621
    const v2, 0x7f1403f0

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v3, v3, Lbvp;->m:Ldoj;

    .line 633
    .line 634
    if-eqz v31, :cond_b

    .line 635
    .line 636
    const v4, -0x5da5a41e

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-wide v4, v4, Lbny;->f:J

    .line 647
    .line 648
    invoke-virtual {v6}, Lcas;->C()V

    .line 649
    .line 650
    .line 651
    move/from16 v26, v22

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_b
    const v4, -0x5da46f92

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-wide v4, v4, Lbny;->q:J

    .line 665
    .line 666
    const v7, 0x3ec28f5c    # 0.38f

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v5, v7}, Lcpl;->h(JF)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    invoke-virtual {v6}, Lcas;->C()V

    .line 674
    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    :goto_4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 679
    .line 680
    invoke-static {v1, v7}, Laro;->c(Lclq;F)Lclq;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/16 v23, 0xc30

    .line 685
    .line 686
    const v24, 0xd7f8

    .line 687
    .line 688
    .line 689
    move-object/from16 v20, v3

    .line 690
    .line 691
    move-object/from16 v21, v6

    .line 692
    .line 693
    move-object v3, v7

    .line 694
    const-wide/16 v6, 0x0

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    const-wide/16 v9, 0x0

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const-wide/16 v13, 0x0

    .line 702
    .line 703
    const/4 v15, 0x2

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v17, 0x1

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v22, 0x30

    .line 713
    .line 714
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v6, v21

    .line 718
    .line 719
    invoke-virtual {v6}, Lcas;->C()V

    .line 720
    .line 721
    .line 722
    move/from16 v13, v26

    .line 723
    .line 724
    :goto_5
    invoke-virtual {v6}, Lcas;->B()V

    .line 725
    .line 726
    .line 727
    const v2, -0x7f41a635

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 731
    .line 732
    .line 733
    if-eqz v32, :cond_11

    .line 734
    .line 735
    if-eqz v13, :cond_11

    .line 736
    .line 737
    invoke-static {v1, v0}, Larc;->d(Lclq;F)Lclq;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v3, 0x0

    .line 742
    const/4 v4, 0x3

    .line 743
    const/4 v12, 0x0

    .line 744
    invoke-static {v2, v3, v12, v4}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v2}, Laro;->w(Lclq;)Lclq;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v3, Lclb;->m:Lclh;

    .line 753
    .line 754
    move-object/from16 v4, v38

    .line 755
    .line 756
    invoke-static {v4, v3, v6, v12}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v6}, Lcas;->c()J

    .line 761
    .line 762
    .line 763
    move-result-wide v4

    .line 764
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v6}, Lcas;->P()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_c

    .line 784
    .line 785
    move-object/from16 v7, v43

    .line 786
    .line 787
    invoke-virtual {v6, v7}, Lcas;->u(Lbphe;)V

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_c
    invoke-virtual {v6}, Lcas;->U()V

    .line 792
    .line 793
    .line 794
    :goto_6
    move-object/from16 v7, v44

    .line 795
    .line 796
    invoke-static {v6, v3, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v3, v45

    .line 800
    .line 801
    invoke-static {v6, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_d

    .line 809
    .line 810
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_e

    .line 823
    .line 824
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v4, v46

    .line 832
    .line 833
    invoke-virtual {v6, v3, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 834
    .line 835
    .line 836
    :cond_e
    move-object/from16 v3, p1

    .line 837
    .line 838
    invoke-static {v6, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 839
    .line 840
    .line 841
    sget-object v2, Lbpx;->a:Leoa;

    .line 842
    .line 843
    invoke-static {}, Ltl;->w()Leoo;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2, v6}, Ltl;->u(Leoo;Lcas;)Lcqk;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v1, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/high16 v3, 0x42000000    # 32.0f

    .line 856
    .line 857
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-wide v3, v3, Lbny;->h:J

    .line 866
    .line 867
    invoke-static {v2, v3, v4}, Lafo;->c(Lclq;J)Lclq;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const v2, 0x4c5de2

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, v40

    .line 878
    .line 879
    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    if-nez v4, :cond_f

    .line 888
    .line 889
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 890
    .line 891
    if-ne v5, v4, :cond_10

    .line 892
    .line 893
    :cond_f
    new-instance v5, Lklq;

    .line 894
    .line 895
    const/16 v4, 0x12

    .line 896
    .line 897
    invoke-direct {v5, v2, v4}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_10
    check-cast v5, Lbphe;

    .line 904
    .line 905
    invoke-virtual {v6}, Lcas;->C()V

    .line 906
    .line 907
    .line 908
    move-object/from16 v2, v39

    .line 909
    .line 910
    move/from16 v4, v41

    .line 911
    .line 912
    invoke-static {v2, v5, v6, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    sget-object v7, Lkpm;->a:Lbphs;

    .line 917
    .line 918
    const/high16 v9, 0x180000

    .line 919
    .line 920
    const/16 v10, 0x38

    .line 921
    .line 922
    const/4 v4, 0x1

    .line 923
    const/4 v5, 0x0

    .line 924
    move-object/from16 v21, v6

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    move-object/from16 v8, v21

    .line 928
    .line 929
    invoke-static/range {v2 .. v10}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 930
    .line 931
    .line 932
    move-object v6, v8

    .line 933
    invoke-static {v1, v0}, Laro;->h(Lclq;F)Lclq;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v6}, Larr;->a(Lclq;Lcas;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, Lbhfw;->N:Lbbcz;

    .line 941
    .line 942
    new-instance v0, Larz;

    .line 943
    .line 944
    const/16 v1, 0x8

    .line 945
    .line 946
    move-object/from16 v3, v42

    .line 947
    .line 948
    invoke-direct {v0, v3, v1}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    const v1, -0x770872fa

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    const/16 v7, 0xc00

    .line 959
    .line 960
    const/4 v8, 0x6

    .line 961
    const/4 v3, 0x0

    .line 962
    const/4 v4, 0x0

    .line 963
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v21, v6

    .line 967
    .line 968
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 969
    .line 970
    .line 971
    goto :goto_7

    .line 972
    :cond_11
    move-object/from16 v21, v6

    .line 973
    .line 974
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lcas;->C()V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 981
    .line 982
    return-object v0
.end method
