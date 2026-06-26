.class public final Lmel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lmeo;

.field final synthetic b:Lbphe;


# direct methods
.method public constructor <init>(Lmeo;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmel;->a:Lmeo;

    .line 2
    .line 3
    iput-object p2, p0, Lmel;->b:Lbphe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-ne v1, v14, :cond_1

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
    sget-object v15, Lclq;->g:Lcln;

    .line 33
    .line 34
    invoke-static {v15}, Laro;->q(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v7, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v9, 0x0

    .line 42
    move v8, v7

    .line 43
    move v10, v7

    .line 44
    invoke-static/range {v6 .. v11}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lmel;->a:Lmeo;

    .line 49
    .line 50
    iget-object v3, v0, Lmel;->b:Lbphe;

    .line 51
    .line 52
    sget-object v4, Lclb;->n:Lclh;

    .line 53
    .line 54
    sget-object v6, Laox;->a:Laoo;

    .line 55
    .line 56
    const/16 v7, 0x30

    .line 57
    .line 58
    invoke-static {v6, v4, v5, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5}, Lcas;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Ldcc;->a:Lbphe;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcas;->P()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lcas;->u(Lbphe;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Lcas;->U()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v9, Ldcc;->e:Lbphs;

    .line 97
    .line 98
    invoke-static {v5, v4, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Ldcc;->d:Lbphs;

    .line 102
    .line 103
    invoke-static {v5, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Ldcc;->f:Lbphs;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v6, Ldcc;->c:Lbphs;

    .line 139
    .line 140
    invoke-static {v5, v1, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Larn;->a:Larn;

    .line 144
    .line 145
    const/high16 v10, 0x42400000    # 48.0f

    .line 146
    .line 147
    invoke-static {v15, v10}, Laro;->h(Lclq;F)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/high16 v11, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-static {v11}, Layz;->b(F)Layy;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v10, v11}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lclb;->a:Lcld;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static {v11, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v5}, Lcas;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v5, v10}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v5}, Lcas;->P()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_5

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
    invoke-static {v5, v11, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v12, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v5, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v11, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-static {v5, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 237
    .line 238
    .line 239
    move-object v10, v1

    .line 240
    iget-object v1, v2, Lmeo;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    sget-object v5, Lcyg;->a:Lcyh;

    .line 245
    .line 246
    sget-object v11, Lioe;->a:[Lbpkm;

    .line 247
    .line 248
    move-object v11, v8

    .line 249
    new-instance v8, Lioi;

    .line 250
    .line 251
    const v12, 0x7f060aa8

    .line 252
    .line 253
    .line 254
    invoke-direct {v8, v12}, Lioi;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v12, 0x6030

    .line 258
    .line 259
    const/16 v13, 0x36c

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v21, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object/from16 v22, v9

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    move-object/from16 v23, v10

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move-object/from16 v26, v11

    .line 283
    .line 284
    move-object/from16 v24, v16

    .line 285
    .line 286
    move-object/from16 v25, v17

    .line 287
    .line 288
    move-object/from16 v28, v18

    .line 289
    .line 290
    move-object/from16 v30, v19

    .line 291
    .line 292
    move-object/from16 v11, v20

    .line 293
    .line 294
    move-object/from16 v29, v21

    .line 295
    .line 296
    move-object/from16 v27, v22

    .line 297
    .line 298
    move-object/from16 v31, v23

    .line 299
    .line 300
    invoke-static/range {v1 .. v13}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 301
    .line 302
    .line 303
    move-object v5, v11

    .line 304
    invoke-virtual {v5}, Lcas;->B()V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41800000    # 16.0f

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v15, v1, v2, v14}, Larc;->i(Lclq;FFI)Lclq;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Laox;->c:Laow;

    .line 315
    .line 316
    sget-object v3, Lclb;->j:Lclc;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v2, v3, v5, v4}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5}, Lcas;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v5}, Lcas;->P()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_8

    .line 347
    .line 348
    move-object/from16 v11, v26

    .line 349
    .line 350
    invoke-virtual {v5, v11}, Lcas;->u(Lbphe;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    invoke-virtual {v5}, Lcas;->U()V

    .line 355
    .line 356
    .line 357
    :goto_3
    move-object/from16 v6, v27

    .line 358
    .line 359
    invoke-static {v5, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v28

    .line 363
    .line 364
    invoke-static {v5, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_9

    .line 372
    .line 373
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_a

    .line 386
    .line 387
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v5, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, v29

    .line 395
    .line 396
    invoke-virtual {v5, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    move-object/from16 v2, v30

    .line 400
    .line 401
    invoke-static {v5, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v6, v1

    .line 411
    check-cast v6, Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v7, Ljava/util/Formatter;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v7, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v24

    .line 431
    .line 432
    iget-object v1, v1, Lmeo;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    const v12, 0x80010

    .line 443
    .line 444
    .line 445
    const-string v13, "UTC"

    .line 446
    .line 447
    invoke-static/range {v6 .. v13}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v2, v2, Lbvp;->h:Ldoj;

    .line 463
    .line 464
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-wide v3, v3, Lbny;->s:J

    .line 469
    .line 470
    const/16 v22, 0xc30

    .line 471
    .line 472
    const v23, 0xd7fa

    .line 473
    .line 474
    .line 475
    move-object/from16 v19, v2

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    move-object/from16 v20, v5

    .line 479
    .line 480
    const-wide/16 v5, 0x0

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const-wide/16 v8, 0x0

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    const/4 v14, 0x2

    .line 490
    move-object/from16 v16, v15

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    move-object/from16 v17, v16

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    move-object/from16 v18, v17

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    move-object/from16 v21, v18

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    move-object/from16 v24, v21

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    move-object/from16 v0, v24

    .line 510
    .line 511
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, v20

    .line 515
    .line 516
    const v1, 0x7f140496

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v2, v2, Lbvp;->k:Ldoj;

    .line 528
    .line 529
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-wide v3, v3, Lbny;->s:J

    .line 534
    .line 535
    move-object/from16 v19, v2

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const-wide/16 v5, 0x0

    .line 539
    .line 540
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, v20

    .line 544
    .line 545
    invoke-virtual {v5}, Lcas;->B()V

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x3f800000    # 1.0f

    .line 549
    .line 550
    move-object/from16 v10, v31

    .line 551
    .line 552
    invoke-static {v10, v0, v1}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v5}, Larr;->a(Lclq;Lcas;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lbhfg;->aq:Lbbcz;

    .line 560
    .line 561
    new-instance v0, Larz;

    .line 562
    .line 563
    const/16 v2, 0x11

    .line 564
    .line 565
    move-object/from16 v3, v25

    .line 566
    .line 567
    invoke-direct {v0, v3, v2}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const v2, 0x64c95a49

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v6, 0xc00

    .line 578
    .line 579
    const/4 v7, 0x6

    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v20 .. v20}, Lcas;->B()V

    .line 586
    .line 587
    .line 588
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 589
    .line 590
    return-object v0
.end method
