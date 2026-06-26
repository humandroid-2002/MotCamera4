.class public final Labzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Labzv;

.field final synthetic b:Lbphe;


# direct methods
.method public constructor <init>(Labzv;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzu;->a:Labzv;

    .line 2
    .line 3
    iput-object p2, p0, Labzu;->b:Lbphe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v14, 0x3

    .line 16
    and-int/2addr v1, v14

    .line 17
    const/4 v15, 0x2

    .line 18
    if-ne v1, v15, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lclb;->k:Lclc;

    .line 33
    .line 34
    sget-object v12, Lclq;->g:Lcln;

    .line 35
    .line 36
    const v13, 0x7f060ab4

    .line 37
    .line 38
    .line 39
    invoke-static {v13, v11}, Lcck;->y(ILcas;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v12, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v11}, Lahn;->d(Lcas;)Lahr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Labzu;->a:Labzv;

    .line 58
    .line 59
    iget-object v4, v0, Labzu;->b:Lbphe;

    .line 60
    .line 61
    sget-object v5, Laox;->c:Laow;

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    invoke-static {v5, v1, v11, v6}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v11}, Lcas;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v11, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v7, Ldcc;->a:Lbphe;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcas;->P()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v11, v7}, Lcas;->u(Lbphe;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v11}, Lcas;->U()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v8, Ldcc;->e:Lbphs;

    .line 104
    .line 105
    invoke-static {v11, v1, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ldcc;->d:Lbphs;

    .line 109
    .line 110
    invoke-static {v11, v6, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Ldcc;->f:Lbphs;

    .line 114
    .line 115
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v11, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v5, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v5, Ldcc;->c:Lbphs;

    .line 146
    .line 147
    invoke-static {v11, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Laro;->q(Lclq;)Lclq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {v2, v9, v10, v14}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v14, Lclb;->a:Lcld;

    .line 161
    .line 162
    invoke-static {v14, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v11}, Lcas;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v11, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v11}, Lcas;->P()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_5

    .line 190
    .line 191
    invoke-virtual {v11, v7}, Lcas;->u(Lbphe;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v11}, Lcas;->U()V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v11, v9, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v13, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v9, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v11, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v9, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-static {v11, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 235
    .line 236
    .line 237
    sget-object v13, Laph;->a:Laph;

    .line 238
    .line 239
    const v2, 0x7f0805f9

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v11, v10}, Lcck;->x(ILcas;I)Lcst;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v12}, Laro;->w(Lclq;)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/high16 v15, 0x43a00000    # 320.0f

    .line 251
    .line 252
    invoke-static {v9, v15}, Laro;->d(Lclq;F)Lclq;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v15, Lclb;->e:Lcld;

    .line 257
    .line 258
    invoke-interface {v13, v9, v15}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object/from16 v19, v3

    .line 263
    .line 264
    move-object v3, v9

    .line 265
    const/16 v9, 0x30

    .line 266
    .line 267
    move/from16 v20, v10

    .line 268
    .line 269
    const/16 v10, 0x78

    .line 270
    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    move-object v1, v2

    .line 274
    const/4 v2, 0x0

    .line 275
    move-object/from16 v22, v4

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    move-object/from16 v23, v5

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v24, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v25, v7

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move/from16 v0, v20

    .line 288
    .line 289
    move-object/from16 v20, v8

    .line 290
    .line 291
    move-object v8, v11

    .line 292
    move v11, v0

    .line 293
    move-object/from16 v26, v21

    .line 294
    .line 295
    move-object/from16 v28, v23

    .line 296
    .line 297
    move-object/from16 v27, v24

    .line 298
    .line 299
    move-object/from16 v0, v25

    .line 300
    .line 301
    move-object/from16 v24, v22

    .line 302
    .line 303
    invoke-static/range {v1 .. v10}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 304
    .line 305
    .line 306
    move-object v5, v8

    .line 307
    const/high16 v1, 0x43700000    # 240.0f

    .line 308
    .line 309
    invoke-static {v12, v1}, Laro;->l(Lclq;F)Lclq;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/high16 v2, 0x43a00000    # 320.0f

    .line 314
    .line 315
    invoke-static {v1, v2}, Laro;->d(Lclq;F)Lclq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/high16 v2, 0x41c00000    # 24.0f

    .line 320
    .line 321
    invoke-static {v1, v2}, Larc;->d(Lclq;F)Lclq;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "image_box"

    .line 326
    .line 327
    invoke-static {v1, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v13, v1, v15}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v14, v11}, Lapd;->a(Lcld;Z)Lczt;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v5}, Lcas;->c()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v5}, Lcas;->P()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_8

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lcas;->u(Lbphe;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    invoke-virtual {v5}, Lcas;->U()V

    .line 369
    .line 370
    .line 371
    :goto_3
    move-object/from16 v0, v20

    .line 372
    .line 373
    invoke-static {v5, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v26

    .line 377
    .line 378
    invoke-static {v5, v6, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_a

    .line 400
    .line 401
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, v27

    .line 409
    .line 410
    invoke-virtual {v5, v0, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    move-object/from16 v0, v28

    .line 414
    .line 415
    invoke-static {v5, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v19

    .line 419
    .line 420
    iget-object v1, v0, Labzv;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 421
    .line 422
    move-object/from16 v20, v5

    .line 423
    .line 424
    sget-object v5, Lcyg;->a:Lcyh;

    .line 425
    .line 426
    invoke-static {v12}, Laro;->q(Lclq;)Lclq;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Laro;->o(Lclq;)Lclq;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/high16 v4, 0x41800000    # 16.0f

    .line 435
    .line 436
    invoke-static {v4}, Layz;->b(F)Layy;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v3, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v6, v12

    .line 445
    const/16 v12, 0x6030

    .line 446
    .line 447
    move-object v7, v13

    .line 448
    const/16 v13, 0x3e8

    .line 449
    .line 450
    move v8, v2

    .line 451
    const/4 v2, 0x0

    .line 452
    move v9, v4

    .line 453
    const/4 v4, 0x0

    .line 454
    move-object v10, v6

    .line 455
    const/4 v6, 0x0

    .line 456
    move-object/from16 v18, v7

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    move/from16 v19, v8

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    move/from16 v21, v9

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    move-object/from16 v22, v10

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    move-object/from16 p2, v14

    .line 469
    .line 470
    move-object/from16 v29, v18

    .line 471
    .line 472
    move-object/from16 v25, v22

    .line 473
    .line 474
    move-object v14, v0

    .line 475
    move v0, v11

    .line 476
    move-object/from16 v11, v20

    .line 477
    .line 478
    invoke-static/range {v1 .. v13}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 479
    .line 480
    .line 481
    move-object v5, v11

    .line 482
    new-instance v1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-direct {v1, v15, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {v21 .. v21}, Layz;->b(F)Layy;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v1, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v3, 0x2

    .line 497
    new-array v3, v3, [Lcpl;

    .line 498
    .line 499
    new-instance v4, Lcpl;

    .line 500
    .line 501
    const-wide/16 v6, 0x0

    .line 502
    .line 503
    invoke-direct {v4, v6, v7}, Lcpl;-><init>(J)V

    .line 504
    .line 505
    .line 506
    aput-object v4, v3, v0

    .line 507
    .line 508
    new-instance v4, Lcpl;

    .line 509
    .line 510
    const-wide v6, 0x6120212400000000L    # 7.086428725212561E159

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v6, v7}, Lcpl;-><init>(J)V

    .line 516
    .line 517
    .line 518
    aput-object v4, v3, v2

    .line 519
    .line 520
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Lun;->n(Ljava/util/List;)Lcph;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v6, 0x6

    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-static {v1, v3, v7, v4, v6}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v5, v0}, Lapd;->d(Lclq;Lcas;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v14, Labzv;->b:Ljava/lang/String;

    .line 539
    .line 540
    const/high16 v15, 0x41000000    # 8.0f

    .line 541
    .line 542
    move-object/from16 v3, v25

    .line 543
    .line 544
    invoke-static {v3, v15}, Larc;->d(Lclq;F)Lclq;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/high16 v6, 0x42200000    # 40.0f

    .line 549
    .line 550
    invoke-static {v4, v6}, Laro;->d(Lclq;F)Lclq;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4, v6}, Laro;->l(Lclq;F)Lclq;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v6, Layz;->a:Layy;

    .line 559
    .line 560
    invoke-static {v4, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object/from16 v7, p2

    .line 565
    .line 566
    move-object/from16 v8, v29

    .line 567
    .line 568
    invoke-interface {v8, v4, v7}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const/high16 v7, 0x40000000    # 2.0f

    .line 573
    .line 574
    const v9, 0x7f060ab4

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v5}, Lcck;->y(ILcas;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    invoke-static {v4, v7, v9, v10, v6}, Luf;->e(Lclq;FJLcqk;)Lclq;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/16 v12, 0x30

    .line 586
    .line 587
    const/16 v13, 0x3f8

    .line 588
    .line 589
    move v6, v2

    .line 590
    const/4 v2, 0x0

    .line 591
    move-object/from16 v22, v3

    .line 592
    .line 593
    move-object v3, v4

    .line 594
    const/4 v4, 0x0

    .line 595
    move-object/from16 v20, v5

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    move v7, v6

    .line 599
    const/4 v6, 0x0

    .line 600
    move v9, v7

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    move v10, v9

    .line 604
    const/4 v9, 0x0

    .line 605
    move v11, v10

    .line 606
    const/4 v10, 0x0

    .line 607
    move/from16 p2, v0

    .line 608
    .line 609
    move-object/from16 v11, v20

    .line 610
    .line 611
    move-object/from16 v0, v22

    .line 612
    .line 613
    move-object/from16 v15, v29

    .line 614
    .line 615
    invoke-static/range {v1 .. v13}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v14, Labzv;->d:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static/range {v20 .. v20}, Ltl;->t(Lcas;)Lbvp;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Lbvp;->g:Ldoj;

    .line 625
    .line 626
    const/high16 v3, 0x41400000    # 12.0f

    .line 627
    .line 628
    move/from16 v9, v21

    .line 629
    .line 630
    invoke-static {v0, v9, v3}, Larc;->e(Lclq;FF)Lclq;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v4, Lclb;->h:Lcld;

    .line 635
    .line 636
    invoke-interface {v15, v3, v4}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v1, :cond_b

    .line 641
    .line 642
    const-string v1, ""

    .line 643
    .line 644
    :cond_b
    const/16 v22, 0x0

    .line 645
    .line 646
    const v23, 0xfff8

    .line 647
    .line 648
    .line 649
    move-object/from16 v19, v2

    .line 650
    .line 651
    move-object v2, v3

    .line 652
    const-wide v3, -0x100000000L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    const-wide/16 v5, 0x0

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    const-wide/16 v8, 0x0

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const-wide/16 v12, 0x0

    .line 665
    .line 666
    move-object v15, v14

    .line 667
    const/4 v14, 0x0

    .line 668
    move-object/from16 v17, v15

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    const/high16 v18, 0x41000000    # 8.0f

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    move-object/from16 v21, v17

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    move/from16 v25, v18

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    move-object/from16 v26, v21

    .line 684
    .line 685
    const/16 v21, 0x180

    .line 686
    .line 687
    move-object/from16 v31, v26

    .line 688
    .line 689
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v5, v20

    .line 693
    .line 694
    invoke-virtual {v5}, Lcas;->B()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lcas;->B()V

    .line 698
    .line 699
    .line 700
    const v1, 0x7f140eea

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v2, v2, Lbvp;->g:Ldoj;

    .line 712
    .line 713
    move-object/from16 v19, v2

    .line 714
    .line 715
    const/high16 v3, 0x41000000    # 8.0f

    .line 716
    .line 717
    const/high16 v4, 0x41c00000    # 24.0f

    .line 718
    .line 719
    invoke-static {v0, v4, v3}, Larc;->e(Lclq;FF)Lclq;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-wide v6, v6, Lbny;->q:J

    .line 728
    .line 729
    new-instance v11, Ldue;

    .line 730
    .line 731
    const/4 v8, 0x3

    .line 732
    invoke-direct {v11, v8}, Ldue;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const/16 v22, 0xc00

    .line 736
    .line 737
    const v23, 0xddf8

    .line 738
    .line 739
    .line 740
    move/from16 v16, v3

    .line 741
    .line 742
    move/from16 v30, v4

    .line 743
    .line 744
    move-wide v3, v6

    .line 745
    const-wide/16 v5, 0x0

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    move/from16 v33, v8

    .line 749
    .line 750
    const-wide/16 v8, 0x0

    .line 751
    .line 752
    move/from16 v18, v16

    .line 753
    .line 754
    const/16 v16, 0x2

    .line 755
    .line 756
    move/from16 v32, v18

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v21, 0x30

    .line 761
    .line 762
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v5, v20

    .line 766
    .line 767
    move-object/from16 v14, v31

    .line 768
    .line 769
    iget-object v1, v14, Labzv;->c:Ljava/lang/String;

    .line 770
    .line 771
    const v2, -0x12acd1ed

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 775
    .line 776
    .line 777
    if-eqz v1, :cond_c

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    new-array v2, v6, [Ljava/lang/Object;

    .line 781
    .line 782
    aput-object v1, v2, p2

    .line 783
    .line 784
    const v1, 0x7f140ee9

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v2, v5}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v2, v2, Lbvp;->k:Ldoj;

    .line 796
    .line 797
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-wide v3, v3, Lbny;->q:J

    .line 802
    .line 803
    const/high16 v6, 0x41000000    # 8.0f

    .line 804
    .line 805
    const/high16 v8, 0x41c00000    # 24.0f

    .line 806
    .line 807
    invoke-static {v0, v8, v6}, Larc;->e(Lclq;FF)Lclq;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v11, Ldue;

    .line 812
    .line 813
    const/4 v8, 0x3

    .line 814
    invoke-direct {v11, v8}, Ldue;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const v23, 0xfdf8

    .line 820
    .line 821
    .line 822
    move-object/from16 v20, v5

    .line 823
    .line 824
    const-wide/16 v5, 0x0

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    const-wide/16 v8, 0x0

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    const-wide/16 v12, 0x0

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const/16 v21, 0x30

    .line 841
    .line 842
    move-object/from16 v19, v2

    .line 843
    .line 844
    move-object v2, v0

    .line 845
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v5, v20

    .line 849
    .line 850
    :cond_c
    invoke-virtual {v5}, Lcas;->C()V

    .line 851
    .line 852
    .line 853
    sget-object v1, Lbheq;->aj:Lbbcz;

    .line 854
    .line 855
    new-instance v0, Laapc;

    .line 856
    .line 857
    const/16 v2, 0x8

    .line 858
    .line 859
    move-object/from16 v3, v24

    .line 860
    .line 861
    invoke-direct {v0, v3, v2}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    const v2, -0x602049ef

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v0, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const/16 v6, 0xc00

    .line 872
    .line 873
    const/4 v7, 0x6

    .line 874
    const/4 v2, 0x0

    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v20, v5

    .line 880
    .line 881
    invoke-virtual/range {v20 .. v20}, Lcas;->B()V

    .line 882
    .line 883
    .line 884
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 885
    .line 886
    return-object v0
.end method
