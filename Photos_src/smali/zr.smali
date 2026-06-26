.class public final Lzr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzr;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ldlt;

    .line 21
    .line 22
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v6, v7, :cond_19

    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lnl;

    .line 44
    .line 45
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lbqn;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbqn;->show()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lrm;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lcol;

    .line 64
    .line 65
    iget-wide v2, v0, Lcol;->a:J

    .line 66
    .line 67
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Lcqh;

    .line 80
    .line 81
    check-cast v0, Laae;

    .line 82
    .line 83
    invoke-virtual {v0}, Laae;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, Lbra;->b(Lcqh;F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v2, v0}, Lbra;->c(Lcqh;F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpg-float v5, v0, v5

    .line 102
    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    div-float v4, v3, v0

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2, v4}, Lcqh;->y(F)V

    .line 109
    .line 110
    .line 111
    sget-wide v3, Lbra;->a:J

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lcqh;->C(J)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ldlt;

    .line 122
    .line 123
    iget-object v2, v1, Lzr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v2}, Ldmm;->o(Ldlt;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5}, Ldmm;->w(Ldlt;F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lqz;

    .line 151
    .line 152
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbqn;

    .line 155
    .line 156
    iget-object v0, v0, Lbqn;->a:Lbphe;

    .line 157
    .line 158
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_6
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, Ldlt;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v2, v0}, Ldmm;->q(Ldlt;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_7
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ldlt;

    .line 185
    .line 186
    iget-object v2, v1, Lzr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v2}, Ldmm;->o(Ldlt;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_8
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lcqh;

    .line 199
    .line 200
    iget-object v3, v1, Lzr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lbtt;

    .line 203
    .line 204
    iget-object v3, v3, Lbtt;->b:Lbxb;

    .line 205
    .line 206
    invoke-virtual {v3}, Lbxb;->b()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v3}, Lbxb;->n()Lbyh;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lbyh;->a()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    cmpg-float v7, v6, v3

    .line 219
    .line 220
    if-gez v7, :cond_1

    .line 221
    .line 222
    sub-float/2addr v3, v6

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    move v3, v5

    .line 225
    :goto_1
    cmpl-float v6, v3, v5

    .line 226
    .line 227
    if-lez v6, :cond_2

    .line 228
    .line 229
    iget-wide v6, v0, Lcqh;->r:J

    .line 230
    .line 231
    invoke-static {v6, v7}, Lb;->bF(J)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-float/2addr v4, v3

    .line 236
    iget-wide v6, v0, Lcqh;->r:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Lb;->bF(J)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    div-float/2addr v4, v3

    .line 243
    :cond_2
    invoke-virtual {v0, v4}, Lcqh;->y(F)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v5}, Lebl;->am(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v0, v2, v3}, Lcqh;->C(J)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lcqh;

    .line 259
    .line 260
    iget-object v3, v1, Lzr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lbtt;

    .line 263
    .line 264
    iget-object v3, v3, Lbtt;->b:Lbxb;

    .line 265
    .line 266
    invoke-virtual {v3}, Lbxb;->b()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v3}, Lbxb;->n()Lbyh;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lbyh;->a()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    cmpg-float v7, v6, v3

    .line 279
    .line 280
    if-gez v7, :cond_3

    .line 281
    .line 282
    sub-float/2addr v3, v6

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move v3, v5

    .line 285
    :goto_2
    cmpl-float v6, v3, v5

    .line 286
    .line 287
    if-lez v6, :cond_4

    .line 288
    .line 289
    iget-wide v6, v0, Lcqh;->r:J

    .line 290
    .line 291
    invoke-static {v6, v7}, Lb;->bF(J)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    add-float/2addr v6, v3

    .line 296
    iget-wide v7, v0, Lcqh;->r:J

    .line 297
    .line 298
    invoke-static {v7, v8}, Lb;->bF(J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    div-float/2addr v6, v3

    .line 303
    div-float/2addr v4, v6

    .line 304
    :cond_4
    invoke-virtual {v0, v4}, Lcqh;->y(F)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v5}, Lebl;->am(FF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-virtual {v0, v2, v3}, Lcqh;->C(J)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_a
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ldlt;

    .line 320
    .line 321
    iget-object v2, v1, Lzr;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v2}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_b
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lcqh;

    .line 334
    .line 335
    iget-object v2, v1, Lzr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0, v2}, Lcqh;->n(F)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_c
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    check-cast v2, Lcrx;

    .line 358
    .line 359
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcpl;

    .line 364
    .line 365
    iget-wide v3, v0, Lcpl;->b:J

    .line 366
    .line 367
    sget-wide v5, Lcpl;->a:J

    .line 368
    .line 369
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_5

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/16 v11, 0x7e

    .line 377
    .line 378
    const-wide/16 v5, 0x0

    .line 379
    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static/range {v2 .. v11}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 384
    .line 385
    .line 386
    :cond_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_d
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ldam;

    .line 392
    .line 393
    iget-object v2, v1, Lzr;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ldan;

    .line 396
    .line 397
    invoke-static {v0, v2, v7, v7}, Ldam;->x(Ldam;Ldan;II)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_e
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Laxqe;

    .line 406
    .line 407
    iget v0, v0, Laxqe;->a:I

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v2, v1, Lzr;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0, v2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_f
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Laxqe;

    .line 427
    .line 428
    iget v0, v0, Laxqe;->a:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v2, v1, Lzr;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v0, v2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_10
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lnl;

    .line 448
    .line 449
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v2, Lrm;

    .line 452
    .line 453
    const/4 v3, 0x3

    .line 454
    invoke-direct {v2, v0, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_11
    move-object/from16 v2, p1

    .line 459
    .line 460
    check-cast v2, Lddf;

    .line 461
    .line 462
    invoke-virtual {v2}, Lddf;->r()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lzs;

    .line 468
    .line 469
    iget-object v0, v0, Lzs;->h:Lcjt;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcjt;->a()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-le v4, v6, :cond_6

    .line 476
    .line 477
    new-instance v4, Laef;

    .line 478
    .line 479
    invoke-direct {v4, v6}, Laef;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v4}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 483
    .line 484
    .line 485
    :cond_6
    invoke-virtual {v0}, Lcjt;->a()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    :goto_3
    if-ge v7, v4, :cond_a

    .line 490
    .line 491
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lzm;

    .line 496
    .line 497
    invoke-virtual {v5}, Lzm;->d()Lcse;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-nez v6, :cond_7

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_7
    invoke-virtual {v5}, Lzm;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_9

    .line 509
    .line 510
    invoke-virtual {v5}, Lzm;->c()Lzl;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v8}, Lzl;->a()Lcon;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_9

    .line 519
    .line 520
    invoke-virtual {v5}, Lzm;->c()Lzl;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5}, Lzl;->a()Lcon;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_8

    .line 529
    .line 530
    invoke-virtual {v5}, Lcon;->f()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    new-instance v5, Lcol;

    .line 535
    .line 536
    invoke-direct {v5, v8, v9}, Lcol;-><init>(J)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_8
    move-object v5, v3

    .line 541
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-wide v8, v5, Lcol;->a:J

    .line 545
    .line 546
    const-wide v10, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v10, v8

    .line 552
    long-to-int v5, v10

    .line 553
    const/16 v10, 0x20

    .line 554
    .line 555
    shr-long/2addr v8, v10

    .line 556
    long-to-int v8, v8

    .line 557
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    neg-float v9, v5

    .line 566
    neg-float v10, v8

    .line 567
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iget-object v11, v11, Lcrt;->c:Lafqf;

    .line 572
    .line 573
    invoke-virtual {v11, v8, v5}, Lafqf;->i(FF)V

    .line 574
    .line 575
    .line 576
    :try_start_0
    invoke-static {v2, v6}, Lcgc;->H(Lcrx;Lcse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-object v5, v5, Lcrt;->c:Lafqf;

    .line 584
    .line 585
    invoke-virtual {v5, v10, v9}, Lafqf;->i(FF)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v2, v2, Lcrt;->c:Lafqf;

    .line 595
    .line 596
    invoke-virtual {v2, v10, v9}, Lafqf;->i(FF)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_12
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Lzl;

    .line 609
    .line 610
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lzl;

    .line 613
    .line 614
    invoke-virtual {v0}, Lzl;->f()V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_13
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lzp;

    .line 623
    .line 624
    iget-object v0, v1, Lzr;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lzs;

    .line 627
    .line 628
    iget-object v2, v0, Lzs;->i:Lxd;

    .line 629
    .line 630
    iget-object v4, v2, Lxd;->b:[Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v5, v2, Lxd;->c:[Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v8, v2, Lxd;->a:[J

    .line 635
    .line 636
    array-length v9, v8

    .line 637
    add-int/lit8 v9, v9, -0x2

    .line 638
    .line 639
    const/16 v7, 0x8

    .line 640
    .line 641
    if-ltz v9, :cond_e

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const-wide/16 v17, 0x80

    .line 645
    .line 646
    const-wide/16 v19, 0xff

    .line 647
    .line 648
    :goto_6
    aget-wide v12, v8, v10

    .line 649
    .line 650
    const/16 p1, 0x7

    .line 651
    .line 652
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    not-long v14, v12

    .line 658
    shl-long v14, v14, p1

    .line 659
    .line 660
    and-long/2addr v14, v12

    .line 661
    and-long v14, v14, v21

    .line 662
    .line 663
    cmp-long v11, v14, v21

    .line 664
    .line 665
    if-eqz v11, :cond_d

    .line 666
    .line 667
    sub-int v11, v10, v9

    .line 668
    .line 669
    not-int v11, v11

    .line 670
    ushr-int/lit8 v11, v11, 0x1f

    .line 671
    .line 672
    rsub-int/lit8 v11, v11, 0x8

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    :goto_7
    if-ge v14, v11, :cond_c

    .line 676
    .line 677
    and-long v15, v12, v19

    .line 678
    .line 679
    cmp-long v15, v15, v17

    .line 680
    .line 681
    if-gez v15, :cond_b

    .line 682
    .line 683
    shl-int/lit8 v15, v10, 0x3

    .line 684
    .line 685
    add-int/2addr v15, v14

    .line 686
    aget-object v16, v4, v15

    .line 687
    .line 688
    aget-object v15, v5, v15

    .line 689
    .line 690
    check-cast v15, Lzl;

    .line 691
    .line 692
    invoke-virtual {v15}, Lzl;->j()Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-eqz v15, :cond_b

    .line 697
    .line 698
    move v4, v6

    .line 699
    goto :goto_8

    .line 700
    :cond_b
    shr-long/2addr v12, v7

    .line 701
    add-int/lit8 v14, v14, 0x1

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_c
    if-ne v11, v7, :cond_f

    .line 705
    .line 706
    :cond_d
    if-eq v10, v9, :cond_f

    .line 707
    .line 708
    add-int/lit8 v10, v10, 0x1

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_e
    const/16 p1, 0x7

    .line 712
    .line 713
    const-wide/16 v17, 0x80

    .line 714
    .line 715
    const-wide/16 v19, 0xff

    .line 716
    .line 717
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :cond_f
    const/4 v4, 0x0

    .line 723
    :goto_8
    invoke-virtual {v0}, Lzs;->a()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eq v4, v5, :cond_14

    .line 728
    .line 729
    iget-object v5, v0, Lzs;->d:Lccc;

    .line 730
    .line 731
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-interface {v5, v8}, Lccc;->b(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    if-nez v4, :cond_14

    .line 739
    .line 740
    iget-object v4, v2, Lxd;->b:[Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v5, v2, Lxd;->c:[Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v8, v2, Lxd;->a:[J

    .line 745
    .line 746
    array-length v9, v8

    .line 747
    add-int/lit8 v9, v9, -0x2

    .line 748
    .line 749
    if-ltz v9, :cond_14

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_9
    aget-wide v11, v8, v10

    .line 753
    .line 754
    not-long v13, v11

    .line 755
    shl-long v13, v13, p1

    .line 756
    .line 757
    and-long/2addr v13, v11

    .line 758
    and-long v13, v13, v21

    .line 759
    .line 760
    cmp-long v13, v13, v21

    .line 761
    .line 762
    if-eqz v13, :cond_13

    .line 763
    .line 764
    sub-int v13, v10, v9

    .line 765
    .line 766
    not-int v13, v13

    .line 767
    ushr-int/lit8 v13, v13, 0x1f

    .line 768
    .line 769
    rsub-int/lit8 v13, v13, 0x8

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    :goto_a
    if-ge v14, v13, :cond_12

    .line 773
    .line 774
    and-long v15, v11, v19

    .line 775
    .line 776
    cmp-long v15, v15, v17

    .line 777
    .line 778
    if-gez v15, :cond_11

    .line 779
    .line 780
    shl-int/lit8 v15, v10, 0x3

    .line 781
    .line 782
    add-int/2addr v15, v14

    .line 783
    aget-object v16, v4, v15

    .line 784
    .line 785
    aget-object v15, v5, v15

    .line 786
    .line 787
    check-cast v15, Lzl;

    .line 788
    .line 789
    move/from16 v16, v7

    .line 790
    .line 791
    iget-object v7, v15, Lzl;->d:Lcjt;

    .line 792
    .line 793
    invoke-virtual {v7}, Lcjt;->a()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-le v7, v6, :cond_10

    .line 798
    .line 799
    invoke-virtual {v15}, Lzl;->i()Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_10

    .line 804
    .line 805
    move v7, v6

    .line 806
    goto :goto_b

    .line 807
    :cond_10
    const/4 v7, 0x0

    .line 808
    :goto_b
    invoke-virtual {v15, v7}, Lzl;->e(Z)V

    .line 809
    .line 810
    .line 811
    iput-object v3, v15, Lzl;->g:Lzh;

    .line 812
    .line 813
    invoke-virtual {v15, v3}, Lzl;->l(Lbmp;)V

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_11
    move/from16 v16, v7

    .line 818
    .line 819
    :goto_c
    shr-long v11, v11, v16

    .line 820
    .line 821
    add-int/lit8 v14, v14, 0x1

    .line 822
    .line 823
    move/from16 v7, v16

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_12
    if-ne v13, v7, :cond_14

    .line 827
    .line 828
    :cond_13
    if-eq v10, v9, :cond_14

    .line 829
    .line 830
    add-int/lit8 v10, v10, 0x1

    .line 831
    .line 832
    const/16 v7, 0x8

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_14
    iget-object v3, v2, Lxd;->b:[Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v4, v2, Lxd;->c:[Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v2, v2, Lxd;->a:[J

    .line 840
    .line 841
    array-length v5, v2

    .line 842
    add-int/lit8 v5, v5, -0x2

    .line 843
    .line 844
    if-ltz v5, :cond_18

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    :goto_d
    aget-wide v7, v2, v6

    .line 848
    .line 849
    not-long v9, v7

    .line 850
    shl-long v9, v9, p1

    .line 851
    .line 852
    and-long/2addr v9, v7

    .line 853
    and-long v9, v9, v21

    .line 854
    .line 855
    cmp-long v9, v9, v21

    .line 856
    .line 857
    if-eqz v9, :cond_17

    .line 858
    .line 859
    sub-int v9, v6, v5

    .line 860
    .line 861
    not-int v9, v9

    .line 862
    ushr-int/lit8 v9, v9, 0x1f

    .line 863
    .line 864
    const/16 v16, 0x8

    .line 865
    .line 866
    rsub-int/lit8 v9, v9, 0x8

    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    :goto_e
    if-ge v10, v9, :cond_16

    .line 870
    .line 871
    and-long v11, v7, v19

    .line 872
    .line 873
    cmp-long v11, v11, v17

    .line 874
    .line 875
    if-gez v11, :cond_15

    .line 876
    .line 877
    shl-int/lit8 v11, v6, 0x3

    .line 878
    .line 879
    add-int/2addr v11, v10

    .line 880
    aget-object v12, v3, v11

    .line 881
    .line 882
    aget-object v11, v4, v11

    .line 883
    .line 884
    check-cast v11, Lzl;

    .line 885
    .line 886
    invoke-virtual {v11}, Lzl;->f()V

    .line 887
    .line 888
    .line 889
    :cond_15
    const/16 v11, 0x8

    .line 890
    .line 891
    shr-long/2addr v7, v11

    .line 892
    add-int/lit8 v10, v10, 0x1

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_16
    const/16 v11, 0x8

    .line 896
    .line 897
    if-ne v9, v11, :cond_18

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_17
    const/16 v11, 0x8

    .line 901
    .line 902
    :goto_f
    if-eq v6, v5, :cond_18

    .line 903
    .line 904
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_18
    invoke-virtual {v0}, Lzs;->f()V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 911
    .line 912
    return-object v0

    .line 913
    :cond_19
    move-object v3, v0

    .line 914
    :goto_10
    check-cast v3, Ljava/lang/Float;

    .line 915
    .line 916
    if-eqz v3, :cond_1a

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    goto :goto_11

    .line 923
    :cond_1a
    move v0, v5

    .line 924
    :goto_11
    new-instance v3, Lbpju;

    .line 925
    .line 926
    invoke-direct {v3, v5, v4}, Lbpju;-><init>(FF)V

    .line 927
    .line 928
    .line 929
    new-instance v4, Ldlp;

    .line 930
    .line 931
    invoke-direct {v4, v0, v3}, Ldlp;-><init>(FLbpjv;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v4}, Ldmm;->p(Ldlt;Ldlp;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 938
    .line 939
    return-object v0

    .line 940
    nop

    .line 941
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
