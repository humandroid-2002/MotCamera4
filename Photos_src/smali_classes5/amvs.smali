.class final Lamvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcnx;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lbphs;

.field final synthetic e:Lccc;

.field final synthetic f:Lbphs;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lbphs;

.field final synthetic i:Ljtu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcnx;Lkotlin/jvm/functions/Function1;Ljtu;Lbphs;Lccc;Lbphs;Lkotlin/jvm/functions/Function1;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvs;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lamvs;->b:Lcnx;

    .line 4
    .line 5
    iput-object p3, p0, Lamvs;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lamvs;->i:Ljtu;

    .line 8
    .line 9
    iput-object p5, p0, Lamvs;->d:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lamvs;->e:Lccc;

    .line 12
    .line 13
    iput-object p7, p0, Lamvs;->f:Lbphs;

    .line 14
    .line 15
    iput-object p8, p0, Lamvs;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lamvs;->h:Lbphs;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxu;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Lcas;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lamvs;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lamuv;

    .line 38
    .line 39
    sget-object v1, Lclb;->k:Lclc;

    .line 40
    .line 41
    sget-object v3, Lclq;->g:Lcln;

    .line 42
    .line 43
    invoke-static {v3}, Laro;->p(Lclq;)Lclq;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v7, Laox;->c:Laow;

    .line 48
    .line 49
    const/16 v8, 0x30

    .line 50
    .line 51
    invoke-static {v7, v1, v14, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v14}, Lcas;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v14}, Lcas;->ar()Lcif;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v14, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v10, Ldcc;->a:Lbphe;

    .line 72
    .line 73
    invoke-virtual {v14}, Lcas;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Lcas;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-virtual {v14, v10}, Lcas;->u(Lbphe;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v14}, Lcas;->U()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v11, Ldcc;->e:Lbphs;

    .line 90
    .line 91
    invoke-static {v14, v1, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ldcc;->d:Lbphs;

    .line 95
    .line 96
    invoke-static {v14, v9, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Ldcc;->f:Lbphs;

    .line 100
    .line 101
    invoke-virtual {v14}, Lcas;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v14, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v7, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v7, Ldcc;->c:Lbphs;

    .line 132
    .line 133
    invoke-static {v14, v5, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    sget-object v26, Lapo;->a:Lapo;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static {v3, v12, v5}, Laro;->v(Lclq;Lcld;I)Lclq;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v13, 0x1

    .line 145
    invoke-static {v5, v13}, Ltg;->n(Lclq;I)Lclq;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/high16 v15, 0x42200000    # 40.0f

    .line 150
    .line 151
    move/from16 p1, v8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v12, 0x2

    .line 155
    invoke-static {v5, v15, v8, v12}, Larc;->i(Lclq;FFI)Lclq;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lclb;->e:Lcld;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static {v8, v15}, Lapd;->a(Lcld;Z)Lczt;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v14}, Lcas;->c()J

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
    move/from16 p3, v15

    .line 175
    .line 176
    invoke-virtual {v14}, Lcas;->ar()Lcif;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v14, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v14}, Lcas;->P()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lcas;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_3

    .line 192
    .line 193
    invoke-virtual {v14, v10}, Lcas;->u(Lbphe;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v14}, Lcas;->U()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v14, v8, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v15, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lcas;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v1, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v14, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v1, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v1, v0, Lamvs;->e:Lccc;

    .line 237
    .line 238
    iget-object v8, v0, Lamvs;->b:Lcnx;

    .line 239
    .line 240
    invoke-static {v14, v5, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 241
    .line 242
    .line 243
    const v5, 0x7f141a29

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v14}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v3, v8}, Lum;->H(Lclq;Lcnx;)Lclq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v9, 0x4c5de2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Lcas;->N(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-ne v10, v11, :cond_6

    .line 267
    .line 268
    new-instance v10, Lamuw;

    .line 269
    .line 270
    const/16 v15, 0x10

    .line 271
    .line 272
    invoke-direct {v10, v1, v15}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v14}, Lcas;->C()V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v10}, Lcnj;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v14, v9}, Lcas;->N(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v9, :cond_7

    .line 299
    .line 300
    if-ne v10, v11, :cond_8

    .line 301
    .line 302
    :cond_7
    new-instance v10, Lamuw;

    .line 303
    .line 304
    const/16 v9, 0x11

    .line 305
    .line 306
    invoke-direct {v10, v7, v9}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-virtual {v14}, Lcas;->C()V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v10}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v3, v4, Lamuv;->a:Lamws;

    .line 322
    .line 323
    iget-object v7, v3, Lamws;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    iget-object v3, v0, Lamvs;->i:Ljtu;

    .line 328
    .line 329
    iget-object v10, v0, Lamvs;->c:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    new-instance v15, Lbbd;

    .line 332
    .line 333
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v13, 0x6

    .line 338
    move-object/from16 v27, v1

    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    invoke-direct {v15, v12, v5, v13, v1}, Lbbd;-><init>(ILjava/lang/Boolean;II)V

    .line 342
    .line 343
    .line 344
    const v1, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v1}, Lcas;->N(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    or-int/2addr v5, v12

    .line 359
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    if-ne v12, v11, :cond_9

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    const/4 v5, 0x0

    .line 369
    const/4 v13, 0x1

    .line 370
    goto :goto_3

    .line 371
    :cond_a
    :goto_2
    new-instance v12, Lamvu;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v13, 0x1

    .line 375
    invoke-direct {v12, v10, v3, v13, v5}, Lamvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    iget-object v10, v0, Lamvs;->d:Lbphs;

    .line 382
    .line 383
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v14}, Lcas;->C()V

    .line 386
    .line 387
    .line 388
    move/from16 v16, v13

    .line 389
    .line 390
    new-instance v13, Lbbc;

    .line 391
    .line 392
    const/16 v1, 0x3e

    .line 393
    .line 394
    invoke-direct {v13, v12, v5, v1}, Lbbc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14}, Ltl;->t(Lcas;)Lbvp;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lbvp;->f:Ldoj;

    .line 402
    .line 403
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object/from16 v28, v1

    .line 408
    .line 409
    move v12, v2

    .line 410
    iget-wide v1, v5, Lbny;->q:J

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const v44, 0xff7ffe

    .line 415
    .line 416
    .line 417
    const-wide/16 v31, 0x0

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const-wide/16 v36, 0x0

    .line 426
    .line 427
    const/16 v38, 0x5

    .line 428
    .line 429
    const-wide/16 v39, 0x0

    .line 430
    .line 431
    const/16 v41, 0x0

    .line 432
    .line 433
    const/16 v42, 0x0

    .line 434
    .line 435
    move-wide/from16 v29, v1

    .line 436
    .line 437
    invoke-static/range {v28 .. v44}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lcqo;

    .line 442
    .line 443
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object/from16 v29, v3

    .line 448
    .line 449
    move-object/from16 v28, v4

    .line 450
    .line 451
    iget-wide v3, v5, Lbny;->a:J

    .line 452
    .line 453
    invoke-direct {v2, v3, v4}, Lcqo;-><init>(J)V

    .line 454
    .line 455
    .line 456
    const v3, -0x615d173a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v3}, Lcas;->N(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    and-int/lit8 v4, v12, 0x70

    .line 467
    .line 468
    xor-int/lit8 v4, v4, 0x30

    .line 469
    .line 470
    const/16 v5, 0x20

    .line 471
    .line 472
    if-le v4, v5, :cond_b

    .line 473
    .line 474
    invoke-virtual {v14, v6}, Lcas;->W(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_c

    .line 479
    .line 480
    :cond_b
    and-int/lit8 v4, v12, 0x30

    .line 481
    .line 482
    if-ne v4, v5, :cond_d

    .line 483
    .line 484
    :cond_c
    move/from16 v4, v16

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_d
    move/from16 v4, p3

    .line 488
    .line 489
    :goto_4
    or-int/2addr v3, v4

    .line 490
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v3, :cond_e

    .line 495
    .line 496
    if-ne v4, v11, :cond_f

    .line 497
    .line 498
    :cond_e
    new-instance v4, Laeu;

    .line 499
    .line 500
    const/16 v3, 0xf

    .line 501
    .line 502
    invoke-direct {v4, v10, v6, v3}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-virtual {v14}, Lcas;->C()V

    .line 511
    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const v25, 0xbf10

    .line 516
    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    move-object/from16 v22, v14

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    move-object v12, v15

    .line 523
    const/4 v15, 0x0

    .line 524
    move/from16 v3, v16

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v23, 0xc00

    .line 537
    .line 538
    move-object v11, v1

    .line 539
    move-object/from16 v20, v2

    .line 540
    .line 541
    move-object v1, v8

    .line 542
    move/from16 v2, p3

    .line 543
    .line 544
    move-object v8, v4

    .line 545
    invoke-static/range {v7 .. v25}, Lazp;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;ZIILdsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;Lbpht;Lcas;III)V

    .line 546
    .line 547
    .line 548
    move-object v4, v7

    .line 549
    move-object/from16 v14, v22

    .line 550
    .line 551
    const v5, 0x332a8cda

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v5}, Lcas;->N(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_10

    .line 562
    .line 563
    const v5, 0x7f141a29

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v14}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v14}, Ltl;->t(Lcas;)Lbvp;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v5, v5, Lbvp;->f:Ldoj;

    .line 575
    .line 576
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iget-wide v8, v8, Lbny;->A:J

    .line 581
    .line 582
    const/16 v45, 0x0

    .line 583
    .line 584
    const v46, 0xff7ffe

    .line 585
    .line 586
    .line 587
    const-wide/16 v33, 0x0

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    const/16 v37, 0x0

    .line 594
    .line 595
    const-wide/16 v38, 0x0

    .line 596
    .line 597
    const/16 v40, 0x3

    .line 598
    .line 599
    const-wide/16 v41, 0x0

    .line 600
    .line 601
    const/16 v43, 0x0

    .line 602
    .line 603
    const/16 v44, 0x0

    .line 604
    .line 605
    move-object/from16 v30, v5

    .line 606
    .line 607
    move-wide/from16 v31, v8

    .line 608
    .line 609
    invoke-static/range {v30 .. v46}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x3fa

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    move-object/from16 v22, v14

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    move-object/from16 v15, v22

    .line 626
    .line 627
    invoke-static/range {v7 .. v17}, Lazv;->b(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILcas;II)V

    .line 628
    .line 629
    .line 630
    move-object v14, v15

    .line 631
    :cond_10
    invoke-virtual {v14}, Lcas;->C()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14}, Lcas;->B()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_11

    .line 642
    .line 643
    move v13, v2

    .line 644
    goto :goto_5

    .line 645
    :cond_11
    move v13, v3

    .line 646
    :goto_5
    iget-object v10, v0, Lamvs;->h:Lbphs;

    .line 647
    .line 648
    iget-object v9, v0, Lamvs;->g:Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    iget-object v5, v0, Lamvs;->f:Lbphs;

    .line 651
    .line 652
    new-instance v3, Lamvr;

    .line 653
    .line 654
    move-object v7, v1

    .line 655
    move-object/from16 v11, v27

    .line 656
    .line 657
    move-object/from16 v4, v28

    .line 658
    .line 659
    move-object/from16 v8, v29

    .line 660
    .line 661
    invoke-direct/range {v3 .. v11}, Lamvr;-><init>(Lamuv;Lbphs;ILcnx;Ljtu;Lkotlin/jvm/functions/Function1;Lbphs;Lccc;)V

    .line 662
    .line 663
    .line 664
    const v1, 0x2eaca906

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v3, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v15, 0x180006

    .line 672
    .line 673
    .line 674
    const/16 v16, 0x1e

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    move v8, v13

    .line 681
    move-object/from16 v7, v26

    .line 682
    .line 683
    move-object v13, v1

    .line 684
    invoke-static/range {v7 .. v16}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Lcas;->B()V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 691
    .line 692
    return-object v1

    .line 693
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string v2, "Required value was null."

    .line 696
    .line 697
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1
.end method
