.class public final L_3535;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjp;


# instance fields
.field private final a:L_3530;


# direct methods
.method public constructor <init>(L_3530;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3535;->a:L_3530;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v6, 0x6

    .line 7
    .line 8
    const v1, -0x4592ea58

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 70
    .line 71
    move/from16 v11, p4

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v11}, Lcas;->W(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v3, v4, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 104
    .line 105
    const/16 v4, 0x2492

    .line 106
    .line 107
    if-ne v3, v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {v12}, Lcas;->H()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_b
    :goto_6
    iget v3, p1, Latgx;->b:I

    .line 122
    .line 123
    if-ne v3, v1, :cond_15

    .line 124
    .line 125
    iget-object v1, p1, Latgx;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Latir;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Latir;->c:Lbkah;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lclq;->g:Lcln;

    .line 138
    .line 139
    iget-object v5, v1, Latir;->d:Latid;

    .line 140
    .line 141
    if-nez v5, :cond_c

    .line 142
    .line 143
    sget-object v5, Latid;->a:Latid;

    .line 144
    .line 145
    :cond_c
    iget v5, v5, Latid;->e:I

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    iget-object v1, v1, Latir;->d:Latid;

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    sget-object v7, Latid;->a:Latid;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    move-object v7, v1

    .line 156
    :goto_7
    iget v7, v7, Latid;->f:I

    .line 157
    .line 158
    int-to-float v7, v7

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    sget-object v8, Latid;->a:Latid;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    move-object v8, v1

    .line 165
    :goto_8
    iget v8, v8, Latid;->c:I

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    sget-object v1, Latid;->a:Latid;

    .line 171
    .line 172
    :cond_f
    iget v1, v1, Latid;->d:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    invoke-static {v4, v5, v8, v7, v1}, Larc;->f(Lclq;FFFF)Lclq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v4, Laox;->c:Laow;

    .line 180
    .line 181
    sget-object v5, Lclb;->j:Lclc;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static {v4, v5, v12, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-wide v7, v12, Lcas;->w:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v8, Ldcc;->a:Lbphe;

    .line 203
    .line 204
    invoke-virtual {v12}, Lcas;->P()V

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v12, Lcas;->v:Z

    .line 208
    .line 209
    if-eqz v13, :cond_10

    .line 210
    .line 211
    invoke-virtual {v12, v8}, Lcas;->u(Lbphe;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    invoke-virtual {v12}, Lcas;->U()V

    .line 216
    .line 217
    .line 218
    :goto_9
    sget-object v8, Ldcc;->e:Lbphs;

    .line 219
    .line 220
    invoke-static {v12, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Ldcc;->d:Lbphs;

    .line 224
    .line 225
    invoke-static {v12, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Ldcc;->f:Lbphs;

    .line 229
    .line 230
    iget-boolean v7, v12, Lcas;->v:Z

    .line 231
    .line 232
    if-nez v7, :cond_11

    .line 233
    .line 234
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_12

    .line 247
    .line 248
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v12, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    sget-object v4, Ldcc;->c:Lbphs;

    .line 259
    .line 260
    invoke-static {v12, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 261
    .line 262
    .line 263
    const v1, -0x1700a3cf

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_13

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v8, v3

    .line 284
    check-cast v8, Latgx;

    .line 285
    .line 286
    iget-object v3, p0, L_3535;->a:L_3530;

    .line 287
    .line 288
    iget v4, v8, Latgx;->b:I

    .line 289
    .line 290
    invoke-static {v4}, Latgw;->a(I)Latgw;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Latgw;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x0

    .line 302
    packed-switch v4, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    new-instance v0, Lbpdc;

    .line 306
    .line 307
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_0
    new-instance v0, Latfn;

    .line 312
    .line 313
    const-string v1, "ComponentCase not set"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Latfn;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_1
    iget-object v3, v3, L_3530;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-class v4, L_3528;

    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Latjp;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :pswitch_2
    iget-object v3, v3, L_3530;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-class v4, L_3527;

    .line 341
    .line 342
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Latjp;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :pswitch_3
    iget-object v3, v3, L_3530;->a:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-class v4, L_3533;

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Latjp;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :pswitch_4
    iget-object v3, v3, L_3530;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-class v4, L_3532;

    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Latjp;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :pswitch_5
    iget-object v3, v3, L_3530;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-class v4, L_3531;

    .line 386
    .line 387
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Latjp;

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :pswitch_6
    iget-object v3, v3, L_3530;->a:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-class v4, L_3534;

    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Latjp;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :pswitch_7
    new-instance v0, Latfn;

    .line 410
    .line 411
    const-string v1, "HStack component is not yet implemented."

    .line 412
    .line 413
    invoke-direct {v0, v1}, Latfn;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_8
    iget-object v3, v3, L_3530;->a:Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-class v4, L_3535;

    .line 424
    .line 425
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Latjp;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :pswitch_9
    iget-object v3, v3, L_3530;->a:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-class v4, L_3529;

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Latjp;

    .line 445
    .line 446
    :goto_b
    move-object v7, v3

    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-int/lit16 v13, v0, 0x1ff0

    .line 451
    .line 452
    invoke-interface/range {v7 .. v13}, Latjp;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v9, p2

    .line 456
    .line 457
    move-object/from16 v10, p3

    .line 458
    .line 459
    move/from16 v11, p4

    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_13
    invoke-virtual {v12}, Lcas;->z()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Lcas;->B()V

    .line 467
    .line 468
    .line 469
    :goto_c
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_14

    .line 474
    .line 475
    new-instance v0, Lkte;

    .line 476
    .line 477
    const/16 v7, 0xe

    .line 478
    .line 479
    move-object v1, p0

    .line 480
    move-object v2, p1

    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move/from16 v5, p4

    .line 486
    .line 487
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 491
    .line 492
    :cond_14
    return-void

    .line 493
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v1, "Check failed."

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
