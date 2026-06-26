.class public final Lanez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanez;->c:I

    iput-object p1, p0, Lanez;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lanez;->c:I

    iput-object p1, p0, Lanez;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanez;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcdz;)Latuo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Latuo;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lanez;->c:I

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/16 v7, 0x14

    .line 15
    .line 16
    const v8, 0x4c5de2

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v11, 0x30

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x3

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcas;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/2addr v4, v14

    .line 42
    if-ne v4, v13, :cond_41

    .line 43
    .line 44
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_40

    .line 49
    .line 50
    goto/16 :goto_2b

    .line 51
    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lcas;

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/2addr v4, v14

    .line 65
    if-ne v4, v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    new-array v4, v13, [Lcco;

    .line 79
    .line 80
    sget-object v5, Lboi;->a:Lccn;

    .line 81
    .line 82
    invoke-static {v3, v1}, L_3130;->o(ILcas;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    new-instance v3, Lcpl;

    .line 87
    .line 88
    invoke-direct {v3, v6, v7}, Lcpl;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v4, v12

    .line 96
    .line 97
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v5, Lbva;->a:Lccn;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v4, v10

    .line 106
    .line 107
    iget-object v3, v0, Lanez;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Latub;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-direct {v5, v3, v6}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v3, -0x12e1a95f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v3, v1, v2}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lcas;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/2addr v2, v14

    .line 141
    if-ne v2, v13, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v1}, Lcas;->H()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_2
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Latue;

    .line 158
    .line 159
    iget-object v4, v3, Latue;->a:Latuk;

    .line 160
    .line 161
    iget-object v4, v4, Latuk;->f:Lbpts;

    .line 162
    .line 163
    invoke-static {v4, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v0, Lanez;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v6, Latuc;

    .line 170
    .line 171
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 172
    .line 173
    invoke-direct {v6, v4, v5, v3, v12}, Latuc;-><init>(Lcdz;Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;Latue;I)V

    .line 174
    .line 175
    .line 176
    const v3, 0x17bb7d9c    # 1.21163E-24f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v2, Lbx;

    .line 184
    .line 185
    invoke-static {v2, v3, v1, v11}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lcas;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    and-int/2addr v2, v14

    .line 204
    if-ne v2, v13, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {v1}, Lcas;->H()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    :goto_4
    iget-object v2, v0, Lanez;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2}, Latub;->b(Lcdz;)Latuo;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-boolean v3, v3, Latuo;->m:Z

    .line 224
    .line 225
    iget-object v5, v0, Lanez;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v6, Lanez;

    .line 228
    .line 229
    invoke-direct {v6, v5, v2, v4}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v2, 0x7a04a121

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v3, v2, v1, v11, v12}, L_736;->m(ZLbphs;Lcas;II)V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_3
    move-object/from16 v10, p1

    .line 246
    .line 247
    check-cast v10, Lcas;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/2addr v1, v14

    .line 258
    if-ne v1, v13, :cond_7

    .line 259
    .line 260
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_7
    :goto_6
    iget-object v1, v0, Lanez;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v1}, Latub;->b(Lcdz;)Latuo;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-boolean v2, v2, Latuo;->f:Z

    .line 279
    .line 280
    invoke-static {v1}, Latub;->b(Lcdz;)Latuo;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-boolean v3, v3, Latuo;->c:Z

    .line 285
    .line 286
    invoke-static {v1}, Latub;->b(Lcdz;)Latuo;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-boolean v5, v4, Latuo;->h:Z

    .line 291
    .line 292
    invoke-static {v1}, Latub;->b(Lcdz;)Latuo;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-boolean v4, v1, Latuo;->e:Z

    .line 297
    .line 298
    invoke-virtual {v10, v8}, Lcas;->N(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lanez;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v10, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_8

    .line 312
    .line 313
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-ne v7, v6, :cond_9

    .line 316
    .line 317
    :cond_8
    new-instance v7, Latgd;

    .line 318
    .line 319
    const/16 v6, 0x11

    .line 320
    .line 321
    invoke-direct {v7, v1, v6}, Latgd;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    move-object v6, v7

    .line 328
    check-cast v6, Lbphe;

    .line 329
    .line 330
    invoke-virtual {v10}, Lcas;->C()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v8}, Lcas;->N(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-nez v7, :cond_a

    .line 345
    .line 346
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-ne v9, v7, :cond_b

    .line 349
    .line 350
    :cond_a
    new-instance v9, Latgd;

    .line 351
    .line 352
    const/16 v7, 0x12

    .line 353
    .line 354
    invoke-direct {v9, v1, v7}, Latgd;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    move-object v7, v9

    .line 361
    check-cast v7, Lbphe;

    .line 362
    .line 363
    invoke-virtual {v10}, Lcas;->C()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v8}, Lcas;->N(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-nez v8, :cond_c

    .line 378
    .line 379
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 380
    .line 381
    if-ne v9, v8, :cond_d

    .line 382
    .line 383
    :cond_c
    new-instance v9, Latgd;

    .line 384
    .line 385
    const/16 v8, 0x13

    .line 386
    .line 387
    invoke-direct {v9, v1, v8}, Latgd;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    move-object v8, v9

    .line 394
    check-cast v8, Lbphe;

    .line 395
    .line 396
    invoke-virtual {v10}, Lcas;->C()V

    .line 397
    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const/16 v12, 0x80

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-static/range {v2 .. v12}, Latxx;->t(ZZZZLbphe;Lbphe;Lbphe;Lclq;Lcas;II)V

    .line 404
    .line 405
    .line 406
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_4
    move-object/from16 v12, p1

    .line 410
    .line 411
    check-cast v12, Lcas;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    and-int/2addr v1, v14

    .line 422
    if-ne v1, v13, :cond_f

    .line 423
    .line 424
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_e

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_e
    invoke-virtual {v12}, Lcas;->H()V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    :goto_8
    iget-object v2, v0, Lanez;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v12}, Lbmt;->c(Lcas;)Lcqk;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v12}, Lbmt;->b(Lcas;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    iget-object v1, v0, Lanez;->b:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v6, Lamzr;

    .line 448
    .line 449
    invoke-direct {v6, v1, v7}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const v1, 0x568bfff

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v6, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/16 v13, 0x58

    .line 460
    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/high16 v9, 0x41800000    # 16.0f

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-static/range {v2 .. v13}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 468
    .line 469
    .line 470
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_5
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lcas;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    and-int/2addr v2, v14

    .line 486
    if-ne v2, v13, :cond_11

    .line 487
    .line 488
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_10

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    invoke-virtual {v1}, Lcas;->H()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_11
    :goto_a
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v3, Lasxx;->c:Lasxx;

    .line 503
    .line 504
    const/16 v4, 0x18

    .line 505
    .line 506
    const-string v5, "Required value was null."

    .line 507
    .line 508
    if-ne v2, v3, :cond_14

    .line 509
    .line 510
    const v3, -0x6181ba5d

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 514
    .line 515
    .line 516
    check-cast v2, Lasxx;

    .line 517
    .line 518
    iget-object v2, v2, Lasxx;->k:Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lasxu;

    .line 529
    .line 530
    iget-object v3, v3, Lasxu;->j:Lcom/google/android/apps/photos/actor/Actor;

    .line 531
    .line 532
    if-eqz v3, :cond_12

    .line 533
    .line 534
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 535
    .line 536
    new-array v5, v10, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v3, v5, v12

    .line 539
    .line 540
    invoke-static {v2, v5, v1}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v5, v3, Lbvp;->j:Ldoj;

    .line 549
    .line 550
    invoke-static {v4}, Ldvh;->c(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v16

    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const v21, 0xfdffff

    .line 557
    .line 558
    .line 559
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    const-wide/16 v13, 0x0

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    invoke-static/range {v5 .. v21}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 574
    .line 575
    .line 576
    move-result-object v20

    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const v24, 0xfffe

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const-wide/16 v4, 0x0

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    move-object/from16 v21, v1

    .line 597
    .line 598
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcas;->C()V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_14
    const v3, -0x617c5b1a

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 621
    .line 622
    .line 623
    check-cast v2, Lasxx;

    .line 624
    .line 625
    iget-object v2, v2, Lasxx;->k:Ljava/lang/Integer;

    .line 626
    .line 627
    if-eqz v2, :cond_15

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v5, v3, Lbvp;->j:Ldoj;

    .line 642
    .line 643
    invoke-static {v4}, Ldvh;->c(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v16

    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const v21, 0xfdffff

    .line 650
    .line 651
    .line 652
    const-wide/16 v6, 0x0

    .line 653
    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v12, 0x0

    .line 659
    const-wide/16 v13, 0x0

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    invoke-static/range {v5 .. v21}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 667
    .line 668
    .line 669
    move-result-object v20

    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const v24, 0xfffe

    .line 673
    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    const-wide/16 v4, 0x0

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    move-object/from16 v21, v1

    .line 690
    .line 691
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v21 .. v21}, Lcas;->C()V

    .line 695
    .line 696
    .line 697
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 698
    .line 699
    return-object v1

    .line 700
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :pswitch_6
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lcas;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    and-int/2addr v2, v14

    .line 719
    if-ne v2, v13, :cond_17

    .line 720
    .line 721
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_16

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_16
    invoke-virtual {v1}, Lcas;->H()V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_17
    :goto_c
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v4, Lanez;

    .line 737
    .line 738
    const/16 v5, 0xc

    .line 739
    .line 740
    invoke-direct {v4, v2, v3, v5}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const v2, 0x43a96238

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v12, v2, v1, v11, v10}, L_736;->m(ZLbphs;Lcas;II)V

    .line 751
    .line 752
    .line 753
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_7
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lcas;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    and-int/2addr v2, v14

    .line 769
    if-ne v2, v13, :cond_19

    .line 770
    .line 771
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_18

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_18
    invoke-virtual {v1}, Lcas;->H()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_10

    .line 782
    .line 783
    :cond_19
    :goto_e
    sget-object v13, Lclq;->g:Lcln;

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const/16 v18, 0xc

    .line 788
    .line 789
    const/high16 v14, 0x42000000    # 32.0f

    .line 790
    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    move v15, v14

    .line 794
    invoke-static/range {v13 .. v18}, Laro;->s(Lclq;FFFFI)Lclq;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-wide v3, v3, Lbny;->b:J

    .line 803
    .line 804
    sget-object v5, Layz;->a:Layy;

    .line 805
    .line 806
    invoke-static {v2, v3, v4, v5}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-wide v3, v3, Lbny;->B:J

    .line 815
    .line 816
    const/high16 v6, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-static {v6, v3, v4}, Luf;->b(FJ)Lafv;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v2, v3, v5}, Luf;->d(Lclq;Lafv;Lcqk;)Lclq;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v3, "closeComposeView"

    .line 827
    .line 828
    invoke-static {v2, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const v2, -0x615d173a

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    iget-object v4, v0, Lanez;->a:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    or-int/2addr v3, v5

    .line 851
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-nez v3, :cond_1a

    .line 856
    .line 857
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 858
    .line 859
    if-ne v5, v3, :cond_1b

    .line 860
    .line 861
    :cond_1a
    new-instance v5, Laqar;

    .line 862
    .line 863
    invoke-direct {v5, v2, v4, v7, v9}, Laqar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1b
    move-object/from16 v18, v5

    .line 870
    .line 871
    check-cast v18, Lbphe;

    .line 872
    .line 873
    invoke-virtual {v1}, Lcas;->C()V

    .line 874
    .line 875
    .line 876
    const/16 v19, 0xf

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    invoke-static/range {v14 .. v19}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget-object v3, Lclb;->a:Lcld;

    .line 888
    .line 889
    invoke-static {v3, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v1}, Lcas;->c()J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget-object v6, Ldcc;->a:Lbphe;

    .line 910
    .line 911
    invoke-virtual {v1}, Lcas;->P()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_1c

    .line 919
    .line 920
    invoke-virtual {v1, v6}, Lcas;->u(Lbphe;)V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_1c
    invoke-virtual {v1}, Lcas;->U()V

    .line 925
    .line 926
    .line 927
    :goto_f
    sget-object v6, Ldcc;->e:Lbphs;

    .line 928
    .line 929
    invoke-static {v1, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 930
    .line 931
    .line 932
    sget-object v3, Ldcc;->d:Lbphs;

    .line 933
    .line 934
    invoke-static {v1, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 935
    .line 936
    .line 937
    sget-object v3, Ldcc;->f:Lbphs;

    .line 938
    .line 939
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-nez v5, :cond_1d

    .line 944
    .line 945
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_1e

    .line 958
    .line 959
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 967
    .line 968
    .line 969
    :cond_1e
    sget-object v3, Ldcc;->c:Lbphs;

    .line 970
    .line 971
    invoke-static {v1, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Laph;->a:Laph;

    .line 975
    .line 976
    const v3, 0x7f0807bc

    .line 977
    .line 978
    .line 979
    invoke-static {v3, v1, v12}, Lcck;->x(ILcas;I)Lcst;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const v4, 0x7f141f43

    .line 984
    .line 985
    .line 986
    invoke-static {v4, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iget-wide v5, v5, Lbny;->s:J

    .line 995
    .line 996
    new-instance v8, Lcpe;

    .line 997
    .line 998
    const/4 v7, 0x5

    .line 999
    invoke-direct {v8, v5, v6, v7}, Lcpe;-><init>(JI)V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v5, 0x41900000    # 18.0f

    .line 1003
    .line 1004
    invoke-static {v13, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    sget-object v6, Lclb;->e:Lcld;

    .line 1009
    .line 1010
    invoke-interface {v2, v5, v6}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const/4 v10, 0x0

    .line 1015
    const/16 v11, 0x38

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    const/4 v6, 0x0

    .line 1019
    const/4 v7, 0x0

    .line 1020
    move-object v9, v4

    .line 1021
    move-object v4, v2

    .line 1022
    move-object v2, v3

    .line 1023
    move-object v3, v9

    .line 1024
    move-object v9, v1

    .line 1025
    invoke-static/range {v2 .. v11}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9}, Lcas;->B()V

    .line 1029
    .line 1030
    .line 1031
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_8
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lcas;

    .line 1037
    .line 1038
    move-object/from16 v2, p2

    .line 1039
    .line 1040
    check-cast v2, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    and-int/2addr v2, v14

    .line 1047
    if-ne v2, v13, :cond_20

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_1f

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_1f
    invoke-virtual {v1}, Lcas;->H()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_20
    :goto_11
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    new-instance v4, Lanez;

    .line 1065
    .line 1066
    invoke-direct {v4, v2, v3, v6}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x1b55bdaa

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v2, Larek;

    .line 1077
    .line 1078
    iget-object v2, v2, Larek;->a:Lbx;

    .line 1079
    .line 1080
    invoke-static {v2, v3, v1, v11}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1081
    .line 1082
    .line 1083
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_9
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lcas;

    .line 1089
    .line 1090
    move-object/from16 v2, p2

    .line 1091
    .line 1092
    check-cast v2, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    and-int/2addr v2, v14

    .line 1099
    if-ne v2, v13, :cond_22

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_21

    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :cond_21
    invoke-virtual {v1}, Lcas;->H()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_22
    :goto_13
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    new-instance v4, Lanez;

    .line 1117
    .line 1118
    const/16 v5, 0x9

    .line 1119
    .line 1120
    invoke-direct {v4, v2, v3, v5}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    const v2, -0x321b649a    # -4.7942368E8f

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v12, v2, v1, v11, v10}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1131
    .line 1132
    .line 1133
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_a
    move-object/from16 v6, p1

    .line 1137
    .line 1138
    check-cast v6, Lcas;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Number;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/2addr v1, v14

    .line 1149
    if-ne v1, v13, :cond_24

    .line 1150
    .line 1151
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_23

    .line 1156
    .line 1157
    goto :goto_15

    .line 1158
    :cond_23
    invoke-virtual {v6}, Lcas;->H()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_24
    :goto_15
    iget-object v1, v0, Lanez;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    iget-object v2, v0, Lanez;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    sget-object v3, Lbhfn;->ak:Lbbcz;

    .line 1167
    .line 1168
    new-instance v4, Lamyy;

    .line 1169
    .line 1170
    const/16 v5, 0xb

    .line 1171
    .line 1172
    invoke-direct {v4, v1, v2, v5}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x6d09f73e

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    const/16 v7, 0xc00

    .line 1183
    .line 1184
    const/4 v8, 0x6

    .line 1185
    move-object v2, v3

    .line 1186
    const/4 v3, 0x0

    .line 1187
    const/4 v4, 0x0

    .line 1188
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1189
    .line 1190
    .line 1191
    :goto_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_b
    move-object/from16 v12, p1

    .line 1195
    .line 1196
    check-cast v12, Lcas;

    .line 1197
    .line 1198
    move-object/from16 v1, p2

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Number;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    and-int/2addr v1, v14

    .line 1207
    if-ne v1, v13, :cond_26

    .line 1208
    .line 1209
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_25

    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :cond_25
    invoke-virtual {v12}, Lcas;->H()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_26
    :goto_17
    invoke-static {v12}, Laxbo;->b(Lcas;)Lcqk;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    sget-object v1, Lclq;->g:Lcln;

    .line 1225
    .line 1226
    invoke-static {v12}, Laxbo;->b(Lcas;)Lcqk;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v1, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-static {v12}, Lash;->U(Lcas;)Lcvk;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v1, v2, v9}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-wide v6, v1, Lbny;->J:J

    .line 1247
    .line 1248
    iget-object v1, v0, Lanez;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    iget-object v4, v0, Lanez;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    new-instance v8, Lanez;

    .line 1253
    .line 1254
    invoke-direct {v8, v1, v4, v5, v9}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1255
    .line 1256
    .line 1257
    const v1, 0x2a10b9c2

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v8, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    const/16 v13, 0x38

    .line 1265
    .line 1266
    move-wide v4, v6

    .line 1267
    const-wide/16 v6, 0x0

    .line 1268
    .line 1269
    const/4 v8, 0x0

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/4 v10, 0x0

    .line 1272
    invoke-static/range {v2 .. v13}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 1273
    .line 1274
    .line 1275
    :goto_18
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_c
    move-object/from16 v7, p1

    .line 1279
    .line 1280
    check-cast v7, Lcas;

    .line 1281
    .line 1282
    move-object/from16 v1, p2

    .line 1283
    .line 1284
    check-cast v1, Ljava/lang/Number;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    and-int/2addr v1, v14

    .line 1291
    if-ne v1, v13, :cond_28

    .line 1292
    .line 1293
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_27

    .line 1298
    .line 1299
    goto :goto_19

    .line 1300
    :cond_27
    invoke-virtual {v7}, Lcas;->H()V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1c

    .line 1304
    .line 1305
    :cond_28
    :goto_19
    sget-object v1, Lclq;->g:Lcln;

    .line 1306
    .line 1307
    const/high16 v2, 0x41000000    # 8.0f

    .line 1308
    .line 1309
    const/high16 v3, 0x41800000    # 16.0f

    .line 1310
    .line 1311
    invoke-static {v1, v2, v3}, Larc;->e(Lclq;FF)Lclq;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v7}, Lahn;->d(Lcas;)Lahr;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    const/16 v4, 0xe

    .line 1320
    .line 1321
    invoke-static {v2, v3, v4}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    iget-object v4, v0, Lanez;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    sget-object v5, Lclb;->k:Lclc;

    .line 1330
    .line 1331
    sget-object v6, Laox;->c:Laow;

    .line 1332
    .line 1333
    invoke-static {v6, v5, v7, v11}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {v7}, Lcas;->c()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v8

    .line 1341
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    sget-object v9, Ldcc;->a:Lbphe;

    .line 1354
    .line 1355
    invoke-virtual {v7}, Lcas;->P()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    if-eqz v11, :cond_29

    .line 1363
    .line 1364
    invoke-virtual {v7, v9}, Lcas;->u(Lbphe;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1a

    .line 1368
    :cond_29
    invoke-virtual {v7}, Lcas;->U()V

    .line 1369
    .line 1370
    .line 1371
    :goto_1a
    sget-object v11, Ldcc;->e:Lbphs;

    .line 1372
    .line 1373
    invoke-static {v7, v5, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v5, Ldcc;->d:Lbphs;

    .line 1377
    .line 1378
    invoke-static {v7, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v8, Ldcc;->f:Lbphs;

    .line 1382
    .line 1383
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v13

    .line 1387
    if-nez v13, :cond_2a

    .line 1388
    .line 1389
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v15

    .line 1397
    invoke-static {v13, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    if-nez v13, :cond_2b

    .line 1402
    .line 1403
    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-virtual {v7, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v6, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_2b
    sget-object v6, Ldcc;->c:Lbphs;

    .line 1414
    .line 1415
    invoke-static {v7, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    const/high16 v13, 0x41400000    # 12.0f

    .line 1420
    .line 1421
    invoke-static {v1, v2, v13, v10}, Larc;->i(Lclq;FFI)Lclq;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v15

    .line 1425
    const v12, 0x6e3c21fe

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7, v12}, Lcas;->N(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    if-ne v12, v2, :cond_2c

    .line 1438
    .line 1439
    new-instance v12, Lapqk;

    .line 1440
    .line 1441
    invoke-direct {v12, v14}, Lapqk;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v7, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1448
    .line 1449
    invoke-virtual {v7}, Lcas;->C()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v15, v12}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v16

    .line 1456
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget-object v2, v2, Lbvp;->v:Ldoj;

    .line 1461
    .line 1462
    check-cast v3, Landroid/content/Context;

    .line 1463
    .line 1464
    const v12, 0x7f141d9a

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v15

    .line 1471
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    new-instance v12, Ldue;

    .line 1475
    .line 1476
    invoke-direct {v12, v14}, Ldue;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v36, 0x0

    .line 1480
    .line 1481
    const v37, 0xfdfc

    .line 1482
    .line 1483
    .line 1484
    const-wide/16 v17, 0x0

    .line 1485
    .line 1486
    const-wide/16 v19, 0x0

    .line 1487
    .line 1488
    const/16 v21, 0x0

    .line 1489
    .line 1490
    const-wide/16 v22, 0x0

    .line 1491
    .line 1492
    const/16 v24, 0x0

    .line 1493
    .line 1494
    const-wide/16 v26, 0x0

    .line 1495
    .line 1496
    const/16 v28, 0x0

    .line 1497
    .line 1498
    const/16 v29, 0x0

    .line 1499
    .line 1500
    const/16 v30, 0x0

    .line 1501
    .line 1502
    const/16 v31, 0x0

    .line 1503
    .line 1504
    const/16 v32, 0x0

    .line 1505
    .line 1506
    const/16 v35, 0x0

    .line 1507
    .line 1508
    move-object/from16 v33, v2

    .line 1509
    .line 1510
    move-object/from16 v34, v7

    .line 1511
    .line 1512
    move-object/from16 v25, v12

    .line 1513
    .line 1514
    invoke-static/range {v15 .. v37}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v32, v34

    .line 1518
    .line 1519
    const/4 v2, 0x0

    .line 1520
    invoke-static {v1, v2, v13, v10}, Larc;->i(Lclq;FFI)Lclq;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static/range {v32 .. v32}, Ltl;->t(Lcas;)Lbvp;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    iget-object v7, v7, Lbvp;->k:Ldoj;

    .line 1529
    .line 1530
    const v10, 0x7f141d99

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    new-instance v10, Ldue;

    .line 1541
    .line 1542
    invoke-direct {v10, v14}, Ldue;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    const/16 v34, 0x0

    .line 1546
    .line 1547
    const v35, 0xfdfc

    .line 1548
    .line 1549
    .line 1550
    const-wide/16 v15, 0x0

    .line 1551
    .line 1552
    const/16 v19, 0x0

    .line 1553
    .line 1554
    const-wide/16 v20, 0x0

    .line 1555
    .line 1556
    const/16 v22, 0x0

    .line 1557
    .line 1558
    const-wide/16 v24, 0x0

    .line 1559
    .line 1560
    const/16 v26, 0x0

    .line 1561
    .line 1562
    const/16 v27, 0x0

    .line 1563
    .line 1564
    const/16 v30, 0x0

    .line 1565
    .line 1566
    const/16 v33, 0x30

    .line 1567
    .line 1568
    move-object v14, v2

    .line 1569
    move-object/from16 v31, v7

    .line 1570
    .line 1571
    move-object/from16 v23, v10

    .line 1572
    .line 1573
    move v10, v13

    .line 1574
    move-object v13, v3

    .line 1575
    invoke-static/range {v13 .. v35}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v7, v32

    .line 1579
    .line 1580
    sget-object v2, Lbpx;->a:Leoa;

    .line 1581
    .line 1582
    invoke-static {}, Ltl;->y()Leoo;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v2, v7}, Ltl;->u(Leoo;Lcas;)Lcqk;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-static {v1, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    sget-wide v12, Lcpl;->a:J

    .line 1595
    .line 1596
    const-wide v12, -0xf0b0700000000L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v12, v13}, Lafo;->c(Lclq;J)Lclq;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    sget-object v3, Lclb;->a:Lcld;

    .line 1606
    .line 1607
    const/4 v12, 0x0

    .line 1608
    invoke-static {v3, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v7}, Lcas;->c()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v12

    .line 1616
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 1617
    .line 1618
    .line 1619
    move-result v12

    .line 1620
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v7}, Lcas;->P()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v14

    .line 1635
    if-eqz v14, :cond_2d

    .line 1636
    .line 1637
    invoke-virtual {v7, v9}, Lcas;->u(Lbphe;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_1b

    .line 1641
    :cond_2d
    invoke-virtual {v7}, Lcas;->U()V

    .line 1642
    .line 1643
    .line 1644
    :goto_1b
    invoke-static {v7, v3, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v7, v13, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-nez v3, :cond_2e

    .line 1655
    .line 1656
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-nez v3, :cond_2f

    .line 1669
    .line 1670
    :cond_2e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7, v3, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_2f
    invoke-static {v7, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v2, Laph;->a:Laph;

    .line 1684
    .line 1685
    const/high16 v3, 0x42500000    # 52.0f

    .line 1686
    .line 1687
    invoke-static {v1, v3}, Larc;->d(Lclq;F)Lclq;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    const/high16 v5, 0x43480000    # 200.0f

    .line 1692
    .line 1693
    invoke-static {v3, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    sget-object v5, Lclb;->e:Lcld;

    .line 1698
    .line 1699
    invoke-interface {v2, v3, v5}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v4, Lcow;

    .line 1704
    .line 1705
    const/16 v8, 0x30

    .line 1706
    .line 1707
    const/16 v9, 0xf8

    .line 1708
    .line 1709
    const/4 v3, 0x0

    .line 1710
    const/4 v5, 0x0

    .line 1711
    const/4 v6, 0x0

    .line 1712
    move-object/from16 v39, v4

    .line 1713
    .line 1714
    move-object v4, v2

    .line 1715
    move-object/from16 v2, v39

    .line 1716
    .line 1717
    invoke-static/range {v2 .. v9}, Lui;->e(Lcow;Ljava/lang/String;Lclq;Lcld;Lcyh;Lcas;II)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v7}, Lcas;->B()V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1, v10}, Laro;->d(Lclq;F)Lclq;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-static {v1, v7}, Larr;->a(Lclq;Lcas;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v7}, Lcas;->B()V

    .line 1731
    .line 1732
    .line 1733
    :goto_1c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1734
    .line 1735
    return-object v1

    .line 1736
    :pswitch_d
    move-object/from16 v6, p1

    .line 1737
    .line 1738
    check-cast v6, Lcas;

    .line 1739
    .line 1740
    move-object/from16 v1, p2

    .line 1741
    .line 1742
    check-cast v1, Ljava/lang/Number;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    and-int/2addr v1, v14

    .line 1749
    if-ne v1, v13, :cond_31

    .line 1750
    .line 1751
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-nez v1, :cond_30

    .line 1756
    .line 1757
    goto :goto_1d

    .line 1758
    :cond_30
    invoke-virtual {v6}, Lcas;->H()V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_1e

    .line 1762
    :cond_31
    :goto_1d
    iget-object v1, v0, Lanez;->a:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Laptd;

    .line 1765
    .line 1766
    iget-object v2, v1, Laptd;->ah:Lbpdb;

    .line 1767
    .line 1768
    move-object v3, v2

    .line 1769
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 1770
    .line 1771
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, Lbazu;

    .line 1776
    .line 1777
    invoke-interface {v3}, Lbazu;->d()I

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v3, v0, Lanez;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object v4, v3

    .line 1787
    sget-object v3, Lbhfr;->bv:Lbbcz;

    .line 1788
    .line 1789
    new-instance v5, Laptc;

    .line 1790
    .line 1791
    check-cast v4, Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-direct {v5, v4, v1}, Laptc;-><init>(Ljava/lang/String;Laptd;)V

    .line 1794
    .line 1795
    .line 1796
    const v1, 0x6544748f

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v1, v5, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    const/16 v7, 0xc00

    .line 1804
    .line 1805
    const/4 v8, 0x4

    .line 1806
    const/4 v4, 0x0

    .line 1807
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1808
    .line 1809
    .line 1810
    :goto_1e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1811
    .line 1812
    return-object v1

    .line 1813
    :pswitch_e
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    check-cast v1, Lcas;

    .line 1816
    .line 1817
    move-object/from16 v2, p2

    .line 1818
    .line 1819
    check-cast v2, Ljava/lang/Number;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    and-int/2addr v2, v14

    .line 1826
    if-ne v2, v13, :cond_33

    .line 1827
    .line 1828
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-nez v2, :cond_32

    .line 1833
    .line 1834
    goto :goto_1f

    .line 1835
    :cond_32
    invoke-virtual {v1}, Lcas;->H()V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_20

    .line 1839
    :cond_33
    :goto_1f
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    new-instance v4, Lanez;

    .line 1844
    .line 1845
    const/4 v5, 0x4

    .line 1846
    invoke-direct {v4, v2, v3, v5}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    const v2, 0x53295d87

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    const/4 v12, 0x0

    .line 1857
    invoke-static {v12, v2, v1, v11, v10}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1858
    .line 1859
    .line 1860
    :goto_20
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1861
    .line 1862
    return-object v1

    .line 1863
    :pswitch_f
    move-object/from16 v1, p1

    .line 1864
    .line 1865
    check-cast v1, Lcas;

    .line 1866
    .line 1867
    move-object/from16 v2, p2

    .line 1868
    .line 1869
    check-cast v2, Ljava/lang/Number;

    .line 1870
    .line 1871
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    and-int/2addr v2, v14

    .line 1876
    if-ne v2, v13, :cond_35

    .line 1877
    .line 1878
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-nez v2, :cond_34

    .line 1883
    .line 1884
    goto :goto_21

    .line 1885
    :cond_34
    invoke-virtual {v1}, Lcas;->H()V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_22

    .line 1889
    :cond_35
    :goto_21
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v3, Ljava/lang/String;

    .line 1894
    .line 1895
    check-cast v2, Ljava/lang/String;

    .line 1896
    .line 1897
    const/4 v12, 0x0

    .line 1898
    invoke-static {v2, v3, v1, v12}, Larcg;->df(Ljava/lang/String;Ljava/lang/String;Lcas;I)V

    .line 1899
    .line 1900
    .line 1901
    :goto_22
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1902
    .line 1903
    return-object v1

    .line 1904
    :pswitch_10
    move-object/from16 v1, p1

    .line 1905
    .line 1906
    check-cast v1, Lcas;

    .line 1907
    .line 1908
    move-object/from16 v2, p2

    .line 1909
    .line 1910
    check-cast v2, Ljava/lang/Number;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    and-int/2addr v2, v14

    .line 1917
    if-ne v2, v13, :cond_37

    .line 1918
    .line 1919
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-nez v2, :cond_36

    .line 1924
    .line 1925
    goto :goto_23

    .line 1926
    :cond_36
    invoke-virtual {v1}, Lcas;->H()V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_24

    .line 1930
    :cond_37
    :goto_23
    iget-object v2, v0, Lanez;->b:Ljava/lang/Object;

    .line 1931
    .line 1932
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 1933
    .line 1934
    new-instance v4, Lanez;

    .line 1935
    .line 1936
    invoke-direct {v4, v3, v2, v13, v9}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1937
    .line 1938
    .line 1939
    const v3, -0x2e65542a

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v3, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v2, Lanfa;

    .line 1947
    .line 1948
    iget-object v2, v2, Lanfa;->a:Lbx;

    .line 1949
    .line 1950
    invoke-static {v2, v3, v1, v11}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1951
    .line 1952
    .line 1953
    :goto_24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1954
    .line 1955
    return-object v1

    .line 1956
    :pswitch_11
    move-object/from16 v1, p1

    .line 1957
    .line 1958
    check-cast v1, Lcas;

    .line 1959
    .line 1960
    move-object/from16 v2, p2

    .line 1961
    .line 1962
    check-cast v2, Ljava/lang/Number;

    .line 1963
    .line 1964
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    and-int/2addr v2, v14

    .line 1969
    if-ne v2, v13, :cond_39

    .line 1970
    .line 1971
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-nez v2, :cond_38

    .line 1976
    .line 1977
    goto :goto_25

    .line 1978
    :cond_38
    invoke-virtual {v1}, Lcas;->H()V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_26

    .line 1982
    :cond_39
    :goto_25
    iget-object v2, v0, Lanez;->a:Ljava/lang/Object;

    .line 1983
    .line 1984
    iget-object v3, v0, Lanez;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    sget-object v4, Lbhev;->v:Lbbcz;

    .line 1987
    .line 1988
    new-instance v5, Lamyy;

    .line 1989
    .line 1990
    invoke-direct {v5, v2, v3, v6, v9}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1991
    .line 1992
    .line 1993
    const v2, 0x646f25ae

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v2, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    const/16 v7, 0xc30

    .line 2001
    .line 2002
    const/4 v8, 0x4

    .line 2003
    const/4 v3, 0x0

    .line 2004
    move-object v2, v4

    .line 2005
    const/4 v4, 0x0

    .line 2006
    move-object v6, v1

    .line 2007
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 2008
    .line 2009
    .line 2010
    :goto_26
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2011
    .line 2012
    return-object v1

    .line 2013
    :pswitch_12
    move-object/from16 v6, p1

    .line 2014
    .line 2015
    check-cast v6, Lcas;

    .line 2016
    .line 2017
    move-object/from16 v1, p2

    .line 2018
    .line 2019
    check-cast v1, Ljava/lang/Number;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    and-int/2addr v1, v14

    .line 2026
    if-ne v1, v13, :cond_3b

    .line 2027
    .line 2028
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-nez v1, :cond_3a

    .line 2033
    .line 2034
    goto :goto_27

    .line 2035
    :cond_3a
    invoke-virtual {v6}, Lcas;->H()V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_28

    .line 2039
    :cond_3b
    :goto_27
    iget-object v1, v0, Lanez;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    move-object v2, v1

    .line 2042
    check-cast v2, Lanem;

    .line 2043
    .line 2044
    iget-object v2, v2, Lanem;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 2050
    .line 2051
    sget-object v4, Lbhev;->B:Lbbcz;

    .line 2052
    .line 2053
    new-instance v5, Labzq;

    .line 2054
    .line 2055
    invoke-direct {v5, v1, v3, v7, v9}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2056
    .line 2057
    .line 2058
    const v1, -0x6e598615

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v1, v5, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    const/16 v7, 0xc00

    .line 2066
    .line 2067
    const/4 v8, 0x4

    .line 2068
    move-object v3, v4

    .line 2069
    const/4 v4, 0x0

    .line 2070
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 2071
    .line 2072
    .line 2073
    :goto_28
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2074
    .line 2075
    return-object v1

    .line 2076
    :pswitch_13
    move-object/from16 v1, p1

    .line 2077
    .line 2078
    check-cast v1, Lcas;

    .line 2079
    .line 2080
    move-object/from16 v2, p2

    .line 2081
    .line 2082
    check-cast v2, Ljava/lang/Number;

    .line 2083
    .line 2084
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    and-int/2addr v2, v14

    .line 2089
    if-ne v2, v13, :cond_3d

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    if-nez v2, :cond_3c

    .line 2096
    .line 2097
    goto :goto_29

    .line 2098
    :cond_3c
    invoke-virtual {v1}, Lcas;->H()V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_2a

    .line 2102
    :cond_3d
    :goto_29
    iget-object v2, v0, Lanez;->a:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v2, Lalrd;

    .line 2105
    .line 2106
    iget-object v2, v2, Lalrd;->T:Lalrb;

    .line 2107
    .line 2108
    check-cast v2, Lvwr;

    .line 2109
    .line 2110
    iget-object v2, v2, Lvwr;->a:Ljava/lang/Object;

    .line 2111
    .line 2112
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v3, v0, Lanez;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v5

    .line 2121
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v6

    .line 2125
    if-nez v5, :cond_3e

    .line 2126
    .line 2127
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2128
    .line 2129
    if-ne v6, v5, :cond_3f

    .line 2130
    .line 2131
    :cond_3e
    new-instance v6, Lamwu;

    .line 2132
    .line 2133
    invoke-direct {v6, v3, v4}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_3f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Lcas;->C()V

    .line 2142
    .line 2143
    .line 2144
    check-cast v2, Lamxa;

    .line 2145
    .line 2146
    const/4 v12, 0x0

    .line 2147
    invoke-static {v9, v2, v6, v1, v12}, Lamwz;->i(Lclq;Lamxa;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 2148
    .line 2149
    .line 2150
    :goto_2a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2151
    .line 2152
    return-object v1

    .line 2153
    :cond_40
    invoke-virtual {v1}, Lcas;->H()V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_2c

    .line 2157
    :cond_41
    :goto_2b
    new-array v4, v13, [Lcco;

    .line 2158
    .line 2159
    sget-object v6, Lboi;->a:Lccn;

    .line 2160
    .line 2161
    invoke-static {v3, v1}, L_3130;->o(ILcas;)J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v7

    .line 2165
    new-instance v3, Lcpl;

    .line 2166
    .line 2167
    invoke-direct {v3, v7, v8}, Lcpl;-><init>(J)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v6, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    const/16 v38, 0x0

    .line 2175
    .line 2176
    aput-object v3, v4, v38

    .line 2177
    .line 2178
    iget-object v3, v0, Lanez;->a:Ljava/lang/Object;

    .line 2179
    .line 2180
    sget-object v6, Lbva;->a:Lccn;

    .line 2181
    .line 2182
    invoke-virtual {v6, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    aput-object v3, v4, v10

    .line 2187
    .line 2188
    iget-object v3, v0, Lanez;->b:Ljava/lang/Object;

    .line 2189
    .line 2190
    new-instance v6, Latub;

    .line 2191
    .line 2192
    invoke-direct {v6, v3, v5}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 2193
    .line 2194
    .line 2195
    const v3, 0x70060bdf

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v3, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-static {v4, v3, v1, v2}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 2203
    .line 2204
    .line 2205
    :goto_2c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2206
    .line 2207
    return-object v1

    .line 2208
    nop

    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
