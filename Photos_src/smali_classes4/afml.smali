.class public final Lafml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafml;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafml;->a:Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafml;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move v1, v9

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lcas;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v1, v3

    .line 33
    if-ne v1, v8, :cond_30

    .line 34
    .line 35
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2f

    .line 40
    .line 41
    goto/16 :goto_29

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lcas;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/2addr v2, v9

    .line 56
    if-ne v2, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v1, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lcas;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    and-int/2addr v3, v9

    .line 94
    if-ne v3, v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcas;->H()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    iget-object v3, v0, Lafml;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Lafml;

    .line 110
    .line 111
    invoke-direct {v4, v3, v2}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v2, -0x50ab7486

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v7, v2, v1, v6, v5}, L_736;->m(ZLbphs;Lcas;II)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lcas;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-int/2addr v2, v9

    .line 140
    if-ne v2, v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcas;->H()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lalgv;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v7}, Lalgv;->bj(Lcas;I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lcas;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/2addr v2, v9

    .line 176
    if-ne v2, v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-virtual {v1}, Lcas;->H()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v3, Lafml;

    .line 192
    .line 193
    const/16 v4, 0xf

    .line 194
    .line 195
    invoke-direct {v3, v2, v4}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const v4, -0x61f1edf6

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v2, Laity;

    .line 206
    .line 207
    iget-object v2, v2, Laity;->a:Lbx;

    .line 208
    .line 209
    invoke-static {v2, v3, v1, v6}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 210
    .line 211
    .line 212
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lcas;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/2addr v2, v9

    .line 228
    if-ne v2, v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    :goto_8
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v4, Lafml;

    .line 244
    .line 245
    invoke-direct {v4, v2, v3}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v2, -0x39461b3a

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v7, v2, v1, v6, v5}, L_736;->m(ZLbphs;Lcas;II)V

    .line 256
    .line 257
    .line 258
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_5
    move-object/from16 v6, p1

    .line 262
    .line 263
    check-cast v6, Lcas;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/2addr v1, v9

    .line 274
    if-ne v1, v8, :cond_b

    .line 275
    .line 276
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_a
    invoke-virtual {v6}, Lcas;->H()V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_b
    :goto_a
    iget-object v1, v0, Lafml;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v2, Lbhfg;->X:Lbbcz;

    .line 290
    .line 291
    new-instance v3, Laapc;

    .line 292
    .line 293
    const/16 v4, 0xd

    .line 294
    .line 295
    invoke-direct {v3, v1, v4}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v1, -0x7b724d62

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v7, 0xc30

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    const/4 v3, 0x1

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 311
    .line 312
    .line 313
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_6
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lcas;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/2addr v2, v9

    .line 329
    if-ne v2, v8, :cond_d

    .line 330
    .line 331
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_c
    invoke-virtual {v1}, Lcas;->H()V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_d
    :goto_c
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Laiso;

    .line 345
    .line 346
    iget v2, v2, Laiso;->f:I

    .line 347
    .line 348
    invoke-static {v2, v1, v7}, Lcck;->x(ILcas;I)Lcst;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-wide v5, v3, Lbny;->q:J

    .line 357
    .line 358
    sget-object v3, Lclq;->g:Lcln;

    .line 359
    .line 360
    const/high16 v4, 0x41c00000    # 24.0f

    .line 361
    .line 362
    invoke-static {v3, v4}, Laro;->h(Lclq;F)Lclq;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/high16 v4, 0x40000000    # 2.0f

    .line 367
    .line 368
    invoke-static {v3, v4}, Larc;->d(Lclq;F)Lclq;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/16 v8, 0x1b0

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    move-object v7, v1

    .line 377
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 378
    .line 379
    .line 380
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_7
    move-object/from16 v21, p1

    .line 384
    .line 385
    check-cast v21, Lcas;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    and-int/2addr v1, v9

    .line 396
    if-ne v1, v8, :cond_f

    .line 397
    .line 398
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_e

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_e
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_f
    :goto_e
    iget-object v1, v0, Lafml;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static/range {v21 .. v21}, Ltl;->q(Lcas;)Lbny;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v4, v2, Lbny;->q:J

    .line 416
    .line 417
    invoke-static/range {v21 .. v21}, Ltl;->t(Lcas;)Lbvp;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v2, v2, Lbvp;->j:Ldoj;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const v24, 0xfffa

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const-wide/16 v6, 0x0

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    move-object/from16 v20, v2

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 455
    .line 456
    .line 457
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_8
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lcas;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    and-int/2addr v2, v9

    .line 473
    if-ne v2, v8, :cond_11

    .line 474
    .line 475
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_10

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_10
    invoke-virtual {v1}, Lcas;->H()V

    .line 483
    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_11
    :goto_10
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 487
    .line 488
    new-instance v3, Lafml;

    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-direct {v3, v2, v4}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    const v2, 0x4881a1be

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v7, v2, v1, v6, v5}, L_736;->m(ZLbphs;Lcas;II)V

    .line 503
    .line 504
    .line 505
    :goto_11
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_9
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lcas;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/2addr v2, v9

    .line 521
    if-ne v2, v8, :cond_13

    .line 522
    .line 523
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_12

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_12
    invoke-virtual {v1}, Lcas;->H()V

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_13
    :goto_12
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v3, Lafml;

    .line 537
    .line 538
    const/16 v4, 0x9

    .line 539
    .line 540
    invoke-direct {v3, v2, v4}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const v4, 0x469a060a

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v2, Laisg;

    .line 551
    .line 552
    iget-object v2, v2, Laisg;->b:Lbx;

    .line 553
    .line 554
    invoke-static {v2, v3, v1, v6}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 555
    .line 556
    .line 557
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_a
    move-object/from16 v6, p1

    .line 561
    .line 562
    check-cast v6, Lcas;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    and-int/2addr v1, v9

    .line 573
    if-ne v1, v8, :cond_15

    .line 574
    .line 575
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_14

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_14
    invoke-virtual {v6}, Lcas;->H()V

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_15
    :goto_14
    iget-object v1, v0, Lafml;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v3, v1

    .line 589
    check-cast v3, Laisg;

    .line 590
    .line 591
    iget-object v5, v3, Laisg;->w:Lccc;

    .line 592
    .line 593
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lairm;

    .line 598
    .line 599
    iget-object v3, v3, Laisg;->x:Lccc;

    .line 600
    .line 601
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lairo;

    .line 606
    .line 607
    const v7, 0x4c5de2

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v7}, Lcas;->N(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    if-nez v8, :cond_16

    .line 622
    .line 623
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 624
    .line 625
    if-ne v9, v8, :cond_17

    .line 626
    .line 627
    :cond_16
    new-instance v9, Ladxw;

    .line 628
    .line 629
    const/16 v8, 0x10

    .line 630
    .line 631
    invoke-direct {v9, v1, v8, v4}, Ladxw;-><init>(Ljava/lang/Object;I[[[I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_17
    check-cast v9, Lbpkh;

    .line 638
    .line 639
    invoke-virtual {v6}, Lcas;->C()V

    .line 640
    .line 641
    .line 642
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    invoke-virtual {v6, v7}, Lcas;->N(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    if-nez v7, :cond_18

    .line 656
    .line 657
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 658
    .line 659
    if-ne v8, v7, :cond_19

    .line 660
    .line 661
    :cond_18
    new-instance v8, Ladxw;

    .line 662
    .line 663
    invoke-direct {v8, v1, v2, v4}, Ladxw;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    check-cast v8, Lbpkh;

    .line 670
    .line 671
    invoke-virtual {v6}, Lcas;->C()V

    .line 672
    .line 673
    .line 674
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    move-object v2, v5

    .line 678
    move-object v5, v8

    .line 679
    move-object v4, v9

    .line 680
    invoke-static/range {v2 .. v7}, Lairt;->h(Lairm;Lairo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 681
    .line 682
    .line 683
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_b
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lcas;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    and-int/2addr v2, v9

    .line 699
    if-ne v2, v8, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_1a

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_1a
    invoke-virtual {v1}, Lcas;->H()V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1b
    :goto_16
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v3, Lafml;

    .line 715
    .line 716
    const/4 v4, 0x7

    .line 717
    invoke-direct {v3, v2, v4}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const v2, 0x60c387b1

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v7, v2, v1, v6, v5}, L_736;->m(ZLbphs;Lcas;II)V

    .line 728
    .line 729
    .line 730
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_c
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Lcas;

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    and-int/2addr v2, v9

    .line 746
    if-ne v2, v8, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_1c

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_1c
    invoke-virtual {v1}, Lcas;->H()V

    .line 756
    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_1d
    :goto_18
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Laipi;

    .line 762
    .line 763
    invoke-virtual {v2}, Laipi;->d()Laipl;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2, v1, v7}, Lalza;->bE(Laipl;Lcas;I)V

    .line 768
    .line 769
    .line 770
    :goto_19
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_d
    move-object/from16 v6, p1

    .line 774
    .line 775
    check-cast v6, Lcas;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    and-int/2addr v1, v9

    .line 786
    if-ne v1, v8, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_1e

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_1e
    invoke-virtual {v6}, Lcas;->H()V

    .line 796
    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_1f
    :goto_1a
    iget-object v1, v0, Lafml;->a:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v2, v1

    .line 802
    check-cast v2, Lahta;

    .line 803
    .line 804
    iget-object v2, v2, Lahta;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v3, Lbher;->cs:Lbbcz;

    .line 810
    .line 811
    new-instance v4, Lafml;

    .line 812
    .line 813
    const/4 v5, 0x5

    .line 814
    invoke-direct {v4, v1, v5}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    const v1, -0x6c11bdd1

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    const/16 v7, 0xc00

    .line 825
    .line 826
    const/4 v8, 0x4

    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 829
    .line 830
    .line 831
    :goto_1b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_e
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lcas;

    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    and-int/2addr v2, v9

    .line 847
    if-ne v2, v8, :cond_21

    .line 848
    .line 849
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_20

    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :cond_20
    invoke-virtual {v1}, Lcas;->H()V

    .line 857
    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_21
    :goto_1c
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 861
    .line 862
    new-instance v3, Lahsz;

    .line 863
    .line 864
    check-cast v2, Lahta;

    .line 865
    .line 866
    invoke-direct {v3, v2}, Lahsz;-><init>(Lahta;)V

    .line 867
    .line 868
    .line 869
    const v2, 0x5134a6f3

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/16 v3, 0x36

    .line 877
    .line 878
    invoke-static {v5, v2, v1, v3, v7}, L_736;->m(ZLbphs;Lcas;II)V

    .line 879
    .line 880
    .line 881
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_f
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lcas;

    .line 887
    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    and-int/2addr v2, v9

    .line 897
    if-ne v2, v8, :cond_23

    .line 898
    .line 899
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_22

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_22
    invoke-virtual {v1}, Lcas;->H()V

    .line 907
    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :cond_23
    :goto_1e
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 911
    .line 912
    new-instance v3, Lafml;

    .line 913
    .line 914
    invoke-direct {v3, v2, v9}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const v2, -0x6b6bbbbd

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v7, v2, v1, v6, v5}, L_736;->m(ZLbphs;Lcas;II)V

    .line 925
    .line 926
    .line 927
    :goto_1f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 928
    .line 929
    return-object v1

    .line 930
    :pswitch_10
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lcas;

    .line 933
    .line 934
    move-object/from16 v2, p2

    .line 935
    .line 936
    check-cast v2, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    and-int/2addr v2, v9

    .line 943
    if-ne v2, v8, :cond_25

    .line 944
    .line 945
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_24

    .line 950
    .line 951
    goto :goto_20

    .line 952
    :cond_24
    invoke-virtual {v1}, Lcas;->H()V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_22

    .line 956
    .line 957
    :cond_25
    :goto_20
    sget-object v2, Lclq;->g:Lcln;

    .line 958
    .line 959
    invoke-static {v1}, Lash;->U(Lcas;)Lcvk;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v2, v5, v4}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v1}, Lahn;->d(Lcas;)Lahr;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v2, v4, v3}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v1}, Laxbo;->b(Lcas;)Lcqk;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v2, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v1}, Laxbo;->a(Lcas;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    invoke-static {v2, v3, v4}, Lafo;->c(Lclq;J)Lclq;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v1}, Lash;->e(Lcas;)Larx;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    new-instance v4, Laqy;

    .line 996
    .line 997
    const/16 v5, 0x20

    .line 998
    .line 999
    invoke-direct {v4, v3, v5}, Laqy;-><init>(Larx;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v4}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v3, v0, Lafml;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    sget-object v4, Laox;->c:Laow;

    .line 1009
    .line 1010
    sget-object v5, Lclb;->j:Lclc;

    .line 1011
    .line 1012
    invoke-static {v4, v5, v1, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v1}, Lcas;->c()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    sget-object v8, Ldcc;->a:Lbphe;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lcas;->P()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-eqz v9, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v1, v8}, Lcas;->u(Lbphe;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_26
    invoke-virtual {v1}, Lcas;->U()V

    .line 1048
    .line 1049
    .line 1050
    :goto_21
    sget-object v8, Ldcc;->e:Lbphs;

    .line 1051
    .line 1052
    invoke-static {v1, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v4, Ldcc;->d:Lbphs;

    .line 1056
    .line 1057
    invoke-static {v1, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v4, Ldcc;->f:Lbphs;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-nez v6, :cond_27

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-static {v6, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-nez v6, :cond_28

    .line 1081
    .line 1082
    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_28
    sget-object v4, Ldcc;->c:Lbphs;

    .line 1093
    .line 1094
    invoke-static {v1, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1095
    .line 1096
    .line 1097
    check-cast v3, Lafmm;

    .line 1098
    .line 1099
    invoke-virtual {v3, v1, v7}, Lafmm;->bl(Lcas;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Lcas;->B()V

    .line 1103
    .line 1104
    .line 1105
    :goto_22
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_11
    move-object/from16 v7, p1

    .line 1109
    .line 1110
    check-cast v7, Lcas;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    and-int/2addr v1, v9

    .line 1121
    if-ne v1, v8, :cond_2a

    .line 1122
    .line 1123
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_29

    .line 1128
    .line 1129
    goto :goto_23

    .line 1130
    :cond_29
    invoke-virtual {v7}, Lcas;->H()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_24

    .line 1134
    :cond_2a
    :goto_23
    iget-object v1, v0, Lafml;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v2, v1

    .line 1137
    check-cast v2, Lcst;

    .line 1138
    .line 1139
    const/16 v8, 0x30

    .line 1140
    .line 1141
    const/16 v9, 0xc

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    const/4 v4, 0x0

    .line 1145
    const-wide/16 v5, 0x0

    .line 1146
    .line 1147
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1148
    .line 1149
    .line 1150
    :goto_24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_12
    move v1, v9

    .line 1154
    move-object/from16 v9, p1

    .line 1155
    .line 1156
    check-cast v9, Lcas;

    .line 1157
    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    check-cast v2, Ljava/lang/Number;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    and-int/2addr v1, v2

    .line 1167
    if-ne v1, v8, :cond_2c

    .line 1168
    .line 1169
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_2b

    .line 1174
    .line 1175
    goto :goto_25

    .line 1176
    :cond_2b
    invoke-virtual {v9}, Lcas;->H()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_26

    .line 1180
    :cond_2c
    :goto_25
    iget-object v2, v0, Lafml;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    sget-object v1, Lclq;->g:Lcln;

    .line 1183
    .line 1184
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    sget-object v8, Lafmi;->d:Lbpht;

    .line 1189
    .line 1190
    const v10, 0x30000030

    .line 1191
    .line 1192
    .line 1193
    const/16 v11, 0x1fc

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    const/4 v5, 0x0

    .line 1197
    const/4 v6, 0x0

    .line 1198
    const/4 v7, 0x0

    .line 1199
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1200
    .line 1201
    .line 1202
    :goto_26
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1203
    .line 1204
    return-object v1

    .line 1205
    :pswitch_13
    move v1, v9

    .line 1206
    move-object/from16 v21, p1

    .line 1207
    .line 1208
    check-cast v21, Lcas;

    .line 1209
    .line 1210
    move-object/from16 v2, p2

    .line 1211
    .line 1212
    check-cast v2, Ljava/lang/Number;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    and-int/2addr v1, v2

    .line 1219
    if-ne v1, v8, :cond_2e

    .line 1220
    .line 1221
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-nez v1, :cond_2d

    .line 1226
    .line 1227
    goto :goto_27

    .line 1228
    :cond_2d
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_28

    .line 1232
    :cond_2e
    :goto_27
    iget-object v1, v0, Lafml;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-static/range {v21 .. v21}, Ltl;->t(Lcas;)Lbvp;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v2, v2, Lbvp;->k:Ldoj;

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/String;

    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    const v24, 0xfffe

    .line 1245
    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    const-wide/16 v4, 0x0

    .line 1249
    .line 1250
    const-wide/16 v6, 0x0

    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    const-wide/16 v9, 0x0

    .line 1254
    .line 1255
    const/4 v11, 0x0

    .line 1256
    const/4 v12, 0x0

    .line 1257
    const-wide/16 v13, 0x0

    .line 1258
    .line 1259
    const/4 v15, 0x0

    .line 1260
    const/16 v16, 0x0

    .line 1261
    .line 1262
    const/16 v17, 0x0

    .line 1263
    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    const/16 v19, 0x0

    .line 1267
    .line 1268
    const/16 v22, 0x0

    .line 1269
    .line 1270
    move-object/from16 v20, v2

    .line 1271
    .line 1272
    move-object v2, v1

    .line 1273
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1274
    .line 1275
    .line 1276
    :goto_28
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :cond_2f
    invoke-virtual {v2}, Lcas;->H()V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_30
    :goto_29
    iget-object v1, v0, Lafml;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    sget-object v3, Lalkn;->a:Lalkn;

    .line 1286
    .line 1287
    const/4 v4, 0x6

    .line 1288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-interface {v1, v3, v2, v4}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    :goto_2a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1296
    .line 1297
    return-object v1

    .line 1298
    nop

    .line 1299
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
