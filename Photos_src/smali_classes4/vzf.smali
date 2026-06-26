.class public final Lvzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lvzh;


# direct methods
.method public constructor <init>(Lvzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzf;->a:Lvzh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcdz;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lcdz;)Lway;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lway;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lcas;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v12}, Lcas;->H()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lclq;->g:Lcln;

    .line 33
    .line 34
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v2, v2, Lbny;->p:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v15, p0

    .line 45
    .line 46
    iget-object v5, v15, Lvzf;->a:Lvzh;

    .line 47
    .line 48
    sget-object v3, Lclb;->a:Lcld;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v12}, Lcas;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v12, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v8, Ldcc;->a:Lbphe;

    .line 72
    .line 73
    invoke-virtual {v12}, Lcas;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12, v8}, Lcas;->u(Lbphe;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v12}, Lcas;->U()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Ldcc;->e:Lbphs;

    .line 90
    .line 91
    invoke-static {v12, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Ldcc;->d:Lbphs;

    .line 95
    .line 96
    invoke-static {v12, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ldcc;->f:Lbphs;

    .line 100
    .line 101
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v12, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v6, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v3, Ldcc;->c:Lbphs;

    .line 132
    .line 133
    invoke-static {v12, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lvzh;->a()L_1265;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, L_1265;->f:Lbpts;

    .line 141
    .line 142
    invoke-static {v2, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual {v5}, Lvzh;->a()L_1265;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, L_1265;->d:Lbpts;

    .line 151
    .line 152
    invoke-static {v2, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5}, Lvzh;->a()L_1265;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, L_1265;->e:Lbpts;

    .line 161
    .line 162
    invoke-static {v3, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    invoke-virtual {v5}, Lvzh;->e()Lwbb;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lwbb;->f:Lbpts;

    .line 171
    .line 172
    invoke-static {v3, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    invoke-virtual {v5}, Lvzh;->e()Lwbb;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Lwbb;->g:Lbpts;

    .line 181
    .line 182
    invoke-static {v3, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5}, Lvzh;->e()Lwbb;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lwbb;->k:Lbpts;

    .line 191
    .line 192
    invoke-static {v3, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    invoke-virtual {v5}, Lvzh;->e()Lwbb;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lwbb;->n:Lbpts;

    .line 201
    .line 202
    invoke-static {v3, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 203
    .line 204
    .line 205
    move-result-object v27

    .line 206
    invoke-virtual {v5}, Lvzh;->a()L_1265;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, L_1265;->b:Lbpts;

    .line 211
    .line 212
    invoke-static {v3, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-static/range {v21 .. v21}, Lvzf;->b(Lcdz;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v6, 0x4c5de2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v6}, Lcas;->N(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v6, :cond_5

    .line 235
    .line 236
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-ne v8, v6, :cond_6

    .line 239
    .line 240
    :cond_5
    new-instance v8, Lvyz;

    .line 241
    .line 242
    const/4 v6, 0x7

    .line 243
    invoke-direct {v8, v2, v6}, Lvyz;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    check-cast v8, Lbphe;

    .line 250
    .line 251
    invoke-virtual {v12}, Lcas;->C()V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v8, v12, v4, v1}, Layg;->b(ILbphe;Lcas;II)Laye;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v1, v3, :cond_7

    .line 265
    .line 266
    sget-object v1, Lbpgc;->a:Lbpgc;

    .line 267
    .line 268
    invoke-static {v1, v12}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v12, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    check-cast v1, Lbpnf;

    .line 276
    .line 277
    const v8, 0x6e3c21fe

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/4 v10, 0x0

    .line 288
    if-ne v9, v3, :cond_8

    .line 289
    .line 290
    new-instance v9, Lbem;

    .line 291
    .line 292
    invoke-direct {v9, v10, v10}, Lbem;-><init>([B[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    move-object v13, v9

    .line 299
    check-cast v13, Lbem;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcas;->C()V

    .line 302
    .line 303
    .line 304
    const v9, -0x615d173a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v9}, Lcas;->N(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v9, :cond_9

    .line 319
    .line 320
    if-ne v11, v3, :cond_a

    .line 321
    .line 322
    :cond_9
    new-instance v11, Lqdi;

    .line 323
    .line 324
    const/16 v9, 0x11

    .line 325
    .line 326
    invoke-direct {v11, v5, v13, v10, v9}, Lqdi;-><init>(Lvzh;Lbem;Lbpfw;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    check-cast v11, Lbphs;

    .line 333
    .line 334
    invoke-virtual {v12}, Lcas;->C()V

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v11, v12}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-ne v9, v3, :cond_b

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v10, Lcec;->a:Lcec;

    .line 354
    .line 355
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 356
    .line 357
    invoke-direct {v11, v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v9, v11

    .line 364
    :cond_b
    check-cast v9, Lccc;

    .line 365
    .line 366
    invoke-virtual {v12}, Lcas;->C()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-ne v8, v3, :cond_c

    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v8, Lcec;->a:Lcec;

    .line 383
    .line 384
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 385
    .line 386
    invoke-direct {v10, v4, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v8, v10

    .line 393
    :cond_c
    check-cast v8, Lccc;

    .line 394
    .line 395
    invoke-virtual {v12}, Lcas;->C()V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lvzf;->c(Lcdz;)Lway;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const v4, -0x48fade91

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    or-int/2addr v4, v10

    .line 417
    invoke-virtual {v12, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    or-int/2addr v4, v10

    .line 422
    invoke-virtual {v12, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    or-int/2addr v4, v10

    .line 427
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-nez v4, :cond_e

    .line 432
    .line 433
    if-ne v10, v3, :cond_d

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_d
    move-object/from16 v22, v1

    .line 437
    .line 438
    move-object/from16 v20, v6

    .line 439
    .line 440
    move-object/from16 v18, v7

    .line 441
    .line 442
    move-object/from16 v28, v8

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_e
    :goto_2
    new-instance v3, Lamtt;

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x1

    .line 449
    move-object v4, v1

    .line 450
    invoke-direct/range {v3 .. v11}, Lamtt;-><init>(Lbpnf;Lvzh;Laye;Lcdz;Lccc;Lccc;Lbpfw;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v22, v4

    .line 454
    .line 455
    move-object/from16 v20, v6

    .line 456
    .line 457
    move-object/from16 v18, v7

    .line 458
    .line 459
    move-object/from16 v28, v8

    .line 460
    .line 461
    invoke-virtual {v12, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v10, v3

    .line 465
    :goto_3
    check-cast v10, Lbphs;

    .line 466
    .line 467
    invoke-virtual {v12}, Lcas;->C()V

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v10, v12}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lth;->h(Lclq;)Lclq;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-wide v3, Lcpl;->a:J

    .line 478
    .line 479
    new-instance v3, Lnsh;

    .line 480
    .line 481
    const/4 v10, 0x2

    .line 482
    move-object/from16 v4, v18

    .line 483
    .line 484
    move-object/from16 v9, v19

    .line 485
    .line 486
    move-object/from16 v8, v20

    .line 487
    .line 488
    move-object/from16 v7, v21

    .line 489
    .line 490
    move-object/from16 v6, v24

    .line 491
    .line 492
    invoke-direct/range {v3 .. v10}, Lnsh;-><init>(Lcdz;Lvzh;Lcdz;Lcdz;Laye;Lcdz;I)V

    .line 493
    .line 494
    .line 495
    const v1, 0x2e892354

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v3, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v3, Lvoo;

    .line 503
    .line 504
    const/4 v4, 0x5

    .line 505
    invoke-direct {v3, v13, v4}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const v4, -0x5cd60bee

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v3, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v16, Lvze;

    .line 516
    .line 517
    move-object/from16 v23, v2

    .line 518
    .line 519
    move-object/from16 v17, v5

    .line 520
    .line 521
    invoke-direct/range {v16 .. v28}, Lvze;-><init>(Lvzh;Lcdz;Lcdz;Laye;Lcdz;Lbpnf;Lcdz;Lcdz;Lcdz;Lcdz;Lcdz;Lccc;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v16

    .line 525
    .line 526
    const v4, 0x6e5e2a9

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v2, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const v13, 0x30180c30

    .line 534
    .line 535
    .line 536
    const/16 v14, 0x1b4

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    const-wide/16 v8, 0x0

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-static/range {v0 .. v14}, Laxiy;->F(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Lcas;->B()V

    .line 550
    .line 551
    .line 552
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 553
    .line 554
    return-object v0
.end method
