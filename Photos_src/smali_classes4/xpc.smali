.class public final Lxpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lxpc;->d:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lxpc;->a:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxpc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lxpc;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxpc;->d:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Larm;

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    check-cast v8, Lcas;

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v3, 0x11

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v2, Lclq;->g:Lcln;

    .line 45
    .line 46
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v11, v0, Lxpc;->a:Z

    .line 51
    .line 52
    iget-object v12, v0, Lxpc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget v13, v0, Lxpc;->b:I

    .line 55
    .line 56
    sget-object v3, Laox;->g:Laop;

    .line 57
    .line 58
    sget-object v4, Lclb;->n:Lclh;

    .line 59
    .line 60
    const/16 v5, 0x36

    .line 61
    .line 62
    invoke-static {v3, v4, v8, v5}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v8}, Lcas;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v8, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v7, Ldcc;->a:Lbphe;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcas;->P()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcas;->u(Lbphe;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v8}, Lcas;->U()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, Ldcc;->e:Lbphs;

    .line 101
    .line 102
    invoke-static {v8, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ldcc;->d:Lbphs;

    .line 106
    .line 107
    invoke-static {v8, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Ldcc;->f:Lbphs;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v10, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v5, Ldcc;->c:Lbphs;

    .line 143
    .line 144
    invoke-static {v8, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Laox;->a:Laoo;

    .line 148
    .line 149
    const/16 v10, 0x30

    .line 150
    .line 151
    invoke-static {v1, v4, v8, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8}, Lcas;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v8, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v8}, Lcas;->P()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lcas;->u(Lbphe;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v8}, Lcas;->U()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v8, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v10, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v8, v14, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f08091a

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-static {v1, v8, v14}, Lcck;->x(ILcas;I)Lcst;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    sget-wide v3, Lqyl;->f:J

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    sget-wide v3, Lqyl;->d:J

    .line 240
    .line 241
    :goto_3
    move-wide v9, v3

    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v7, 0xb

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/high16 v5, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-static/range {v2 .. v7}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-wide v6, v9

    .line 254
    const/16 v9, 0x1b0

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v3, v1

    .line 259
    invoke-static/range {v3 .. v10}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 260
    .line 261
    .line 262
    check-cast v12, Lqsr;

    .line 263
    .line 264
    iget-object v1, v12, Lqsr;->bc:Lbcse;

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x2

    .line 271
    new-array v3, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v4, "albums"

    .line 274
    .line 275
    aput-object v4, v3, v14

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    aput-object v2, v3, v4

    .line 279
    .line 280
    const v2, 0x7f14083b

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v11, :cond_9

    .line 288
    .line 289
    sget-wide v1, Lqyl;->f:J

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    sget-wide v1, Lqyl;->d:J

    .line 293
    .line 294
    :goto_4
    move-wide v5, v1

    .line 295
    new-instance v13, Ldue;

    .line 296
    .line 297
    const/4 v1, 0x5

    .line 298
    invoke-direct {v13, v1}, Ldue;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const v25, 0x1fdfa

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 v22, v8

    .line 308
    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move v1, v11

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move v2, v14

    .line 317
    const-wide/16 v14, 0x0

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v8, v22

    .line 337
    .line 338
    invoke-virtual {v8}, Lcas;->B()V

    .line 339
    .line 340
    .line 341
    const v3, 0x7f08086b

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v8, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    sget-wide v1, Lqyl;->f:J

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    sget-wide v1, Lqyl;->d:J

    .line 354
    .line 355
    :goto_5
    move-wide v6, v1

    .line 356
    const/16 v9, 0x30

    .line 357
    .line 358
    const/4 v10, 0x4

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static/range {v3 .. v10}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lcas;->B()V

    .line 365
    .line 366
    .line 367
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_b
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Larm;

    .line 373
    .line 374
    move-object/from16 v11, p2

    .line 375
    .line 376
    check-cast v11, Lcas;

    .line 377
    .line 378
    move-object/from16 v3, p3

    .line 379
    .line 380
    check-cast v3, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    and-int/lit8 v1, v3, 0x11

    .line 390
    .line 391
    if-ne v1, v2, :cond_d

    .line 392
    .line 393
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    invoke-virtual {v11}, Lcas;->H()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_d
    :goto_7
    iget-boolean v1, v0, Lxpc;->a:Z

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    const v1, -0x4d0e31ae

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lclq;->g:Lcln;

    .line 416
    .line 417
    const/high16 v2, 0x41c00000    # 24.0f

    .line 418
    .line 419
    invoke-static {v1, v2}, Laro;->h(Lclq;F)Lclq;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "loading_spinner"

    .line 424
    .line 425
    invoke-static {v1, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v12, 0x6

    .line 430
    const/16 v13, 0x3e

    .line 431
    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static/range {v3 .. v13}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Lcas;->C()V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    const v1, -0x4d0ba578

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lxpc;->c:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    iget v1, v0, Lxpc;->b:I

    .line 467
    .line 468
    add-int/lit8 v1, v1, -0x1

    .line 469
    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    const v1, 0x7f140c59

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_f
    const v1, 0x7f141edc

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    const v1, 0x7f140c6c

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-static {v1, v11}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Lbvp;->m:Ldoj;

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const v25, 0xfffe

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    const-wide/16 v7, 0x0

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    move-object/from16 v22, v11

    .line 505
    .line 506
    const-wide/16 v10, 0x0

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    move-object/from16 v21, v1

    .line 525
    .line 526
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v22 .. v22}, Lcas;->C()V

    .line 530
    .line 531
    .line 532
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 533
    .line 534
    return-object v1
.end method
