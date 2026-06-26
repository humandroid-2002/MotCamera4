.class final Lamxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphe;

.field final synthetic c:Z

.field final synthetic d:Lzp;

.field final synthetic e:Lamye;

.field final synthetic f:Lyh;

.field final synthetic g:Laob;


# direct methods
.method public constructor <init>(Lclq;Laob;Lbphe;ZLzp;Lamye;Lyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxu;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lamxu;->g:Laob;

    .line 4
    .line 5
    iput-object p3, p0, Lamxu;->b:Lbphe;

    .line 6
    .line 7
    iput-boolean p4, p0, Lamxu;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lamxu;->d:Lzp;

    .line 10
    .line 11
    iput-object p6, p0, Lamxu;->e:Lamye;

    .line 12
    .line 13
    iput-object p7, p0, Lamxu;->f:Lyh;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lcas;

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
    const v3, 0x4c5de2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lamxu;->b:Lbphe;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v7, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v7, Lamwr;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v7, v4, v6}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v9, v0, Lamxu;->g:Laob;

    .line 54
    .line 55
    iget-object v8, v0, Lamxu;->a:Lclq;

    .line 56
    .line 57
    check-cast v7, Lbphe;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcas;->C()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v2, v2, 0xe

    .line 63
    .line 64
    invoke-static {v1, v7, v5, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v14, 0x1c

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v8 .. v14}, Lafy;->b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-boolean v7, v0, Lamxu;->c:Z

    .line 78
    .line 79
    iget-object v8, v0, Lamxu;->d:Lzp;

    .line 80
    .line 81
    iget-object v9, v0, Lamxu;->e:Lamye;

    .line 82
    .line 83
    iget-object v10, v0, Lamxu;->f:Lyh;

    .line 84
    .line 85
    const/high16 v11, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v11}, Laox;->g(F)Laop;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Lclb;->j:Lclc;

    .line 92
    .line 93
    const/4 v13, 0x6

    .line 94
    invoke-static {v11, v12, v5, v13}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v5}, Lcas;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v5, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v3, Ldcc;->a:Lbphe;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcas;->P()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lcas;->u(Lbphe;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v5}, Lcas;->U()V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object/from16 p2, v3

    .line 133
    .line 134
    sget-object v3, Ldcc;->e:Lbphs;

    .line 135
    .line 136
    invoke-static {v5, v11, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Ldcc;->d:Lbphs;

    .line 140
    .line 141
    invoke-static {v5, v15, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Ldcc;->f:Lbphs;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-nez v16, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v13, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 177
    .line 178
    invoke-static {v5, v6, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 179
    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    const v6, 0x170552f8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lcas;->N(I)V

    .line 187
    .line 188
    .line 189
    const v6, 0x7f141a5f

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Lcas;->C()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const v6, 0x1706c84d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lcas;->N(I)V

    .line 204
    .line 205
    .line 206
    const v6, 0x7f141a6c

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5}, Lcas;->C()V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v7, v7, Lbvp;->n:Ldoj;

    .line 221
    .line 222
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget-wide v13, v13, Lbny;->A:J

    .line 227
    .line 228
    move-object/from16 v16, v12

    .line 229
    .line 230
    new-instance v12, Ldue;

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-direct {v12, v3}, Ldue;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const v24, 0xfdfa

    .line 241
    .line 242
    .line 243
    move/from16 v18, v3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move/from16 v19, v2

    .line 247
    .line 248
    move-object v2, v6

    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v8

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    move-object/from16 v22, v9

    .line 257
    .line 258
    move-object/from16 v25, v10

    .line 259
    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    move-object/from16 v26, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v27, v4

    .line 266
    .line 267
    move-object/from16 v28, v21

    .line 268
    .line 269
    move-object/from16 v21, v5

    .line 270
    .line 271
    move-wide v4, v13

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move-object/from16 v29, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v30, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v31, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v32, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v33, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v34, v22

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move-object/from16 p1, v0

    .line 298
    .line 299
    move-object/from16 v35, v1

    .line 300
    .line 301
    move-object/from16 v38, v26

    .line 302
    .line 303
    move-object/from16 v39, v29

    .line 304
    .line 305
    move-object/from16 v1, v30

    .line 306
    .line 307
    move-object/from16 v37, v31

    .line 308
    .line 309
    move/from16 v36, v33

    .line 310
    .line 311
    move-object/from16 v0, p2

    .line 312
    .line 313
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v5, v21

    .line 317
    .line 318
    const v2, -0x51d65041

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 322
    .line 323
    .line 324
    sget-object v15, Lclq;->g:Lcln;

    .line 325
    .line 326
    sget-object v2, Laox;->c:Laow;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v2, v1, v5, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v5}, Lcas;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v5, v15}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v5}, Lcas;->P()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_6

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Lcas;->u(Lbphe;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    invoke-virtual {v5}, Lcas;->U()V

    .line 363
    .line 364
    .line 365
    :goto_2
    move-object/from16 v7, v37

    .line 366
    .line 367
    invoke-static {v5, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, v38

    .line 371
    .line 372
    invoke-static {v5, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_8

    .line 380
    .line 381
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v4, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_7

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    move-object/from16 v4, v39

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v5, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, v39

    .line 407
    .line 408
    invoke-virtual {v5, v2, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    move-object/from16 v2, p1

    .line 412
    .line 413
    invoke-static {v5, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v11, v34

    .line 417
    .line 418
    iget-object v6, v11, Lamye;->a:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const/4 v8, 0x6

    .line 425
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    const/4 v6, 0x3

    .line 430
    if-le v10, v6, :cond_9

    .line 431
    .line 432
    const/4 v8, 0x2

    .line 433
    goto :goto_5

    .line 434
    :cond_9
    const/4 v8, 0x1

    .line 435
    :goto_5
    div-int v9, v10, v8

    .line 436
    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    invoke-static {v15}, Laro;->q(Lclq;)Lclq;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move/from16 v17, v3

    .line 444
    .line 445
    sget-object v3, Lclb;->e:Lcld;

    .line 446
    .line 447
    new-instance v8, Lamxt;

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object/from16 v13, v25

    .line 451
    .line 452
    move-object/from16 v12, v28

    .line 453
    .line 454
    invoke-direct/range {v8 .. v14}, Lamxt;-><init>(IILamye;Lzp;Lyh;I)V

    .line 455
    .line 456
    .line 457
    const v9, 0x73f0dbfc

    .line 458
    .line 459
    .line 460
    invoke-static {v9, v8, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    move/from16 v32, v6

    .line 465
    .line 466
    const/16 v6, 0xc36

    .line 467
    .line 468
    move-object/from16 v31, v7

    .line 469
    .line 470
    const/4 v7, 0x4

    .line 471
    move-object v9, v4

    .line 472
    move-object v4, v8

    .line 473
    move-object/from16 v10, v16

    .line 474
    .line 475
    move/from16 v11, v17

    .line 476
    .line 477
    move-object/from16 v8, v31

    .line 478
    .line 479
    move/from16 v12, v32

    .line 480
    .line 481
    invoke-static/range {v2 .. v7}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {v15}, Laro;->q(Lclq;)Lclq;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Laox;->a:Laoo;

    .line 489
    .line 490
    sget-object v4, Lclb;->m:Lclh;

    .line 491
    .line 492
    invoke-static {v3, v4, v5, v11}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v5}, Lcas;->c()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v5, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v5}, Lcas;->P()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_a

    .line 520
    .line 521
    invoke-virtual {v5, v0}, Lcas;->u(Lbphe;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_a
    invoke-virtual {v5}, Lcas;->U()V

    .line 526
    .line 527
    .line 528
    :goto_6
    invoke-static {v5, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v6, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_c

    .line 553
    .line 554
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v0, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    invoke-static {v5, v2, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Larn;->a:Larn;

    .line 568
    .line 569
    const v1, 0x4c5de2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, v27

    .line 576
    .line 577
    invoke-virtual {v5, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-nez v2, :cond_d

    .line 586
    .line 587
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 588
    .line 589
    if-ne v3, v2, :cond_e

    .line 590
    .line 591
    :cond_d
    new-instance v3, Lamwr;

    .line 592
    .line 593
    const/4 v2, 0x5

    .line 594
    invoke-direct {v3, v1, v2}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_e
    check-cast v3, Lbphe;

    .line 601
    .line 602
    invoke-virtual {v5}, Lcas;->C()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v35

    .line 606
    .line 607
    move/from16 v2, v36

    .line 608
    .line 609
    invoke-static {v1, v3, v5, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/high16 v1, 0x41c00000    # 24.0f

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-static {v3, v3, v1, v1, v12}, Layz;->d(FFFFI)Layy;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v15, v1}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v3, Lclb;->n:Lclh;

    .line 629
    .line 630
    invoke-interface {v0, v1, v3}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-wide v3, v3, Lbny;->F:J

    .line 639
    .line 640
    invoke-static {v1, v3, v4}, Lafo;->c(Lclq;J)Lclq;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v3, "initial_results_view_all"

    .line 645
    .line 646
    invoke-static {v1, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v8, Lamxd;->a:Lbpht;

    .line 651
    .line 652
    const/high16 v10, 0x30000000

    .line 653
    .line 654
    const/16 v11, 0x1fc

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    move-object/from16 v21, v5

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v7, 0x0

    .line 662
    move-object/from16 v9, v21

    .line 663
    .line 664
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 665
    .line 666
    .line 667
    move-object v5, v9

    .line 668
    const/high16 v1, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-static {v0, v15, v1}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v5}, Larr;->a(Lclq;Lcas;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Lcas;->B()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Lcas;->B()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lcas;->C()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lcas;->B()V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 690
    .line 691
    return-object v0
.end method
