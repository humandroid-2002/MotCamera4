.class final Lxjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lxjs;

.field final synthetic c:Lxjy;

.field final synthetic d:Lwzg;

.field final synthetic e:Z

.field final synthetic f:Lwzh;

.field final synthetic g:Lcnt;


# direct methods
.method public constructor <init>(Lcnt;ZLxjs;Lxjy;Lwzg;ZLwzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjv;->g:Lcnt;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxjv;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxjv;->b:Lxjs;

    .line 6
    .line 7
    iput-object p4, p0, Lxjv;->c:Lxjy;

    .line 8
    .line 9
    iput-object p5, p0, Lxjv;->d:Lwzg;

    .line 10
    .line 11
    iput-boolean p6, p0, Lxjv;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lxjv;->f:Lwzh;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lcas;

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
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lcas;->ad()Z

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
    invoke-virtual {v13}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lclq;->g:Lcln;

    .line 33
    .line 34
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    const v8, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v8}, Lcas;->N(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lxjv;->g:Lcnt;

    .line 47
    .line 48
    invoke-virtual {v13, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v6, Lafl;

    .line 63
    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 73
    .line 74
    invoke-virtual {v13}, Lcas;->C()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v6}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-boolean v1, v0, Lxjv;->a:Z

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v10, v1, :cond_4

    .line 85
    .line 86
    const/high16 v18, 0x41800000    # 16.0f

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    .line 90
    .line 91
    move/from16 v18, v1

    .line 92
    .line 93
    :goto_1
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v19, 0x7

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v14 .. v19}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v11, v0, Lxjv;->b:Lxjs;

    .line 105
    .line 106
    iget-object v12, v0, Lxjv;->c:Lxjy;

    .line 107
    .line 108
    iget-object v14, v0, Lxjv;->d:Lwzg;

    .line 109
    .line 110
    iget-boolean v15, v0, Lxjv;->e:Z

    .line 111
    .line 112
    iget-object v3, v0, Lxjv;->f:Lwzh;

    .line 113
    .line 114
    sget-object v4, Laox;->c:Laow;

    .line 115
    .line 116
    sget-object v5, Lclb;->j:Lclc;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v4, v5, v13, v6}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v13}, Lcas;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v13, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v8, Ldcc;->a:Lbphe;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcas;->P()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    invoke-virtual {v13, v8}, Lcas;->u(Lbphe;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v13}, Lcas;->U()V

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object/from16 p2, v8

    .line 158
    .line 159
    sget-object v8, Ldcc;->e:Lbphs;

    .line 160
    .line 161
    invoke-static {v13, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Ldcc;->d:Lbphs;

    .line 165
    .line 166
    invoke-static {v13, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Ldcc;->f:Lbphs;

    .line 170
    .line 171
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_6

    .line 176
    .line 177
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v6, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v13, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v5, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v9, Ldcc;->c:Lbphs;

    .line 202
    .line 203
    invoke-static {v13, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v11, Lalrd;->T:Lalrb;

    .line 207
    .line 208
    check-cast v1, Lxjr;

    .line 209
    .line 210
    iget-object v1, v1, Lxjr;->a:Lwzg;

    .line 211
    .line 212
    invoke-virtual {v1}, Lwzg;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v5, 0x57ce4bac

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v5}, Lcas;->N(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const/high16 v6, 0x40800000    # 4.0f

    .line 225
    .line 226
    move-object v5, v7

    .line 227
    const/4 v7, 0x7

    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v24, v18

    .line 238
    .line 239
    move-object/from16 v25, v19

    .line 240
    .line 241
    move-object/from16 v26, v20

    .line 242
    .line 243
    invoke-static/range {v2 .. v7}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v28, v2

    .line 248
    .line 249
    sget-wide v4, Lcpl;->a:J

    .line 250
    .line 251
    invoke-static {v13}, Ltl;->t(Lcas;)Lbvp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, Lbvp;->k:Ldoj;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const v23, 0xfff8

    .line 260
    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    move-object v2, v3

    .line 265
    const-wide v3, -0x100000000L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v16, v8

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    move/from16 v20, v10

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move-object/from16 v21, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 v29, v12

    .line 286
    .line 287
    move/from16 v30, v20

    .line 288
    .line 289
    move-object/from16 v20, v13

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    move-object/from16 v31, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move/from16 v32, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move-object/from16 v33, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/high16 v34, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move-object/from16 v35, v18

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object/from16 v36, v21

    .line 312
    .line 313
    const/16 v21, 0x1b0

    .line 314
    .line 315
    move-object/from16 v37, p2

    .line 316
    .line 317
    move-object/from16 v38, v33

    .line 318
    .line 319
    move-object/from16 v39, v35

    .line 320
    .line 321
    const v0, 0x4c5de2

    .line 322
    .line 323
    .line 324
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v13, v20

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    move-object/from16 v37, p2

    .line 331
    .line 332
    move-object/from16 v28, v2

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    move-object/from16 v25, v4

    .line 337
    .line 338
    move-object/from16 v26, v7

    .line 339
    .line 340
    move-object/from16 v38, v8

    .line 341
    .line 342
    move-object/from16 v39, v9

    .line 343
    .line 344
    move/from16 v30, v10

    .line 345
    .line 346
    move-object/from16 v36, v11

    .line 347
    .line 348
    move-object/from16 v29, v12

    .line 349
    .line 350
    move-object/from16 v31, v14

    .line 351
    .line 352
    move/from16 v32, v15

    .line 353
    .line 354
    const v0, 0x4c5de2

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v13}, Lcas;->C()V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v29 .. v29}, Lxjy;->k()L_1988;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, L_1988;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v13, v0}, Lcas;->N(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v36

    .line 372
    .line 373
    invoke-virtual {v13, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-ne v3, v1, :cond_a

    .line 386
    .line 387
    :cond_9
    new-instance v3, Lxjh;

    .line 388
    .line 389
    const/4 v1, 0x6

    .line 390
    invoke-direct {v3, v0, v1}, Lxjh;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    move-object v4, v3

    .line 397
    check-cast v4, Lbphe;

    .line 398
    .line 399
    invoke-virtual {v13}, Lcas;->C()V

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    move-object v5, v13

    .line 404
    move-object/from16 v1, v29

    .line 405
    .line 406
    move-object/from16 v3, v31

    .line 407
    .line 408
    invoke-virtual/range {v1 .. v6}, Lxjy;->o(ZLwzg;Lbphe;Lcas;I)V

    .line 409
    .line 410
    .line 411
    move-object v0, v1

    .line 412
    move-object v1, v3

    .line 413
    const v2, 0x57ce85f1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lxjy;->b:Lbpdb;

    .line 420
    .line 421
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, L_1203;

    .line 426
    .line 427
    invoke-virtual {v2}, L_1203;->x()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    invoke-virtual {v0}, Lxjy;->j()Lxmz;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, Lxmz;->t:L_3393;

    .line 438
    .line 439
    invoke-static {v2, v13}, Lug;->z(Lerd;Lcas;)Lcdz;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0}, Lxjy;->j()Lxmz;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v3, v3, Lxmz;->z:L_3393;

    .line 448
    .line 449
    invoke-static {v3, v13}, Lug;->z(Lerd;Lcas;)Lcdz;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lxgu;

    .line 458
    .line 459
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const v4, -0x615d173a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v4}, Lcas;->N(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    or-int/2addr v5, v6

    .line 488
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v5, :cond_c

    .line 493
    .line 494
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-ne v6, v5, :cond_b

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_b
    const/4 v5, 0x0

    .line 500
    goto :goto_5

    .line 501
    :cond_c
    :goto_4
    new-instance v6, Lxjt;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-direct {v6, v0, v1, v5}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_5
    check-cast v6, Lbphe;

    .line 511
    .line 512
    invoke-virtual {v13}, Lcas;->C()V

    .line 513
    .line 514
    .line 515
    move/from16 v16, v5

    .line 516
    .line 517
    invoke-static {v1}, Lzir;->gP(Lwzg;)Lzir;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    move-object v8, v6

    .line 522
    invoke-virtual {v1}, Lwzg;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    move-object v9, v8

    .line 527
    invoke-static {v1}, Lzir;->bh(Lwzg;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    new-instance v11, Lduw;

    .line 532
    .line 533
    const/high16 v10, 0x41800000    # 16.0f

    .line 534
    .line 535
    invoke-direct {v11, v10}, Lduw;-><init>(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v4}, Lcas;->N(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    or-int/2addr v4, v10

    .line 550
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-nez v4, :cond_d

    .line 555
    .line 556
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 557
    .line 558
    if-ne v10, v4, :cond_e

    .line 559
    .line 560
    :cond_d
    new-instance v10, Luuo;

    .line 561
    .line 562
    const/16 v4, 0xf

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-direct {v10, v0, v1, v4, v12}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    move-object v12, v10

    .line 572
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    invoke-virtual {v13}, Lcas;->C()V

    .line 575
    .line 576
    .line 577
    const/4 v15, 0x6

    .line 578
    move/from16 v27, v16

    .line 579
    .line 580
    const/16 v16, 0x180

    .line 581
    .line 582
    move-object v4, v9

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    const/high16 v14, 0x30000000

    .line 586
    .line 587
    move-object/from16 v29, v0

    .line 588
    .line 589
    move/from16 v0, v27

    .line 590
    .line 591
    invoke-static/range {v1 .. v16}, Lxkt;->d(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_f
    move-object/from16 v29, v0

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    :goto_6
    invoke-virtual {v13}, Lcas;->C()V

    .line 599
    .line 600
    .line 601
    const v2, 0x57cf2608

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 605
    .line 606
    .line 607
    if-eqz v32, :cond_15

    .line 608
    .line 609
    move-object/from16 v2, v24

    .line 610
    .line 611
    if-eqz v2, :cond_15

    .line 612
    .line 613
    invoke-static/range {v28 .. v28}, Laro;->q(Lclq;)Lclq;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    sget-object v4, Laox;->a:Laoo;

    .line 618
    .line 619
    sget-object v5, Lclb;->m:Lclh;

    .line 620
    .line 621
    invoke-static {v4, v5, v13, v0}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v13}, Lcas;->c()J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v13, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v13}, Lcas;->P()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_10

    .line 649
    .line 650
    move-object/from16 v7, v37

    .line 651
    .line 652
    invoke-virtual {v13, v7}, Lcas;->u(Lbphe;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_10
    invoke-virtual {v13}, Lcas;->U()V

    .line 657
    .line 658
    .line 659
    :goto_7
    move-object/from16 v7, v38

    .line 660
    .line 661
    invoke-static {v13, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v4, v25

    .line 665
    .line 666
    invoke-static {v13, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_11

    .line 674
    .line 675
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_12

    .line 688
    .line 689
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v13, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v5, v26

    .line 697
    .line 698
    invoke-virtual {v13, v4, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 699
    .line 700
    .line 701
    :cond_12
    move-object/from16 v4, v39

    .line 702
    .line 703
    invoke-static {v13, v3, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 704
    .line 705
    .line 706
    const v3, -0x6815fd56

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v3}, Lcas;->N(I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v3, v29

    .line 713
    .line 714
    invoke-virtual {v13, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v13, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    or-int/2addr v4, v5

    .line 723
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    or-int/2addr v4, v5

    .line 728
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-nez v4, :cond_13

    .line 733
    .line 734
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 735
    .line 736
    if-ne v5, v4, :cond_14

    .line 737
    .line 738
    :cond_13
    new-instance v5, Lxju;

    .line 739
    .line 740
    invoke-direct {v5, v3, v2, v1, v0}, Lxju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_14
    iget v1, v2, Lwzh;->b:I

    .line 747
    .line 748
    check-cast v5, Lbphe;

    .line 749
    .line 750
    invoke-virtual {v13}, Lcas;->C()V

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v5, v13, v0}, Lzir;->bo(ILbphe;Lcas;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13}, Lcas;->B()V

    .line 757
    .line 758
    .line 759
    :cond_15
    invoke-virtual {v13}, Lcas;->C()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13}, Lcas;->B()V

    .line 763
    .line 764
    .line 765
    :goto_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 766
    .line 767
    return-object v0
.end method
