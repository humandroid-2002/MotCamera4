.class public final Lacbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lacbg;

.field final synthetic b:Lbphe;

.field final synthetic c:Lbphe;


# direct methods
.method public constructor <init>(Lacbg;Lbphe;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbf;->a:Lacbg;

    .line 2
    .line 3
    iput-object p2, p0, Lacbf;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lacbf;->c:Lbphe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lcas;

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
    invoke-virtual {v5}, Lcas;->ad()Z

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
    invoke-virtual {v5}, Lcas;->H()V

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
    sget-object v11, Lclq;->g:Lcln;

    .line 35
    .line 36
    const v12, 0x7f060ab4

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v5}, Lcck;->y(ILcas;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v11, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5}, Lahn;->d(Lcas;)Lahr;

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
    iget-object v13, v0, Lacbf;->a:Lacbg;

    .line 58
    .line 59
    iget-object v3, v0, Lacbf;->b:Lbphe;

    .line 60
    .line 61
    iget-object v4, v0, Lacbf;->c:Lbphe;

    .line 62
    .line 63
    sget-object v6, Laox;->c:Laow;

    .line 64
    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    invoke-static {v6, v1, v5, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5}, Lcas;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v8, Ldcc;->a:Lbphe;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcas;->P()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lcas;->u(Lbphe;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5}, Lcas;->U()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v9, Ldcc;->e:Lbphs;

    .line 106
    .line 107
    invoke-static {v5, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ldcc;->d:Lbphs;

    .line 111
    .line 112
    invoke-static {v5, v7, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Ldcc;->f:Lbphs;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v10, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v12, Ldcc;->c:Lbphs;

    .line 148
    .line 149
    invoke-static {v5, v2, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v2, v6, v10, v14}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v14, Lclb;->a:Lcld;

    .line 163
    .line 164
    invoke-static {v14, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Lcas;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-static/range {v17 .. v18}, Lb;->bg(J)I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v5, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5}, Lcas;->P()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Lcas;->u(Lbphe;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v5}, Lcas;->U()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v5, v6, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v15, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v6, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-static {v5, v2, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 237
    .line 238
    .line 239
    sget-object v15, Laph;->a:Laph;

    .line 240
    .line 241
    const v2, 0x7f0805f9

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v5, v10}, Lcck;->x(ILcas;I)Lcst;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v11}, Laro;->w(Lclq;)Lclq;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    const/high16 v2, 0x43a00000    # 320.0f

    .line 255
    .line 256
    invoke-static {v6, v2}, Laro;->d(Lclq;F)Lclq;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v2, Lclb;->e:Lcld;

    .line 261
    .line 262
    invoke-interface {v15, v6, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    const/16 v9, 0x30

    .line 269
    .line 270
    move/from16 v21, v10

    .line 271
    .line 272
    const/16 v10, 0x78

    .line 273
    .line 274
    move-object/from16 v22, v2

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    move-object/from16 v23, v4

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    move-object/from16 v24, v8

    .line 281
    .line 282
    move-object v8, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object/from16 v25, v3

    .line 285
    .line 286
    move-object v3, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object/from16 v26, v7

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    move-object/from16 v16, v13

    .line 294
    .line 295
    move-object/from16 v1, v17

    .line 296
    .line 297
    move-object/from16 v27, v23

    .line 298
    .line 299
    move-object/from16 v0, v24

    .line 300
    .line 301
    move-object/from16 v28, v26

    .line 302
    .line 303
    const/high16 v13, 0x43a00000    # 320.0f

    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    move-object/from16 v12, v22

    .line 308
    .line 309
    invoke-static/range {v1 .. v10}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 310
    .line 311
    .line 312
    move-object v5, v8

    .line 313
    const/high16 v1, 0x43700000    # 240.0f

    .line 314
    .line 315
    invoke-static {v11, v1}, Laro;->l(Lclq;F)Lclq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v13}, Laro;->d(Lclq;F)Lclq;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/high16 v2, 0x41c00000    # 24.0f

    .line 324
    .line 325
    invoke-static {v1, v2}, Larc;->d(Lclq;F)Lclq;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v3, "image_box"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v15, v1, v12}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v14, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v5}, Lcas;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v5}, Lcas;->P()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_8

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lcas;->u(Lbphe;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    invoke-virtual {v5}, Lcas;->U()V

    .line 374
    .line 375
    .line 376
    :goto_3
    move-object/from16 v0, v20

    .line 377
    .line 378
    invoke-static {v5, v4, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v19

    .line 382
    .line 383
    invoke-static {v5, v7, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v4, v28

    .line 414
    .line 415
    invoke-virtual {v5, v0, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    move-object/from16 v0, v17

    .line 419
    .line 420
    invoke-static {v5, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v16

    .line 424
    .line 425
    iget-object v1, v0, Lacbg;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 426
    .line 427
    move-object/from16 v20, v5

    .line 428
    .line 429
    sget-object v5, Lcyg;->a:Lcyh;

    .line 430
    .line 431
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Laro;->o(Lclq;)Lclq;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/high16 v6, 0x41800000    # 16.0f

    .line 440
    .line 441
    invoke-static {v6}, Layz;->b(F)Layy;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v4, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object/from16 v22, v12

    .line 450
    .line 451
    const/16 v12, 0x6030

    .line 452
    .line 453
    const/16 v13, 0x3e8

    .line 454
    .line 455
    move v6, v2

    .line 456
    const/4 v2, 0x0

    .line 457
    move/from16 v29, v3

    .line 458
    .line 459
    move-object v3, v4

    .line 460
    const/4 v4, 0x0

    .line 461
    move v7, v6

    .line 462
    const/4 v6, 0x0

    .line 463
    move v8, v7

    .line 464
    const/4 v7, 0x0

    .line 465
    move v9, v8

    .line 466
    const/4 v8, 0x0

    .line 467
    move v10, v9

    .line 468
    const/4 v9, 0x0

    .line 469
    move/from16 v16, v10

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    move-object/from16 v24, v11

    .line 473
    .line 474
    move-object/from16 p1, v14

    .line 475
    .line 476
    move-object/from16 v16, v15

    .line 477
    .line 478
    move-object/from16 v11, v20

    .line 479
    .line 480
    move-object/from16 v15, v22

    .line 481
    .line 482
    move-object v14, v0

    .line 483
    move/from16 v0, v29

    .line 484
    .line 485
    invoke-static/range {v1 .. v13}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 486
    .line 487
    .line 488
    move-object v5, v11

    .line 489
    new-instance v1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-direct {v1, v15, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x41800000    # 16.0f

    .line 496
    .line 497
    invoke-static {v2}, Layz;->b(F)Layy;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v2, 0x2

    .line 506
    new-array v2, v2, [Lcpl;

    .line 507
    .line 508
    new-instance v3, Lcpl;

    .line 509
    .line 510
    const-wide/16 v6, 0x0

    .line 511
    .line 512
    invoke-direct {v3, v6, v7}, Lcpl;-><init>(J)V

    .line 513
    .line 514
    .line 515
    aput-object v3, v2, v0

    .line 516
    .line 517
    new-instance v3, Lcpl;

    .line 518
    .line 519
    const-wide v6, 0x6120212400000000L    # 7.086428725212561E159

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v6, v7}, Lcpl;-><init>(J)V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    aput-object v3, v2, v4

    .line 529
    .line 530
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lun;->n(Ljava/util/List;)Lcph;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x6

    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-static {v1, v2, v6, v3, v4}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1, v5, v0}, Lapd;->d(Lclq;Lcas;I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v14, Lacbg;->b:Ljava/lang/String;

    .line 549
    .line 550
    const/high16 v0, 0x41000000    # 8.0f

    .line 551
    .line 552
    move-object/from16 v15, v24

    .line 553
    .line 554
    invoke-static {v15, v0}, Larc;->d(Lclq;F)Lclq;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/high16 v2, 0x42200000    # 40.0f

    .line 559
    .line 560
    invoke-static {v0, v2}, Laro;->d(Lclq;F)Lclq;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v2}, Laro;->l(Lclq;F)Lclq;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v2, Layz;->a:Layy;

    .line 569
    .line 570
    invoke-static {v0, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v3, p1

    .line 575
    .line 576
    move-object/from16 v4, v16

    .line 577
    .line 578
    invoke-interface {v4, v0, v3}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/high16 v3, 0x40000000    # 2.0f

    .line 583
    .line 584
    const v6, 0x7f060ab4

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v5}, Lcck;->y(ILcas;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    invoke-static {v0, v3, v6, v7, v2}, Luf;->e(Lclq;FJLcqk;)Lclq;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/16 v12, 0x30

    .line 596
    .line 597
    const/16 v13, 0x3f8

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    move-object/from16 v20, v5

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    move-object/from16 v0, v16

    .line 607
    .line 608
    move-object/from16 v11, v20

    .line 609
    .line 610
    invoke-static/range {v1 .. v13}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v14, Lacbg;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static/range {v20 .. v20}, Ltl;->t(Lcas;)Lbvp;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v2, v2, Lbvp;->g:Ldoj;

    .line 620
    .line 621
    const/high16 v3, 0x41400000    # 12.0f

    .line 622
    .line 623
    const/high16 v4, 0x41800000    # 16.0f

    .line 624
    .line 625
    invoke-static {v15, v4, v3}, Larc;->e(Lclq;FF)Lclq;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    sget-object v4, Lclb;->h:Lcld;

    .line 630
    .line 631
    invoke-interface {v0, v3, v4}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v3, "\'s week"

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const v23, 0xfff8

    .line 648
    .line 649
    .line 650
    const-wide v3, -0x100000000L

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    const-wide/16 v5, 0x0

    .line 656
    .line 657
    const-wide/16 v8, 0x0

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v21, 0x180

    .line 671
    .line 672
    move-object/from16 v19, v2

    .line 673
    .line 674
    move-object v2, v0

    .line 675
    move-object/from16 v0, v24

    .line 676
    .line 677
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v5, v20

    .line 681
    .line 682
    invoke-virtual {v5}, Lcas;->B()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lcas;->B()V

    .line 686
    .line 687
    .line 688
    const v1, 0x7f140eed

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v2, v2, Lbvp;->g:Ldoj;

    .line 700
    .line 701
    const/high16 v3, 0x41000000    # 8.0f

    .line 702
    .line 703
    const/high16 v4, 0x41c00000    # 24.0f

    .line 704
    .line 705
    invoke-static {v0, v4, v3}, Larc;->e(Lclq;FF)Lclq;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-wide v6, v6, Lbny;->q:J

    .line 714
    .line 715
    new-instance v11, Ldue;

    .line 716
    .line 717
    const/4 v8, 0x3

    .line 718
    invoke-direct {v11, v8}, Ldue;-><init>(I)V

    .line 719
    .line 720
    .line 721
    const/16 v22, 0xc00

    .line 722
    .line 723
    const v23, 0xddf8

    .line 724
    .line 725
    .line 726
    move-object/from16 v19, v2

    .line 727
    .line 728
    move-object v2, v3

    .line 729
    move/from16 v16, v4

    .line 730
    .line 731
    move-wide v3, v6

    .line 732
    const-wide/16 v5, 0x0

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    move/from16 v31, v8

    .line 736
    .line 737
    const-wide/16 v8, 0x0

    .line 738
    .line 739
    move/from16 v30, v16

    .line 740
    .line 741
    const/16 v16, 0x2

    .line 742
    .line 743
    const/16 v21, 0x30

    .line 744
    .line 745
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v5, v20

    .line 749
    .line 750
    const v1, 0x7f140eec

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v2, v2, Lbvp;->k:Ldoj;

    .line 762
    .line 763
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-wide v3, v3, Lbny;->q:J

    .line 768
    .line 769
    const/high16 v6, 0x41000000    # 8.0f

    .line 770
    .line 771
    const/high16 v7, 0x41c00000    # 24.0f

    .line 772
    .line 773
    invoke-static {v0, v7, v6}, Larc;->e(Lclq;FF)Lclq;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v11, Ldue;

    .line 778
    .line 779
    const/4 v8, 0x3

    .line 780
    invoke-direct {v11, v8}, Ldue;-><init>(I)V

    .line 781
    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    const v23, 0xfdf8

    .line 786
    .line 787
    .line 788
    const-wide/16 v5, 0x0

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    const-wide/16 v8, 0x0

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    move-object/from16 v19, v2

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v5, v20

    .line 802
    .line 803
    sget-object v1, Lbheq;->aj:Lbbcz;

    .line 804
    .line 805
    new-instance v0, Laapc;

    .line 806
    .line 807
    const/16 v2, 0x9

    .line 808
    .line 809
    move-object/from16 v3, v25

    .line 810
    .line 811
    invoke-direct {v0, v3, v2}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    const v2, 0x4f500206

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v0, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const/16 v6, 0xc00

    .line 822
    .line 823
    const/4 v7, 0x6

    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Lbheq;->am:Lbbcz;

    .line 830
    .line 831
    new-instance v0, Laapc;

    .line 832
    .line 833
    const/16 v2, 0xa

    .line 834
    .line 835
    move-object/from16 v3, v27

    .line 836
    .line 837
    invoke-direct {v0, v3, v2}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    const v2, 0xa2cfaf

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v0, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const/4 v2, 0x0

    .line 848
    const/4 v3, 0x0

    .line 849
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v20 .. v20}, Lcas;->B()V

    .line 853
    .line 854
    .line 855
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 856
    .line 857
    return-object v0
.end method
