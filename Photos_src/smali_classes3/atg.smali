.class public final Latg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILapg;I)V
    .locals 0

    .line 1
    iput p3, p0, Latg;->c:I

    iput p1, p0, Latg;->a:I

    iput-object p2, p0, Latg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Latg;->c:I

    iput-object p1, p0, Latg;->b:Ljava/lang/Object;

    iput p2, p0, Latg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lccc;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcol;

    .line 6
    .line 7
    iget-wide v0, p0, Lcol;->a:J

    .line 8
    .line 9
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latg;->c:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    if-eq v1, v6, :cond_d

    .line 13
    .line 14
    if-eq v1, v4, :cond_c

    .line 15
    .line 16
    const v7, 0x4c5de2

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v8, :cond_9

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eq v1, v3, :cond_6

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Laxld;

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    check-cast v3, Lcas;

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v7, Lboi;->a:Lccn;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcpl;

    .line 50
    .line 51
    iget-wide v14, v7, Lcpl;->b:J

    .line 52
    .line 53
    const v7, 0x1a95c30f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lcas;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ltq;->o(Lcas;)Lbwj;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v7, v7, Lbwj;->a:Lhor;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcas;->C()V

    .line 66
    .line 67
    .line 68
    const v8, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Lcas;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget v12, v0, Latg;->a:I

    .line 79
    .line 80
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v10, v11, :cond_1

    .line 83
    .line 84
    iget v7, v7, Lhor;->b:I

    .line 85
    .line 86
    const/16 v10, 0x1e0

    .line 87
    .line 88
    if-lt v7, v10, :cond_0

    .line 89
    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v7, 0x0

    .line 93
    :goto_0
    new-instance v10, Lauke;

    .line 94
    .line 95
    invoke-direct {v10, v12, v7}, Lauke;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object/from16 v16, v10

    .line 102
    .line 103
    check-cast v16, Lauke;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcas;->C()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lbry;

    .line 109
    .line 110
    new-instance v10, Lblj;

    .line 111
    .line 112
    const v13, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v13}, Lblj;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v10, v6}, Lbry;-><init>(Lblj;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Lcas;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v11, :cond_2

    .line 129
    .line 130
    new-instance v10, Laob;

    .line 131
    .line 132
    invoke-direct {v10}, Laob;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    move-object/from16 v17, v10

    .line 139
    .line 140
    check-cast v17, Laob;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcas;->C()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Lcas;->N(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v11, :cond_3

    .line 153
    .line 154
    new-instance v8, Lcol;

    .line 155
    .line 156
    move v13, v6

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    invoke-direct {v8, v5, v6}, Lcol;-><init>(J)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcec;->a:Lcec;

    .line 164
    .line 165
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    invoke-direct {v6, v8, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v13, v6

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_1
    move-object/from16 v18, v8

    .line 178
    .line 179
    check-cast v18, Lccc;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcas;->C()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Laxld;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const v5, -0x5718c1b5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    move v5, v13

    .line 195
    iget-object v13, v0, Latg;->b:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/content/Context;

    .line 204
    .line 205
    check-cast v1, Lauka;

    .line 206
    .line 207
    iget-object v8, v1, Lauka;->c:Lj$/time/Duration;

    .line 208
    .line 209
    invoke-virtual {v8}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lj$/time/Duration;->getSeconds()J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-array v4, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v19, "duration"

    .line 224
    .line 225
    aput-object v19, v4, v10

    .line 226
    .line 227
    aput-object v8, v4, v5

    .line 228
    .line 229
    const v5, 0x7f142099    # 1.96895E38f

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v5, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    sget-object v4, Lbsa;->a:Lccn;

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v10, Laukd;

    .line 243
    .line 244
    move-object/from16 v22, v11

    .line 245
    .line 246
    move-object v11, v1

    .line 247
    move-object/from16 v1, v22

    .line 248
    .line 249
    invoke-direct/range {v10 .. v19}, Laukd;-><init>(Lauka;ILapg;JLauke;Laob;Lccc;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v10

    .line 253
    move-object/from16 v10, v17

    .line 254
    .line 255
    move-object/from16 v8, v18

    .line 256
    .line 257
    const v6, 0xa41a765

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5, v3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v6, 0x38

    .line 265
    .line 266
    invoke-static {v4, v5, v3, v6}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move-object v1, v11

    .line 271
    move-object/from16 v10, v17

    .line 272
    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v3}, Lcas;->C()V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Latg;->b(Lccc;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    new-instance v6, Lcol;

    .line 283
    .line 284
    invoke-direct {v6, v4, v5}, Lcol;-><init>(J)V

    .line 285
    .line 286
    .line 287
    const v4, -0x615d173a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v4, v1, :cond_5

    .line 298
    .line 299
    new-instance v4, Lamtu;

    .line 300
    .line 301
    invoke-direct {v4, v10, v8, v9, v2}, Lamtu;-><init>(Laob;Lccc;Lbpfw;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    check-cast v4, Lbphs;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcas;->C()V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v4, v3}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_6
    const/4 v10, 0x0

    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lmvk;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Lcas;

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Latg;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v6, :cond_7

    .line 352
    .line 353
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-ne v7, v6, :cond_8

    .line 356
    .line 357
    :cond_7
    new-instance v7, Lasxl;

    .line 358
    .line 359
    invoke-direct {v7, v5, v3}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    check-cast v7, Lbphe;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcas;->C()V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v3, v4, 0xe

    .line 371
    .line 372
    invoke-static {v1, v7, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    sget-object v1, Lclq;->g:Lcln;

    .line 377
    .line 378
    invoke-static {v1}, Laro;->w(Lclq;)Lclq;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v9, v10, v8}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget v1, v0, Latg;->a:I

    .line 387
    .line 388
    new-instance v3, Lmbg;

    .line 389
    .line 390
    const/4 v4, 0x6

    .line 391
    invoke-direct {v3, v1, v4}, Lmbg;-><init>(II)V

    .line 392
    .line 393
    .line 394
    const v1, 0x31c533d1

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    const v20, 0x30000030

    .line 402
    .line 403
    .line 404
    const/16 v21, 0x1fc

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-object/from16 v19, v2

    .line 414
    .line 415
    invoke-static/range {v11 .. v21}, Lawfs;->s(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;II)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_9
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lmvk;

    .line 424
    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    check-cast v2, Lcas;

    .line 428
    .line 429
    move-object/from16 v3, p3

    .line 430
    .line 431
    check-cast v3, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget v4, Laszc;->h:F

    .line 441
    .line 442
    sget v5, Laszc;->g:F

    .line 443
    .line 444
    new-instance v14, Larf;

    .line 445
    .line 446
    invoke-direct {v14, v4, v5, v4, v5}, Larf;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Latg;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v5, :cond_a

    .line 463
    .line 464
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 465
    .line 466
    if-ne v6, v5, :cond_b

    .line 467
    .line 468
    :cond_a
    new-instance v6, Lasxl;

    .line 469
    .line 470
    invoke-direct {v6, v4, v8}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    check-cast v6, Lbphe;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcas;->C()V

    .line 479
    .line 480
    .line 481
    and-int/lit8 v3, v3, 0xe

    .line 482
    .line 483
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget v1, v0, Latg;->a:I

    .line 488
    .line 489
    new-instance v3, Lmbg;

    .line 490
    .line 491
    const/4 v4, 0x5

    .line 492
    invoke-direct {v3, v1, v4}, Lmbg;-><init>(II)V

    .line 493
    .line 494
    .line 495
    const v1, 0x26812f8f

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    const/high16 v17, 0x30000000

    .line 503
    .line 504
    const/16 v18, 0x17e

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    move-object/from16 v16, v2

    .line 511
    .line 512
    invoke-static/range {v9 .. v18}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_c
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lyh;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Lcas;

    .line 525
    .line 526
    move-object/from16 v3, p3

    .line 527
    .line 528
    check-cast v3, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Latg;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget v3, v0, Latg;->a:I

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v1, v3, v2, v4}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_d
    move v5, v6

    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lact;

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Lcas;

    .line 563
    .line 564
    move-object/from16 v3, p3

    .line 565
    .line 566
    check-cast v3, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    const v3, 0x19ba7891

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, Latg;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Laeq;

    .line 580
    .line 581
    iget-object v3, v3, Laeq;->a:Ljava/util/List;

    .line 582
    .line 583
    new-instance v4, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const/4 v7, 0x0

    .line 597
    :goto_3
    if-ge v7, v6, :cond_12

    .line 598
    .line 599
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Lmwz;

    .line 604
    .line 605
    iget v9, v8, Lmwz;->c:I

    .line 606
    .line 607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    iget-object v11, v8, Lmwz;->e:Ljava/lang/Object;

    .line 612
    .line 613
    instance-of v12, v11, Laev;

    .line 614
    .line 615
    if-eqz v12, :cond_e

    .line 616
    .line 617
    check-cast v11, Laev;

    .line 618
    .line 619
    iget v12, v8, Lmwz;->d:I

    .line 620
    .line 621
    new-instance v13, Laeu;

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-direct {v13, v12, v11, v10}, Laeu;-><init>(ILjava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v13}, Laao;->a(Lkotlin/jvm/functions/Function1;)Labx;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    goto :goto_4

    .line 632
    :cond_e
    const/4 v10, 0x0

    .line 633
    instance-of v12, v11, Laet;

    .line 634
    .line 635
    if-eqz v12, :cond_11

    .line 636
    .line 637
    check-cast v11, Laet;

    .line 638
    .line 639
    iget v12, v8, Lmwz;->d:I

    .line 640
    .line 641
    new-instance v14, Laeu;

    .line 642
    .line 643
    move v13, v5

    .line 644
    invoke-direct {v14, v12, v11, v13}, Laeu;-><init>(ILjava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v14}, Laao;->a(Lkotlin/jvm/functions/Function1;)Labx;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :goto_4
    iget v5, v8, Lmwz;->a:I

    .line 652
    .line 653
    if-nez v5, :cond_f

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_f
    const/4 v12, -0x1

    .line 657
    if-ne v5, v12, :cond_10

    .line 658
    .line 659
    const v5, 0x7fffffff

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    :goto_5
    iget v8, v8, Lmwz;->b:I

    .line 666
    .line 667
    new-instance v12, Lacg;

    .line 668
    .line 669
    invoke-direct {v12, v5, v11, v8}, Lacg;-><init>(ILabd;I)V

    .line 670
    .line 671
    .line 672
    move-object v11, v12

    .line 673
    :goto_6
    new-instance v5, Lbpde;

    .line 674
    .line 675
    invoke-direct {v5, v9, v11}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v7, v7, 0x1

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    goto :goto_3

    .line 685
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 686
    .line 687
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v3, "Unexpected value type: "

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_12
    new-instance v3, Laek;

    .line 705
    .line 706
    invoke-direct {v3, v4}, Laek;-><init>(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Lact;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_13

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_13
    iget v1, v0, Latg;->a:I

    .line 723
    .line 724
    new-instance v4, Laey;

    .line 725
    .line 726
    invoke-direct {v4, v3, v1}, Laey;-><init>(Labg;I)V

    .line 727
    .line 728
    .line 729
    move-object v3, v4

    .line 730
    :goto_7
    invoke-virtual {v2}, Lcas;->C()V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :cond_14
    const/4 v10, 0x0

    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Latm;

    .line 738
    .line 739
    move-object/from16 v5, p2

    .line 740
    .line 741
    check-cast v5, Lcas;

    .line 742
    .line 743
    move-object/from16 v6, p3

    .line 744
    .line 745
    check-cast v6, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    and-int/lit8 v7, v6, 0x6

    .line 752
    .line 753
    if-nez v7, :cond_16

    .line 754
    .line 755
    invoke-virtual {v5, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    const/4 v13, 0x1

    .line 760
    if-eq v13, v7, :cond_15

    .line 761
    .line 762
    move v3, v4

    .line 763
    :cond_15
    or-int/2addr v6, v3

    .line 764
    goto :goto_8

    .line 765
    :cond_16
    const/4 v13, 0x1

    .line 766
    :goto_8
    and-int/lit8 v3, v6, 0x13

    .line 767
    .line 768
    if-eq v3, v2, :cond_17

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_17
    move v13, v10

    .line 772
    :goto_9
    and-int/lit8 v2, v6, 0x1

    .line 773
    .line 774
    invoke-virtual {v5, v13, v2}, Lcas;->ae(ZI)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_18

    .line 779
    .line 780
    iget-object v2, v0, Latg;->b:Ljava/lang/Object;

    .line 781
    .line 782
    iget v3, v0, Latg;->a:I

    .line 783
    .line 784
    and-int/lit8 v4, v6, 0xe

    .line 785
    .line 786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-interface {v2, v1, v3, v5, v4}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_18
    invoke-virtual {v5}, Lcas;->H()V

    .line 799
    .line 800
    .line 801
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 802
    .line 803
    return-object v1
.end method
