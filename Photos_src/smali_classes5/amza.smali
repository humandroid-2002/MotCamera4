.class public final Lamza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lamzc;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lclq;Lamzc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamza;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lamza;->b:Lamzc;

    .line 4
    .line 5
    iput-object p3, p0, Lamza;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcas;

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
    iget-object v3, v0, Lamza;->a:Lclq;

    .line 23
    .line 24
    sget-object v4, Lclb;->n:Lclh;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const/high16 v8, 0x42200000    # 40.0f

    .line 29
    .line 30
    invoke-static {v3, v8, v5, v6}, Laro;->r(Lclq;FFI)Lclq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v5, 0x6a87351d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 42
    .line 43
    .line 44
    iget-object v13, v0, Lamza;->b:Lamzc;

    .line 45
    .line 46
    invoke-virtual {v13}, Lamzc;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v5, v5, Lbny;->c:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-wide v5, Lcpl;->a:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v7}, Lcas;->C()V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v8}, Layz;->b(F)Layy;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v3, v5, v6, v8}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v13}, Larcg;->dN(Lamzc;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v13, Lamzc;->c:Lamyr;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v8, v3, Lamyr;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    iget-object v8, v3, Lamyr;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v3, v3, Lamyr;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    :cond_2
    :goto_1
    move v15, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v3, v13, Lamzc;->a:Landk;

    .line 112
    .line 113
    sget-object v8, Landk;->c:Landk;

    .line 114
    .line 115
    if-ne v3, v8, :cond_5

    .line 116
    .line 117
    iget-object v3, v13, Lamzc;->d:Lamys;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v3, Lamys;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_2
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    :cond_5
    move v15, v6

    .line 134
    :goto_3
    const v3, -0x615d173a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lamza;->c:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v7, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    or-int/2addr v8, v9

    .line 151
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v9, v8, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v9, Lamud;

    .line 162
    .line 163
    const/16 v8, 0x11

    .line 164
    .line 165
    invoke-direct {v9, v3, v13, v8}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v9, Lbphe;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcas;->C()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v2, v2, 0xe

    .line 177
    .line 178
    invoke-static {v1, v9, v7, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const/16 v19, 0xe

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    invoke-static/range {v14 .. v19}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Laox;->a:Laoo;

    .line 193
    .line 194
    const/16 v3, 0x30

    .line 195
    .line 196
    invoke-static {v2, v4, v7, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7}, Lcas;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v7, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v8, Ldcc;->a:Lbphe;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcas;->P()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lcas;->u(Lbphe;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v7}, Lcas;->U()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object v8, Ldcc;->e:Lbphs;

    .line 235
    .line 236
    invoke-static {v7, v2, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Ldcc;->d:Lbphs;

    .line 240
    .line 241
    invoke-static {v7, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Ldcc;->f:Lbphs;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v4, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    sget-object v2, Ldcc;->c:Lbphs;

    .line 277
    .line 278
    invoke-static {v7, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Larn;->a:Larn;

    .line 282
    .line 283
    invoke-virtual {v13}, Lamzc;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/high16 v3, 0x41900000    # 18.0f

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    const v2, 0x7960bcdf

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Lclq;->g:Lcln;

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0xe

    .line 302
    .line 303
    const/high16 v15, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-static/range {v14 .. v19}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v11, 0x186

    .line 318
    .line 319
    const/16 v12, 0x2a

    .line 320
    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    move v8, v5

    .line 324
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    move v9, v6

    .line 327
    move-object/from16 v21, v7

    .line 328
    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    move v10, v8

    .line 332
    const/4 v8, 0x1

    .line 333
    move v14, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    move v15, v14

    .line 336
    move v14, v10

    .line 337
    move-object/from16 v10, v21

    .line 338
    .line 339
    invoke-static/range {v2 .. v12}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 340
    .line 341
    .line 342
    move-object v7, v10

    .line 343
    invoke-virtual {v7}, Lcas;->C()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    move v14, v5

    .line 348
    move v15, v6

    .line 349
    const v2, 0x7963c3c0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v13, Lamzc;->a:Landk;

    .line 356
    .line 357
    invoke-virtual {v2}, Landk;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    packed-switch v2, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    :pswitch_0
    const v2, 0x7f080276

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_1
    const v2, 0x7f08020d

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_2
    const v2, 0x7f0801d2

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_3
    const v2, 0x7f0801dc

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_4
    const v2, 0x7f0801d7

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_5
    const v2, 0x7f080228

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :pswitch_6
    const v2, 0x7f080258

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_7
    const v2, 0x7f08026b

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_8
    const v2, 0x7f0801ee

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-static {v2, v7, v15}, Lcck;->x(ILcas;I)Lcst;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-wide v5, v4, Lbny;->s:J

    .line 408
    .line 409
    sget-object v16, Lclq;->g:Lcln;

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0xe

    .line 414
    .line 415
    const/high16 v17, 0x41400000    # 12.0f

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4, v3}, Laro;->h(Lclq;F)Lclq;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/16 v8, 0x1b0

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcas;->C()V

    .line 437
    .line 438
    .line 439
    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 440
    .line 441
    invoke-virtual {v7, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v13, v2}, Larcg;->dK(Lamzc;Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-wide v4, v3, Lbny;->s:J

    .line 456
    .line 457
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v3, v3, Lbvp;->k:Ldoj;

    .line 462
    .line 463
    sget-object v16, Lclq;->g:Lcln;

    .line 464
    .line 465
    invoke-static {v13}, Larcg;->dM(Lamzc;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eq v14, v6, :cond_c

    .line 470
    .line 471
    const/high16 v6, 0x41400000    # 12.0f

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    const/high16 v6, 0x41800000    # 16.0f

    .line 475
    .line 476
    :goto_7
    move/from16 v19, v6

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0xa

    .line 481
    .line 482
    const/high16 v17, 0x41800000    # 16.0f

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    move-object/from16 v25, v16

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const v24, 0xfff8

    .line 495
    .line 496
    .line 497
    move-object/from16 v20, v3

    .line 498
    .line 499
    move-object v3, v6

    .line 500
    move-object/from16 v21, v7

    .line 501
    .line 502
    const-wide/16 v6, 0x0

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    move-object/from16 v16, v13

    .line 510
    .line 511
    const-wide/16 v13, 0x0

    .line 512
    .line 513
    move/from16 v17, v15

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    move-object/from16 v18, v16

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move/from16 v19, v17

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    move-object/from16 v22, v18

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    move/from16 v26, v19

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object/from16 v27, v22

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    move/from16 v0, v26

    .line 537
    .line 538
    move-object/from16 p1, v27

    .line 539
    .line 540
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v7, v21

    .line 544
    .line 545
    const v2, -0x4ea9e089

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Larcg;->dM(Lamzc;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_d

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0xb

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/high16 v19, 0x41400000    # 12.0f

    .line 566
    .line 567
    move-object/from16 v16, v25

    .line 568
    .line 569
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/high16 v3, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-static {v1, v2, v3}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    invoke-static {v2, v1, v7, v0}, Larcg;->dS(Lamzc;Lclq;Lcas;I)V

    .line 582
    .line 583
    .line 584
    :cond_d
    invoke-virtual {v7}, Lcas;->C()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lcas;->B()V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
