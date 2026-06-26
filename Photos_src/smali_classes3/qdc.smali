.class public final Lqdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic b:Z

.field final synthetic c:Laufy;

.field final synthetic d:Lqdq;

.field final synthetic e:Lbfel;

.field final synthetic f:Lbphs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLaufy;Lqdq;Lbfel;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdc;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqdc;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqdc;->c:Laufy;

    .line 6
    .line 7
    iput-object p4, p0, Lqdc;->d:Lqdq;

    .line 8
    .line 9
    iput-object p5, p0, Lqdc;->e:Lbfel;

    .line 10
    .line 11
    iput-object p6, p0, Lqdc;->f:Lbphs;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapo;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lcas;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 41
    .line 42
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lqdc;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 47
    .line 48
    iget-boolean v4, v0, Lqdc;->b:Z

    .line 49
    .line 50
    iget-object v13, v0, Lqdc;->c:Laufy;

    .line 51
    .line 52
    iget-object v14, v0, Lqdc;->d:Lqdq;

    .line 53
    .line 54
    iget-object v15, v0, Lqdc;->e:Lbfel;

    .line 55
    .line 56
    iget-object v5, v0, Lqdc;->f:Lbphs;

    .line 57
    .line 58
    sget-object v6, Lclb;->g:Lcld;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v6, v7}, Lapd;->a(Lcld;Z)Lczt;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v8}, Lcas;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v8, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v11, Ldcc;->a:Lbphe;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcas;->P()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lcas;->u(Lbphe;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v8}, Lcas;->U()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v12, Ldcc;->e:Lbphs;

    .line 100
    .line 101
    invoke-static {v8, v6, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Ldcc;->d:Lbphs;

    .line 105
    .line 106
    invoke-static {v8, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Ldcc;->f:Lbphs;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v7, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 142
    .line 143
    invoke-static {v8, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v9, 0x1

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v7, v2, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v2, Lnsv;

    .line 168
    .line 169
    const/16 v7, 0xe

    .line 170
    .line 171
    invoke-direct {v2, v3, v7}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcic;

    .line 175
    .line 176
    const v7, 0x6faf3fc2

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v7, v9, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcck;->f(Lbphs;)Lbphs;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v8, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v7, Lbphs;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcas;->C()V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    if-eqz v14, :cond_c

    .line 199
    .line 200
    const v3, 0x7e5e8b34

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Lcas;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lclb;->e:Lcld;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v4, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v8}, Lcas;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v8, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v8}, Lcas;->P()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_7

    .line 241
    .line 242
    invoke-virtual {v8, v11}, Lcas;->u(Lbphe;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {v8}, Lcas;->U()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v8, v4, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v2, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v8, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v7, v8, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v12, 0x3f

    .line 298
    .line 299
    move v0, v2

    .line 300
    const/4 v2, 0x0

    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    move-object v6, v5

    .line 304
    const/4 v5, 0x0

    .line 305
    move-object v9, v6

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    move-object v10, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object/from16 v16, v9

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object/from16 p1, v1

    .line 314
    .line 315
    move v1, v0

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static/range {v2 .. v12}, Laxiy;->G(Lclq;JFJIFLcas;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v14, v0, v10, v1}, Lozk;->ax(Laufy;Lqdq;Lclq;Lcas;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Lcas;->B()V

    .line 324
    .line 325
    .line 326
    const v2, 0x5eea5d7b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, Lcas;->N(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_a

    .line 337
    .line 338
    const/16 v2, 0x30

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-static {v15, v3, v0, v10, v2}, Lozk;->aw(Lbfel;ZLclq;Lcas;I)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v10}, Lcas;->C()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13}, Laufy;->B()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-interface {v13}, Laufy;->j()L_2052;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, v14, Lqdq;->a:L_2052;

    .line 358
    .line 359
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/16 v7, 0xe

    .line 367
    .line 368
    const/high16 v3, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    invoke-static/range {v2 .. v7}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v2, v14, Lqdq;->c:Latuo;

    .line 379
    .line 380
    iget-object v3, v14, Lqdq;->d:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    sget-object v6, Lclb;->c:Lcld;

    .line 383
    .line 384
    invoke-static {v10}, Ltl;->t(Lcas;)Lbvp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v7, v0, Lbvp;->n:Ldoj;

    .line 389
    .line 390
    const/16 v9, 0x6180

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v8, v10

    .line 394
    invoke-static/range {v2 .. v9}, Latxx;->z(Latuo;Lkotlin/jvm/functions/Function1;Lclq;ZLcld;Ldoj;Lcas;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    move-object v8, v10

    .line 399
    :goto_3
    invoke-virtual {v8}, Lcas;->C()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v9, v16

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_c
    move-object v3, v0

    .line 407
    move-object v2, v1

    .line 408
    move-object v9, v5

    .line 409
    const/4 v0, 0x0

    .line 410
    const/4 v1, 0x0

    .line 411
    const v5, 0x7e6a0c72

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v5}, Lcas;->N(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Laro;->p(Lclq;)Lclq;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v5, Lclb;->e:Lcld;

    .line 422
    .line 423
    invoke-static {v5, v1}, Lapd;->a(Lcld;Z)Lczt;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v8}, Lcas;->c()J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v8, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v8}, Lcas;->P()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-eqz v16, :cond_d

    .line 451
    .line 452
    invoke-virtual {v8, v11}, Lcas;->u(Lbphe;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_d
    invoke-virtual {v8}, Lcas;->U()V

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-static {v8, v5, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v14, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_e

    .line 470
    .line 471
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_f

    .line 484
    .line 485
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v5, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    invoke-static {v8, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v7, v8, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Lcas;->B()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_10

    .line 513
    .line 514
    invoke-static {v15, v4, v0, v8, v1}, Lozk;->aw(Lbfel;ZLclq;Lcas;I)V

    .line 515
    .line 516
    .line 517
    :cond_10
    invoke-virtual {v8}, Lcas;->C()V

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v9, v8, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Lcas;->B()V

    .line 528
    .line 529
    .line 530
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 531
    .line 532
    return-object v0
.end method
