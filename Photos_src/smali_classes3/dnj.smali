.class public final Ldnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbcqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcqg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbcqg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldnj;->a:Lbcqg;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ldoh;I)Ldna;
    .locals 30

    .line 1
    sget-object v0, Ldnj;->a:Lbcqg;

    .line 2
    .line 3
    const-string v1, "<ContentHandlerReplacementTag />"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Leev;->b(Ljava/lang/String;ILandroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldmy;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ldmy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ldmy;->j(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ldmy;->a:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-class v3, Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    :goto_0
    if-ge v4, v3, :cond_16

    .line 44
    .line 45
    aget-object v5, v2, v4

    .line 46
    .line 47
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v6, v7}, Lcgc;->aj(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sget-wide v8, Ldoi;->a:J

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    shr-long v9, v6, v8

    .line 64
    .line 65
    const-wide v11, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v11

    .line 71
    instance-of v11, v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 72
    .line 73
    if-nez v11, :cond_15

    .line 74
    .line 75
    long-to-int v6, v6

    .line 76
    long-to-int v7, v9

    .line 77
    instance-of v9, v5, Landroid/text/style/AlignmentSpan;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    check-cast v5, Landroid/text/style/AlignmentSpan;

    .line 83
    .line 84
    invoke-interface {v5}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v8, Ldni;->a:[I

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aget v5, v8, v5

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-eq v5, v8, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eq v5, v10, :cond_1

    .line 104
    .line 105
    if-eq v5, v8, :cond_2

    .line 106
    .line 107
    :goto_1
    const/high16 v8, -0x80000000

    .line 108
    .line 109
    :cond_1
    :goto_2
    move v10, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v8, 0x6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v8, 0x5

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance v9, Ldnt;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x1fe

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct/range {v9 .. v16}, Ldnt;-><init>(IJLdul;Ldnw;Lduc;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9, v7, v6}, Ldmy;->e(Ldnt;II)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    instance-of v9, v5, Ldnd;

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    check-cast v5, Ldnd;

    .line 137
    .line 138
    iget-object v8, v5, Ldnd;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v5, Ldnd;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v1, Ldmy;->c:Ljava/util/List;

    .line 143
    .line 144
    new-instance v10, Ldmx;

    .line 145
    .line 146
    new-instance v11, Ldob;

    .line 147
    .line 148
    invoke-direct {v11, v5}, Ldob;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v10, v11, v7, v6, v8}, Ldmx;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    instance-of v9, v5, Landroid/text/style/BackgroundColorSpan;

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    new-instance v11, Ldnz;

    .line 164
    .line 165
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v9, v5

    .line 172
    sget-wide v12, Lcpl;->a:J

    .line 173
    .line 174
    shl-long v25, v9, v8

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const v29, 0xf7ff

    .line 179
    .line 180
    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v11, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_6
    instance-of v9, v5, Ldnf;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    sget-wide v8, Ldne;->a:J

    .line 216
    .line 217
    check-cast v5, Ldnf;

    .line 218
    .line 219
    iget v10, v5, Ldnf;->b:I

    .line 220
    .line 221
    invoke-static {v8, v9}, Ldvh;->e(J)V

    .line 222
    .line 223
    .line 224
    sget-wide v11, Ldvg;->a:J

    .line 225
    .line 226
    const-wide v11, 0xff00000000L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v11, v8

    .line 232
    invoke-static {v8, v9}, Lb;->bF(J)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    int-to-float v9, v10

    .line 237
    mul-float/2addr v8, v9

    .line 238
    iget-object v5, v5, Ldnf;->a:Ldne;

    .line 239
    .line 240
    invoke-static {v11, v12, v8}, Ldvh;->d(JF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    new-instance v10, Ldnt;

    .line 245
    .line 246
    new-instance v14, Ldul;

    .line 247
    .line 248
    invoke-direct {v14, v8, v9, v8, v9}, Ldul;-><init>(JJ)V

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x1f7

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-direct/range {v10 .. v17}, Ldnt;-><init>(IJLdul;Ldnw;Lduc;I)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v1, Ldmy;->c:Ljava/util/List;

    .line 263
    .line 264
    new-instance v9, Ldmx;

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-direct {v9, v10, v7, v6, v11}, Ldmx;-><init>(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v9, Ldmx;

    .line 275
    .line 276
    invoke-direct {v9, v5, v7, v6, v11}, Ldmx;-><init>(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_7
    instance-of v9, v5, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    if-eqz v9, :cond_8

    .line 287
    .line 288
    new-instance v11, Ldnz;

    .line 289
    .line 290
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-long v9, v5

    .line 297
    sget-wide v12, Lcpl;->a:J

    .line 298
    .line 299
    shl-long v12, v9, v8

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const v29, 0xfffe

    .line 304
    .line 305
    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const-wide/16 v21, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const-wide/16 v25, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_8
    instance-of v8, v5, Landroid/text/style/RelativeSizeSpan;

    .line 337
    .line 338
    if-eqz v8, :cond_9

    .line 339
    .line 340
    new-instance v11, Ldnz;

    .line 341
    .line 342
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const-wide v8, 0x200000000L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v8, v9, v5}, Ldvh;->d(JF)J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const v29, 0xfffd

    .line 360
    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const-wide/16 v21, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const-wide/16 v25, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v11, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_9
    instance-of v8, v5, Landroid/text/style/StrikethroughSpan;

    .line 393
    .line 394
    if-eqz v8, :cond_a

    .line 395
    .line 396
    new-instance v11, Ldnz;

    .line 397
    .line 398
    sget-object v27, Lduf;->c:Lduf;

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const v29, 0xefff

    .line 403
    .line 404
    .line 405
    const-wide/16 v12, 0x0

    .line 406
    .line 407
    const-wide/16 v14, 0x0

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const-wide/16 v21, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const-wide/16 v25, 0x0

    .line 426
    .line 427
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v11, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_a
    instance-of v8, v5, Landroid/text/style/StyleSpan;

    .line 436
    .line 437
    if-eqz v8, :cond_b

    .line 438
    .line 439
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 440
    .line 441
    invoke-static {v5}, Lb;->bC(Landroid/text/style/StyleSpan;)Ldnz;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_15

    .line 446
    .line 447
    invoke-virtual {v1, v5, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_b
    instance-of v8, v5, Landroid/text/style/SubscriptSpan;

    .line 453
    .line 454
    if-eqz v8, :cond_c

    .line 455
    .line 456
    new-instance v11, Ldnz;

    .line 457
    .line 458
    new-instance v5, Ldtw;

    .line 459
    .line 460
    const/high16 v8, -0x41000000    # -0.5f

    .line 461
    .line 462
    invoke-direct {v5, v8}, Ldtw;-><init>(F)V

    .line 463
    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const v29, 0xfeff

    .line 468
    .line 469
    .line 470
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    const-wide/16 v14, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const-wide/16 v21, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const-wide/16 v25, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    move-object/from16 v23, v5

    .line 493
    .line 494
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v11, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_c
    instance-of v8, v5, Landroid/text/style/SuperscriptSpan;

    .line 503
    .line 504
    if-eqz v8, :cond_d

    .line 505
    .line 506
    new-instance v11, Ldnz;

    .line 507
    .line 508
    new-instance v5, Ldtw;

    .line 509
    .line 510
    const/high16 v8, 0x3f000000    # 0.5f

    .line 511
    .line 512
    invoke-direct {v5, v8}, Ldtw;-><init>(F)V

    .line 513
    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const v29, 0xfeff

    .line 518
    .line 519
    .line 520
    const-wide/16 v12, 0x0

    .line 521
    .line 522
    const-wide/16 v14, 0x0

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const-wide/16 v21, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const-wide/16 v25, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    move-object/from16 v23, v5

    .line 543
    .line 544
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v11, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_d
    instance-of v8, v5, Landroid/text/style/TypefaceSpan;

    .line 553
    .line 554
    if-eqz v8, :cond_12

    .line 555
    .line 556
    check-cast v5, Landroid/text/style/TypefaceSpan;

    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    sget-object v9, Ldqh;->e:Ldqu;

    .line 563
    .line 564
    iget-object v10, v9, Ldqu;->f:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_e

    .line 571
    .line 572
    :goto_4
    move-object/from16 v18, v9

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_e
    sget-object v9, Ldqh;->d:Ldqu;

    .line 576
    .line 577
    iget-object v10, v9, Ldqu;->f:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_f

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_f
    sget-object v9, Ldqh;->b:Ldqu;

    .line 587
    .line 588
    iget-object v10, v9, Ldqu;->f:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_10

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_10
    sget-object v9, Ldqh;->c:Ldqu;

    .line 598
    .line 599
    iget-object v10, v9, Ldqu;->f:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_11

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_11
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5}, Lb;->bD(Ljava/lang/String;)Ldqh;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    goto :goto_4

    .line 617
    :goto_5
    new-instance v10, Ldnz;

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const v28, 0xffdf

    .line 622
    .line 623
    .line 624
    const-wide/16 v11, 0x0

    .line 625
    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const-wide/16 v20, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const-wide/16 v24, 0x0

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    invoke-direct/range {v10 .. v28}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v10, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_12
    instance-of v8, v5, Landroid/text/style/UnderlineSpan;

    .line 653
    .line 654
    if-eqz v8, :cond_13

    .line 655
    .line 656
    new-instance v11, Ldnz;

    .line 657
    .line 658
    sget-object v27, Lduf;->b:Lduf;

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const v29, 0xefff

    .line 663
    .line 664
    .line 665
    const-wide/16 v12, 0x0

    .line 666
    .line 667
    const-wide/16 v14, 0x0

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const-wide/16 v21, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const-wide/16 v25, 0x0

    .line 686
    .line 687
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v11, v7, v6}, Ldmy;->f(Ldnz;II)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_13
    instance-of v8, v5, Landroid/text/style/URLSpan;

    .line 695
    .line 696
    if-eqz v8, :cond_15

    .line 697
    .line 698
    check-cast v5, Landroid/text/style/URLSpan;

    .line 699
    .line 700
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-eqz v5, :cond_15

    .line 705
    .line 706
    and-int/lit8 v8, p2, 0x2

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    if-eqz v8, :cond_14

    .line 710
    .line 711
    move-object v8, v9

    .line 712
    goto :goto_6

    .line 713
    :cond_14
    move-object/from16 v8, p1

    .line 714
    .line 715
    :goto_6
    new-instance v10, Ldnl;

    .line 716
    .line 717
    invoke-direct {v10, v5, v8, v9}, Ldnl;-><init>(Ljava/lang/String;Ldoh;Ldnn;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v10, v7, v6}, Ldmy;->d(Ldnl;II)V

    .line 721
    .line 722
    .line 723
    :cond_15
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_16
    invoke-virtual {v1}, Ldmy;->b()Ldna;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0
.end method
