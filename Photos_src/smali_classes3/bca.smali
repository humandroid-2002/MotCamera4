.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbca;->c:I

    iput-object p1, p0, Lbca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbca;->c:I

    iput-object p1, p0, Lbca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbca;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbca;->c:I

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v6, "Required value was null."

    .line 9
    .line 10
    const/high16 v10, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const/high16 v11, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/high16 v12, 0x41000000    # 8.0f

    .line 15
    .line 16
    const/16 v14, 0x12

    .line 17
    .line 18
    const/16 v15, 0x11

    .line 19
    .line 20
    const v9, -0x615d173a

    .line 21
    .line 22
    .line 23
    const v5, 0x4c5de2

    .line 24
    .line 25
    .line 26
    const/16 v18, 0x13

    .line 27
    .line 28
    const/16 v19, 0x6

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v20, 0x9

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xe

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lmvk;

    .line 43
    .line 44
    move-object/from16 v12, p2

    .line 45
    .line 46
    check-cast v12, Lcas;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v5}, Lcas;->N(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lbca;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v4, :cond_51

    .line 73
    .line 74
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v5, v4, :cond_52

    .line 77
    .line 78
    goto/16 :goto_1a

    .line 79
    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lclq;

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    check-cast v3, Lcas;

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    and-int/lit8 v5, v4, 0x6

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v2, v5, :cond_0

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v9, 0x4

    .line 112
    :goto_0
    or-int/2addr v4, v9

    .line 113
    :cond_1
    and-int/lit8 v2, v4, 0x13

    .line 114
    .line 115
    if-ne v2, v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v3}, Lcas;->H()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    iget-object v2, v0, Lbca;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v0, Lbca;->b:Ljava/lang/Object;

    .line 131
    .line 132
    shl-int/lit8 v4, v4, 0x9

    .line 133
    .line 134
    and-int/lit16 v4, v4, 0x1c00

    .line 135
    .line 136
    invoke-static {v7}, Lqyq;->a(Z)Lcpm;

    .line 137
    .line 138
    .line 139
    move-result-object v26

    .line 140
    move-object/from16 v25, v5

    .line 141
    .line 142
    check-cast v25, Linm;

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v31, 0x10

    .line 147
    .line 148
    move-object/from16 v27, v1

    .line 149
    .line 150
    move-object/from16 v24, v2

    .line 151
    .line 152
    move-object/from16 v29, v3

    .line 153
    .line 154
    move/from16 v30, v4

    .line 155
    .line 156
    invoke-static/range {v24 .. v31}, Lqyq;->d(Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lcpm;Lclq;ZLcas;II)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_1
    move-object/from16 v5, p1

    .line 163
    .line 164
    check-cast v5, Lclq;

    .line 165
    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    check-cast v8, Lcas;

    .line 169
    .line 170
    move-object/from16 v1, p3

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v3, v1, 0x6

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eq v2, v3, :cond_4

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/4 v9, 0x4

    .line 194
    :goto_3
    or-int/2addr v1, v9

    .line 195
    :cond_5
    and-int/lit8 v2, v1, 0x13

    .line 196
    .line 197
    if-ne v2, v14, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v8}, Lcas;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    iget-object v2, v0, Lbca;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2}, Lqyq;->b(Lcdz;)Lkqc;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-static {v2}, Lqyq;->b(Lcdz;)Lkqc;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v3, v3, Lkqc;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 225
    .line 226
    iget-object v7, v0, Lbca;->a:Ljava/lang/Object;

    .line 227
    .line 228
    shl-int/lit8 v1, v1, 0x9

    .line 229
    .line 230
    iget-boolean v4, v2, Lkqc;->b:Z

    .line 231
    .line 232
    and-int/lit16 v1, v1, 0x1c00

    .line 233
    .line 234
    or-int/lit16 v9, v1, 0x6030

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v2, v3

    .line 238
    const/4 v3, 0x0

    .line 239
    const/16 v6, 0xbb8

    .line 240
    .line 241
    invoke-static/range {v2 .. v10}, Lkqb;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLclq;ILbphe;Lcas;II)V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :pswitch_2
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lmvk;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Lcas;

    .line 266
    .line 267
    move-object/from16 v5, p3

    .line 268
    .line 269
    check-cast v5, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v14, Lclq;->g:Lcln;

    .line 279
    .line 280
    invoke-static {v14}, Laro;->q(Lclq;)Lclq;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v15, v13, v7, v4}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v11, v12}, Larc;->e(Lclq;FF)Lclq;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v2, v9}, Lcas;->N(I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lbca;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iget-object v11, v0, Lbca;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v2, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    or-int/2addr v9, v12

    .line 308
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v9, :cond_a

    .line 313
    .line 314
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v12, v9, :cond_b

    .line 317
    .line 318
    :cond_a
    new-instance v12, Lqsm;

    .line 319
    .line 320
    invoke-direct {v12, v4, v11, v8, v13}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    check-cast v12, Lbphe;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcas;->C()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v4, v5, 0xe

    .line 332
    .line 333
    invoke-static {v1, v12, v2, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    const/16 v20, 0xf

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    invoke-static/range {v15 .. v20}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v4, Laox;->a:Laoo;

    .line 350
    .line 351
    sget-object v5, Lclb;->m:Lclh;

    .line 352
    .line 353
    invoke-static {v4, v5, v2, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2}, Lcas;->c()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v2, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v9, Ldcc;->a:Lbphe;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcas;->P()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_c

    .line 383
    .line 384
    invoke-virtual {v2, v9}, Lcas;->u(Lbphe;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    invoke-virtual {v2}, Lcas;->U()V

    .line 389
    .line 390
    .line 391
    :goto_6
    sget-object v9, Ldcc;->e:Lbphs;

    .line 392
    .line 393
    invoke-static {v2, v4, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Ldcc;->d:Lbphs;

    .line 397
    .line 398
    invoke-static {v2, v8, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Ldcc;->f:Lbphs;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_e

    .line 422
    .line 423
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    sget-object v4, Ldcc;->c:Lbphs;

    .line 434
    .line 435
    invoke-static {v2, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 436
    .line 437
    .line 438
    check-cast v11, Lqvx;

    .line 439
    .line 440
    iget-object v1, v11, Lqvx;->c:Ljava/lang/Integer;

    .line 441
    .line 442
    sget-object v4, Larn;->a:Larn;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1, v2, v7}, Lcck;->x(ILcas;I)Lcst;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-wide v7, v5, Lbny;->s:J

    .line 459
    .line 460
    invoke-static {v14, v10}, Laro;->h(Lclq;F)Lclq;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v9, Lclb;->n:Lclh;

    .line 465
    .line 466
    invoke-interface {v4, v5, v9}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    const/16 v20, 0x30

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    move-object/from16 v17, v14

    .line 476
    .line 477
    move-object v14, v1

    .line 478
    move-object/from16 v1, v17

    .line 479
    .line 480
    move-object/from16 v19, v2

    .line 481
    .line 482
    move-wide/from16 v17, v7

    .line 483
    .line 484
    invoke-static/range {v14 .. v21}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v11, Lqvx;->d:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v5, :cond_f

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v5, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-object v10, v6, Lbvp;->j:Ldoj;

    .line 504
    .line 505
    const/16 v6, 0x14

    .line 506
    .line 507
    invoke-static {v6}, Ldvh;->c(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v21

    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const v26, 0xfdffff

    .line 514
    .line 515
    .line 516
    const-wide/16 v11, 0x0

    .line 517
    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const-wide/16 v18, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    invoke-static/range {v10 .. v26}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 534
    .line 535
    .line 536
    move-result-object v32

    .line 537
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-wide v6, v6, Lbny;->q:J

    .line 542
    .line 543
    const/high16 v16, 0x41000000    # 8.0f

    .line 544
    .line 545
    const/16 v19, 0x4

    .line 546
    .line 547
    const/high16 v15, 0x41800000    # 16.0f

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    move/from16 v18, v16

    .line 552
    .line 553
    move-object v14, v1

    .line 554
    invoke-static/range {v14 .. v19}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v4, v1, v3}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v4, v1, v9}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    new-instance v1, Ldue;

    .line 571
    .line 572
    const/4 v3, 0x5

    .line 573
    invoke-direct {v1, v3}, Ldue;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    const v36, 0xfdf8

    .line 579
    .line 580
    .line 581
    const-wide/16 v18, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const-wide/16 v21, 0x0

    .line 586
    .line 587
    const-wide/16 v25, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const/16 v31, 0x0

    .line 598
    .line 599
    const/16 v34, 0x0

    .line 600
    .line 601
    move-object/from16 v24, v1

    .line 602
    .line 603
    move-object/from16 v33, v2

    .line 604
    .line 605
    move-object v14, v5

    .line 606
    move-wide/from16 v16, v6

    .line 607
    .line 608
    invoke-static/range {v14 .. v36}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v33 .. v33}, Lcas;->B()V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 615
    .line 616
    return-object v1

    .line 617
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :pswitch_3
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lmvk;

    .line 632
    .line 633
    move-object/from16 v6, p2

    .line 634
    .line 635
    check-cast v6, Lcas;

    .line 636
    .line 637
    move-object/from16 v9, p3

    .line 638
    .line 639
    check-cast v9, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v14, Lclq;->g:Lcln;

    .line 649
    .line 650
    move/from16 v24, v8

    .line 651
    .line 652
    invoke-static {v14}, Laro;->q(Lclq;)Lclq;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v8, v13, v7, v4}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4, v11, v12}, Larc;->e(Lclq;FF)Lclq;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    invoke-virtual {v6, v5}, Lcas;->N(I)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lbca;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-virtual {v6, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-nez v5, :cond_11

    .line 678
    .line 679
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 680
    .line 681
    if-ne v8, v5, :cond_12

    .line 682
    .line 683
    :cond_11
    new-instance v8, Lqwz;

    .line 684
    .line 685
    invoke-direct {v8, v4, v15}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    check-cast v8, Lbphe;

    .line 692
    .line 693
    invoke-virtual {v6}, Lcas;->C()V

    .line 694
    .line 695
    .line 696
    and-int/lit8 v4, v9, 0xe

    .line 697
    .line 698
    invoke-static {v1, v8, v6, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    const/16 v21, 0xf

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    invoke-static/range {v16 .. v21}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v4, v0, Lbca;->b:Ljava/lang/Object;

    .line 715
    .line 716
    sget-object v5, Laox;->a:Laoo;

    .line 717
    .line 718
    sget-object v8, Lclb;->m:Lclh;

    .line 719
    .line 720
    invoke-static {v5, v8, v6, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v6}, Lcas;->c()J

    .line 725
    .line 726
    .line 727
    move-result-wide v8

    .line 728
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v6, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v11, Ldcc;->a:Lbphe;

    .line 741
    .line 742
    invoke-virtual {v6}, Lcas;->P()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-eqz v12, :cond_13

    .line 750
    .line 751
    invoke-virtual {v6, v11}, Lcas;->u(Lbphe;)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_13
    invoke-virtual {v6}, Lcas;->U()V

    .line 756
    .line 757
    .line 758
    :goto_7
    sget-object v11, Ldcc;->e:Lbphs;

    .line 759
    .line 760
    invoke-static {v6, v5, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 761
    .line 762
    .line 763
    sget-object v5, Ldcc;->d:Lbphs;

    .line 764
    .line 765
    invoke-static {v6, v9, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 766
    .line 767
    .line 768
    sget-object v5, Ldcc;->f:Lbphs;

    .line 769
    .line 770
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-nez v9, :cond_14

    .line 775
    .line 776
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-static {v9, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-nez v9, :cond_15

    .line 789
    .line 790
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v6, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v8, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 798
    .line 799
    .line 800
    :cond_15
    sget-object v5, Ldcc;->c:Lbphs;

    .line 801
    .line 802
    invoke-static {v6, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Larn;->a:Larn;

    .line 806
    .line 807
    const/high16 v5, 0x41400000    # 12.0f

    .line 808
    .line 809
    invoke-static {v5}, Layz;->b(F)Layy;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v4, Lqvq;

    .line 814
    .line 815
    iget-object v8, v4, Lqvq;->b:Ljava/lang/String;

    .line 816
    .line 817
    sget-object v20, Lcyg;->a:Lcyh;

    .line 818
    .line 819
    sget-object v9, Lioe;->a:[Lbpkm;

    .line 820
    .line 821
    new-instance v9, Lioi;

    .line 822
    .line 823
    const v11, 0x7f080125

    .line 824
    .line 825
    .line 826
    invoke-direct {v9, v11}, Lioi;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v14, v10}, Laro;->h(Lclq;F)Lclq;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    sget-object v11, Lclb;->n:Lclh;

    .line 834
    .line 835
    invoke-interface {v1, v10, v11}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    iget-wide v12, v12, Lbny;->F:J

    .line 844
    .line 845
    invoke-static {v10, v12, v13, v5}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-static {v10, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 850
    .line 851
    .line 852
    move-result-object v18

    .line 853
    const/16 v27, 0x6030

    .line 854
    .line 855
    const/16 v28, 0x2e8

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v21, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    move-object/from16 v26, v6

    .line 870
    .line 871
    move-object/from16 v16, v8

    .line 872
    .line 873
    move-object/from16 v24, v9

    .line 874
    .line 875
    invoke-static/range {v16 .. v28}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v5, v26

    .line 879
    .line 880
    iget-object v4, v4, Lqvq;->a:Ljava/lang/String;

    .line 881
    .line 882
    new-array v2, v2, [Ljava/lang/Object;

    .line 883
    .line 884
    aput-object v4, v2, v7

    .line 885
    .line 886
    const v4, 0x7f14085a

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v2, v5}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    iget-object v15, v4, Lbvp;->j:Ldoj;

    .line 898
    .line 899
    const/16 v4, 0x14

    .line 900
    .line 901
    invoke-static {v4}, Ldvh;->c(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v26

    .line 905
    const/16 v30, 0x0

    .line 906
    .line 907
    const v31, 0xfdffff

    .line 908
    .line 909
    .line 910
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    const-wide/16 v18, 0x0

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const-wide/16 v23, 0x0

    .line 919
    .line 920
    const/16 v25, 0x0

    .line 921
    .line 922
    const/16 v28, 0x0

    .line 923
    .line 924
    const/16 v29, 0x0

    .line 925
    .line 926
    invoke-static/range {v15 .. v31}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 927
    .line 928
    .line 929
    move-result-object v34

    .line 930
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    iget-wide v6, v4, Lbny;->q:J

    .line 935
    .line 936
    const/high16 v18, 0x41000000    # 8.0f

    .line 937
    .line 938
    const/16 v21, 0x4

    .line 939
    .line 940
    const/high16 v17, 0x41800000    # 16.0f

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    move/from16 v20, v18

    .line 945
    .line 946
    move-object/from16 v16, v14

    .line 947
    .line 948
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static {v1, v4, v3}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-interface {v1, v3, v11}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    new-instance v1, Ldue;

    .line 965
    .line 966
    const/4 v3, 0x5

    .line 967
    invoke-direct {v1, v3}, Ldue;-><init>(I)V

    .line 968
    .line 969
    .line 970
    const/16 v37, 0x0

    .line 971
    .line 972
    const v38, 0xfdf8

    .line 973
    .line 974
    .line 975
    const-wide/16 v20, 0x0

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    const-wide/16 v27, 0x0

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    const/16 v31, 0x0

    .line 984
    .line 985
    const/16 v32, 0x0

    .line 986
    .line 987
    const/16 v33, 0x0

    .line 988
    .line 989
    const/16 v36, 0x0

    .line 990
    .line 991
    move-object/from16 v26, v1

    .line 992
    .line 993
    move-object/from16 v16, v2

    .line 994
    .line 995
    move-object/from16 v35, v5

    .line 996
    .line 997
    move-wide/from16 v18, v6

    .line 998
    .line 999
    invoke-static/range {v16 .. v38}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v35 .. v35}, Lcas;->B()V

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_4
    move/from16 v24, v8

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Lmvk;

    .line 1013
    .line 1014
    move-object/from16 v2, p2

    .line 1015
    .line 1016
    check-cast v2, Lcas;

    .line 1017
    .line 1018
    move-object/from16 v5, p3

    .line 1019
    .line 1020
    check-cast v5, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    new-instance v6, Larf;

    .line 1030
    .line 1031
    invoke-direct {v6, v12, v12, v12, v12}, Larf;-><init>(FFFF)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v9}, Lcas;->N(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v7, v0, Lbca;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-virtual {v2, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    iget-object v9, v0, Lbca;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-virtual {v2, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    or-int/2addr v8, v10

    .line 1050
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    if-nez v8, :cond_16

    .line 1055
    .line 1056
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    if-ne v10, v8, :cond_17

    .line 1059
    .line 1060
    :cond_16
    new-instance v10, Lqsm;

    .line 1061
    .line 1062
    const/16 v8, 0xd

    .line 1063
    .line 1064
    invoke-direct {v10, v7, v9, v8, v13}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_17
    check-cast v10, Lbphe;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lcas;->C()V

    .line 1073
    .line 1074
    .line 1075
    and-int/lit8 v5, v5, 0xe

    .line 1076
    .line 1077
    invoke-static {v1, v10, v2, v5}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v25

    .line 1081
    sget-object v1, Lclq;->g:Lcln;

    .line 1082
    .line 1083
    sget-object v5, Layz;->a:Layy;

    .line 1084
    .line 1085
    invoke-static {v1, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v26

    .line 1089
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-wide v7, v1, Lbny;->B:J

    .line 1094
    .line 1095
    invoke-static {v3, v7, v8}, Luf;->b(FJ)Lafv;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v30

    .line 1099
    new-instance v1, Lqxz;

    .line 1100
    .line 1101
    invoke-direct {v1, v9, v4}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    const v3, 0x206abc06

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v32

    .line 1111
    const/high16 v34, 0x30c00000

    .line 1112
    .line 1113
    const/16 v35, 0x13c

    .line 1114
    .line 1115
    const/16 v27, 0x0

    .line 1116
    .line 1117
    const/16 v28, 0x0

    .line 1118
    .line 1119
    const/16 v29, 0x0

    .line 1120
    .line 1121
    move-object/from16 v33, v2

    .line 1122
    .line 1123
    move-object/from16 v31, v6

    .line 1124
    .line 1125
    invoke-static/range {v25 .. v35}, Lti;->A(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_5
    move/from16 v24, v8

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Latm;

    .line 1136
    .line 1137
    move-object/from16 v2, p2

    .line 1138
    .line 1139
    check-cast v2, Lcas;

    .line 1140
    .line 1141
    move-object/from16 v3, p3

    .line 1142
    .line 1143
    check-cast v3, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    and-int/lit8 v1, v3, 0x11

    .line 1153
    .line 1154
    const/16 v3, 0x10

    .line 1155
    .line 1156
    if-ne v1, v3, :cond_19

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_18

    .line 1163
    .line 1164
    goto :goto_8

    .line 1165
    :cond_18
    invoke-virtual {v2}, Lcas;->H()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :cond_19
    :goto_8
    const v1, 0x7f14085c

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v25

    .line 1176
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v3, v1

    .line 1179
    check-cast v3, Lqut;

    .line 1180
    .line 1181
    iget-object v3, v3, Lqut;->f:Lqvn;

    .line 1182
    .line 1183
    iget-object v3, v3, Lqvn;->b:Ljava/util/List;

    .line 1184
    .line 1185
    sget-object v29, Lbhep;->k:Lbbcz;

    .line 1186
    .line 1187
    invoke-virtual {v2, v9}, Lcas;->N(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v0, Lbca;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    or-int/2addr v1, v5

    .line 1201
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    if-nez v1, :cond_1a

    .line 1206
    .line 1207
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    if-ne v5, v1, :cond_1b

    .line 1210
    .line 1211
    :cond_1a
    new-instance v5, Lqwz;

    .line 1212
    .line 1213
    move/from16 v1, v24

    .line 1214
    .line 1215
    invoke-direct {v5, v4, v1}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_1b
    move-object/from16 v30, v5

    .line 1222
    .line 1223
    check-cast v30, Lbphe;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Lcas;->C()V

    .line 1226
    .line 1227
    .line 1228
    const/16 v32, 0x0

    .line 1229
    .line 1230
    const/16 v33, 0x6

    .line 1231
    .line 1232
    const/16 v26, 0x0

    .line 1233
    .line 1234
    const/16 v27, 0x0

    .line 1235
    .line 1236
    move-object/from16 v31, v2

    .line 1237
    .line 1238
    move-object/from16 v28, v3

    .line 1239
    .line 1240
    invoke-static/range {v25 .. v33}, Lqyq;->c(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;Lcas;II)V

    .line 1241
    .line 1242
    .line 1243
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :pswitch_6
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Latm;

    .line 1249
    .line 1250
    move-object/from16 v2, p2

    .line 1251
    .line 1252
    check-cast v2, Lcas;

    .line 1253
    .line 1254
    move-object/from16 v3, p3

    .line 1255
    .line 1256
    check-cast v3, Ljava/lang/Number;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    and-int/lit8 v1, v3, 0x11

    .line 1266
    .line 1267
    const/16 v3, 0x10

    .line 1268
    .line 1269
    if-ne v1, v3, :cond_1d

    .line 1270
    .line 1271
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_1c

    .line 1276
    .line 1277
    goto :goto_a

    .line 1278
    :cond_1c
    invoke-virtual {v2}, Lcas;->H()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_c

    .line 1282
    :cond_1d
    :goto_a
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object v3, v1

    .line 1285
    check-cast v3, Lqut;

    .line 1286
    .line 1287
    iget-object v3, v3, Lqut;->c:Lqvt;

    .line 1288
    .line 1289
    iget-object v4, v3, Lqvt;->b:Lbfel;

    .line 1290
    .line 1291
    new-instance v5, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    const/16 v6, 0xa

    .line 1294
    .line 1295
    invoke-static {v4, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_1e

    .line 1311
    .line 1312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, Lqvr;

    .line 1317
    .line 1318
    iget-object v6, v6, Lqvr;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1319
    .line 1320
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_b

    .line 1324
    :cond_1e
    sget-object v28, Lbhep;->i:Lbbcz;

    .line 1325
    .line 1326
    invoke-virtual {v2, v9}, Lcas;->N(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v0, Lbca;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    or-int/2addr v6, v7

    .line 1340
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    if-nez v6, :cond_1f

    .line 1345
    .line 1346
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    if-ne v7, v6, :cond_20

    .line 1349
    .line 1350
    :cond_1f
    new-instance v7, Lqsm;

    .line 1351
    .line 1352
    const/16 v6, 0x8

    .line 1353
    .line 1354
    invoke-direct {v7, v4, v1, v6, v13}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_20
    iget-object v1, v3, Lqvt;->c:Ljava/lang/String;

    .line 1361
    .line 1362
    move-object/from16 v29, v7

    .line 1363
    .line 1364
    check-cast v29, Lbphe;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lcas;->C()V

    .line 1367
    .line 1368
    .line 1369
    const/16 v31, 0x30

    .line 1370
    .line 1371
    const/16 v32, 0x4

    .line 1372
    .line 1373
    const/16 v25, 0x1

    .line 1374
    .line 1375
    const/16 v26, 0x0

    .line 1376
    .line 1377
    move-object/from16 v24, v1

    .line 1378
    .line 1379
    move-object/from16 v30, v2

    .line 1380
    .line 1381
    move-object/from16 v27, v5

    .line 1382
    .line 1383
    invoke-static/range {v24 .. v32}, Lqyq;->c(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;Lcas;II)V

    .line 1384
    .line 1385
    .line 1386
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1387
    .line 1388
    return-object v1

    .line 1389
    :pswitch_7
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Lbphs;

    .line 1392
    .line 1393
    move-object/from16 v3, p2

    .line 1394
    .line 1395
    check-cast v3, Lcas;

    .line 1396
    .line 1397
    move-object/from16 v4, p3

    .line 1398
    .line 1399
    check-cast v4, Ljava/lang/Number;

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    and-int/lit8 v6, v4, 0x6

    .line 1409
    .line 1410
    if-nez v6, :cond_22

    .line 1411
    .line 1412
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-eq v2, v6, :cond_21

    .line 1417
    .line 1418
    const/4 v9, 0x2

    .line 1419
    goto :goto_d

    .line 1420
    :cond_21
    const/4 v9, 0x4

    .line 1421
    :goto_d
    or-int/2addr v4, v9

    .line 1422
    :cond_22
    and-int/lit8 v2, v4, 0x13

    .line 1423
    .line 1424
    if-ne v2, v14, :cond_24

    .line 1425
    .line 1426
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_23

    .line 1431
    .line 1432
    goto :goto_e

    .line 1433
    :cond_23
    invoke-virtual {v3}, Lcas;->H()V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_f

    .line 1437
    :cond_24
    :goto_e
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v0, Lbca;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    invoke-virtual {v3, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    if-nez v6, :cond_25

    .line 1451
    .line 1452
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    if-ne v7, v6, :cond_26

    .line 1455
    .line 1456
    :cond_25
    new-instance v7, Lqwz;

    .line 1457
    .line 1458
    const/16 v6, 0x8

    .line 1459
    .line 1460
    invoke-direct {v7, v2, v6}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_26
    check-cast v7, Lbphe;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Lcas;->C()V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v0, Lbca;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-virtual {v3, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    if-nez v5, :cond_27

    .line 1485
    .line 1486
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    if-ne v6, v5, :cond_28

    .line 1489
    .line 1490
    :cond_27
    new-instance v6, Lqwz;

    .line 1491
    .line 1492
    move/from16 v5, v20

    .line 1493
    .line 1494
    invoke-direct {v6, v2, v5}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_28
    check-cast v6, Lbphe;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Lcas;->C()V

    .line 1503
    .line 1504
    .line 1505
    shl-int/lit8 v2, v4, 0x6

    .line 1506
    .line 1507
    and-int/lit16 v2, v2, 0x380

    .line 1508
    .line 1509
    invoke-static {v7, v6, v1, v3, v2}, Lsux;->bk(Lbphe;Lbphe;Lbphs;Lcas;I)V

    .line 1510
    .line 1511
    .line 1512
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_8
    move-object/from16 v2, p1

    .line 1516
    .line 1517
    check-cast v2, Ligz;

    .line 1518
    .line 1519
    move-object/from16 v13, p2

    .line 1520
    .line 1521
    check-cast v13, Lcas;

    .line 1522
    .line 1523
    move-object/from16 v1, p3

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Number;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    sget-object v16, Lclq;->g:Lcln;

    .line 1535
    .line 1536
    invoke-virtual {v13, v5}, Lcas;->N(I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, v0, Lbca;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-virtual {v13, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    if-nez v4, :cond_29

    .line 1550
    .line 1551
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    if-ne v5, v4, :cond_2a

    .line 1554
    .line 1555
    :cond_29
    new-instance v5, Lqvo;

    .line 1556
    .line 1557
    invoke-direct {v5, v3, v15}, Lqvo;-><init>(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v13, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_2a
    iget-object v3, v0, Lbca;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, Lbphe;

    .line 1566
    .line 1567
    invoke-virtual {v13}, Lcas;->C()V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v3, v5, v13, v7}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v20

    .line 1574
    const/16 v21, 0xf

    .line 1575
    .line 1576
    const/16 v17, 0x0

    .line 1577
    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    invoke-static/range {v16 .. v21}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 1587
    .line 1588
    invoke-virtual {v13, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, Landroid/content/Context;

    .line 1593
    .line 1594
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    const v5, 0x7f0405b7

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v4, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    int-to-long v4, v4

    .line 1606
    sget-wide v6, Lcpl;->a:J

    .line 1607
    .line 1608
    const/16 v24, 0xe

    .line 1609
    .line 1610
    and-int/lit8 v1, v1, 0xe

    .line 1611
    .line 1612
    move-wide v6, v4

    .line 1613
    invoke-static {v11, v11}, Lb;->bh(FF)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v4

    .line 1617
    const v8, 0x30000180

    .line 1618
    .line 1619
    .line 1620
    or-int v14, v1, v8

    .line 1621
    .line 1622
    const/16 v1, 0x20

    .line 1623
    .line 1624
    shl-long v10, v6, v1

    .line 1625
    .line 1626
    invoke-static {v12}, Layz;->b(F)Layy;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    sget-object v12, Lqws;->a:Lbphs;

    .line 1631
    .line 1632
    const/16 v15, 0xd4

    .line 1633
    .line 1634
    const/4 v6, 0x0

    .line 1635
    const-wide/16 v8, 0x0

    .line 1636
    .line 1637
    invoke-static/range {v2 .. v15}, Lbvk;->c(Ligz;Lclq;JFLcqk;JJLbphs;Lcas;II)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1641
    .line 1642
    return-object v1

    .line 1643
    :pswitch_9
    move-object/from16 v9, p1

    .line 1644
    .line 1645
    check-cast v9, Lapl;

    .line 1646
    .line 1647
    move-object/from16 v1, p2

    .line 1648
    .line 1649
    check-cast v1, Lcas;

    .line 1650
    .line 1651
    move-object/from16 v3, p3

    .line 1652
    .line 1653
    check-cast v3, Ljava/lang/Number;

    .line 1654
    .line 1655
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    and-int/lit8 v4, v3, 0x6

    .line 1663
    .line 1664
    if-nez v4, :cond_2c

    .line 1665
    .line 1666
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    if-eq v2, v4, :cond_2b

    .line 1671
    .line 1672
    const/16 v16, 0x2

    .line 1673
    .line 1674
    goto :goto_10

    .line 1675
    :cond_2b
    const/16 v16, 0x4

    .line 1676
    .line 1677
    :goto_10
    or-int v3, v3, v16

    .line 1678
    .line 1679
    :cond_2c
    and-int/lit8 v3, v3, 0x13

    .line 1680
    .line 1681
    if-ne v3, v14, :cond_2e

    .line 1682
    .line 1683
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    if-nez v3, :cond_2d

    .line 1688
    .line 1689
    goto :goto_11

    .line 1690
    :cond_2d
    invoke-virtual {v1}, Lcas;->H()V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_12

    .line 1694
    :cond_2e
    :goto_11
    invoke-virtual {v9}, Lapl;->c()F

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    invoke-static {v3, v1}, Lsux;->aY(FLcas;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    invoke-static {v3, v1}, Lqyl;->b(ILcas;)F

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    invoke-static {v3, v1}, Lqyl;->a(FLcas;)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v3

    .line 1710
    iget-object v5, v0, Lbca;->a:Ljava/lang/Object;

    .line 1711
    .line 1712
    const v6, 0x6e3c21fe

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    if-ne v6, v8, :cond_2f

    .line 1725
    .line 1726
    new-instance v6, Lahq;

    .line 1727
    .line 1728
    const/16 v8, 0xe

    .line 1729
    .line 1730
    invoke-direct {v6, v8}, Lahq;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_2f
    check-cast v6, Lbphs;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Lcas;->C()V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v5, v3, v4, v6, v1}, Ljtb;->ar(Ljava/util/List;JLbphs;Lcas;)Lioj;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    iget-object v11, v0, Lbca;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    new-instance v8, Lbim;

    .line 1748
    .line 1749
    const/16 v12, 0xf

    .line 1750
    .line 1751
    const/4 v13, 0x0

    .line 1752
    invoke-direct/range {v8 .. v13}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1753
    .line 1754
    .line 1755
    const v3, -0x16b2900a

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v3, v8, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    const/16 v4, 0x30

    .line 1763
    .line 1764
    invoke-static {v7, v3, v1, v4, v2}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1765
    .line 1766
    .line 1767
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1768
    .line 1769
    return-object v1

    .line 1770
    :pswitch_a
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    check-cast v1, Lmvk;

    .line 1773
    .line 1774
    move-object/from16 v2, p2

    .line 1775
    .line 1776
    check-cast v2, Lcas;

    .line 1777
    .line 1778
    move-object/from16 v3, p3

    .line 1779
    .line 1780
    check-cast v3, Ljava/lang/Number;

    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    iget-object v6, v0, Lbca;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    if-ne v4, v7, :cond_30

    .line 1801
    .line 1802
    new-instance v4, Lqsj;

    .line 1803
    .line 1804
    invoke-direct {v4, v6, v14}, Lqsj;-><init>(Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_30
    check-cast v4, Lbphe;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Lcas;->C()V

    .line 1813
    .line 1814
    .line 1815
    const/16 v24, 0xe

    .line 1816
    .line 1817
    and-int/lit8 v3, v3, 0xe

    .line 1818
    .line 1819
    or-int/lit8 v3, v3, 0x30

    .line 1820
    .line 1821
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v25

    .line 1825
    sget-object v30, Lqss;->e:Lbphs;

    .line 1826
    .line 1827
    const/high16 v32, 0x180000

    .line 1828
    .line 1829
    const/16 v33, 0x3e

    .line 1830
    .line 1831
    const/16 v26, 0x0

    .line 1832
    .line 1833
    const/16 v27, 0x0

    .line 1834
    .line 1835
    const/16 v28, 0x0

    .line 1836
    .line 1837
    const/16 v29, 0x0

    .line 1838
    .line 1839
    move-object/from16 v31, v2

    .line 1840
    .line 1841
    invoke-static/range {v25 .. v33}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v1, v31

    .line 1845
    .line 1846
    invoke-static {v6}, Lb;->bk(Lccc;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v25

    .line 1850
    invoke-virtual {v1, v5}, Lcas;->N(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    if-ne v2, v7, :cond_31

    .line 1858
    .line 1859
    new-instance v2, Lqsj;

    .line 1860
    .line 1861
    move/from16 v3, v18

    .line 1862
    .line 1863
    invoke-direct {v2, v6, v3}, Lqsj;-><init>(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_31
    move-object/from16 v26, v2

    .line 1870
    .line 1871
    check-cast v26, Lbphe;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Lcas;->C()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v0, Lbca;->a:Ljava/lang/Object;

    .line 1877
    .line 1878
    new-instance v3, Lpho;

    .line 1879
    .line 1880
    const/16 v4, 0xf

    .line 1881
    .line 1882
    invoke-direct {v3, v2, v4}, Lpho;-><init>(Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    const v2, 0xfa9aacb

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v36

    .line 1892
    const/16 v38, 0x30

    .line 1893
    .line 1894
    const/16 v27, 0x0

    .line 1895
    .line 1896
    const-wide/16 v28, 0x0

    .line 1897
    .line 1898
    const/16 v30, 0x0

    .line 1899
    .line 1900
    const/16 v31, 0x0

    .line 1901
    .line 1902
    const/16 v32, 0x0

    .line 1903
    .line 1904
    const-wide/16 v33, 0x0

    .line 1905
    .line 1906
    const/16 v35, 0x0

    .line 1907
    .line 1908
    move/from16 v39, v38

    .line 1909
    .line 1910
    move-object/from16 v37, v1

    .line 1911
    .line 1912
    invoke-static/range {v25 .. v39}, Laxiy;->K(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;Lcas;II)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1916
    .line 1917
    return-object v1

    .line 1918
    :pswitch_b
    move-object/from16 v1, p1

    .line 1919
    .line 1920
    check-cast v1, Lmvk;

    .line 1921
    .line 1922
    move-object/from16 v3, p2

    .line 1923
    .line 1924
    check-cast v3, Lcas;

    .line 1925
    .line 1926
    move-object/from16 v4, p3

    .line 1927
    .line 1928
    check-cast v4, Ljava/lang/Number;

    .line 1929
    .line 1930
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v3, v9}, Lcas;->N(I)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v5, v0, Lbca;->a:Ljava/lang/Object;

    .line 1941
    .line 1942
    invoke-virtual {v3, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    iget-object v7, v0, Lbca;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    invoke-virtual {v3, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v8

    .line 1952
    or-int/2addr v6, v8

    .line 1953
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    if-nez v6, :cond_32

    .line 1958
    .line 1959
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1960
    .line 1961
    if-ne v8, v6, :cond_33

    .line 1962
    .line 1963
    :cond_32
    new-instance v8, Lqsm;

    .line 1964
    .line 1965
    invoke-direct {v8, v5, v7, v2, v13}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_33
    check-cast v8, Lbphe;

    .line 1972
    .line 1973
    invoke-virtual {v3}, Lcas;->C()V

    .line 1974
    .line 1975
    .line 1976
    const/16 v24, 0xe

    .line 1977
    .line 1978
    and-int/lit8 v2, v4, 0xe

    .line 1979
    .line 1980
    invoke-static {v1, v8, v3, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v14

    .line 1984
    sget-object v19, Lqss;->c:Lbphs;

    .line 1985
    .line 1986
    const/high16 v21, 0x180000

    .line 1987
    .line 1988
    const/16 v22, 0x3e

    .line 1989
    .line 1990
    const/4 v15, 0x0

    .line 1991
    const/16 v16, 0x0

    .line 1992
    .line 1993
    const/16 v17, 0x0

    .line 1994
    .line 1995
    const/16 v18, 0x0

    .line 1996
    .line 1997
    move-object/from16 v20, v3

    .line 1998
    .line 1999
    invoke-static/range {v14 .. v22}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2003
    .line 2004
    return-object v1

    .line 2005
    :pswitch_c
    move-object/from16 v1, p1

    .line 2006
    .line 2007
    check-cast v1, Lapo;

    .line 2008
    .line 2009
    move-object/from16 v2, p2

    .line 2010
    .line 2011
    check-cast v2, Lcas;

    .line 2012
    .line 2013
    move-object/from16 v3, p3

    .line 2014
    .line 2015
    check-cast v3, Ljava/lang/Number;

    .line 2016
    .line 2017
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    and-int/lit8 v1, v3, 0x11

    .line 2025
    .line 2026
    const/16 v3, 0x10

    .line 2027
    .line 2028
    if-ne v1, v3, :cond_35

    .line 2029
    .line 2030
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-nez v1, :cond_34

    .line 2035
    .line 2036
    goto :goto_13

    .line 2037
    :cond_34
    invoke-virtual {v2}, Lcas;->H()V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_14

    .line 2041
    :cond_35
    :goto_13
    sget-object v1, Lclq;->g:Lcln;

    .line 2042
    .line 2043
    invoke-static {v1, v10}, Laro;->d(Lclq;F)Lclq;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-static {v3, v2}, Larr;->a(Lclq;Lcas;)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v3, v0, Lbca;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    const/4 v4, 0x0

    .line 2053
    const/4 v5, 0x2

    .line 2054
    invoke-static {v1, v10, v4, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v25

    .line 2058
    check-cast v3, Lqib;

    .line 2059
    .line 2060
    iget-object v4, v3, Lqib;->b:Ljava/lang/String;

    .line 2061
    .line 2062
    const/16 v45, 0x0

    .line 2063
    .line 2064
    const v46, 0x1fffc

    .line 2065
    .line 2066
    .line 2067
    const-wide/16 v26, 0x0

    .line 2068
    .line 2069
    const-wide/16 v28, 0x0

    .line 2070
    .line 2071
    const/16 v30, 0x0

    .line 2072
    .line 2073
    const-wide/16 v31, 0x0

    .line 2074
    .line 2075
    const/16 v33, 0x0

    .line 2076
    .line 2077
    const/16 v34, 0x0

    .line 2078
    .line 2079
    const-wide/16 v35, 0x0

    .line 2080
    .line 2081
    const/16 v37, 0x0

    .line 2082
    .line 2083
    const/16 v38, 0x0

    .line 2084
    .line 2085
    const/16 v39, 0x0

    .line 2086
    .line 2087
    const/16 v40, 0x0

    .line 2088
    .line 2089
    const/16 v41, 0x0

    .line 2090
    .line 2091
    const/16 v42, 0x0

    .line 2092
    .line 2093
    const/16 v44, 0x30

    .line 2094
    .line 2095
    move-object/from16 v43, v2

    .line 2096
    .line 2097
    move-object/from16 v24, v4

    .line 2098
    .line 2099
    invoke-static/range {v24 .. v46}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v1, v11}, Laro;->d(Lclq;F)Lclq;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    invoke-static {v4, v2}, Larr;->a(Lclq;Lcas;)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v4, 0x0

    .line 2110
    const/4 v5, 0x2

    .line 2111
    invoke-static {v1, v10, v4, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v25

    .line 2115
    const/16 v28, 0x30

    .line 2116
    .line 2117
    const/16 v29, 0x4

    .line 2118
    .line 2119
    const/16 v26, 0x0

    .line 2120
    .line 2121
    move-object/from16 v27, v2

    .line 2122
    .line 2123
    move-object/from16 v24, v3

    .line 2124
    .line 2125
    invoke-static/range {v24 .. v29}, Lozk;->ac(Lqib;Lclq;Lqid;Lcas;II)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v1, v11}, Laro;->d(Lclq;F)Lclq;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    invoke-static {v3, v2}, Larr;->a(Lclq;Lcas;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v3, v0, Lbca;->a:Ljava/lang/Object;

    .line 2136
    .line 2137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    invoke-interface {v3, v2, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v1, v12}, Laro;->d(Lclq;F)Lclq;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    invoke-static {v1, v2}, Larr;->a(Lclq;Lcas;)V

    .line 2149
    .line 2150
    .line 2151
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2152
    .line 2153
    return-object v1

    .line 2154
    :pswitch_d
    move-object/from16 v1, p1

    .line 2155
    .line 2156
    check-cast v1, Lmvk;

    .line 2157
    .line 2158
    move-object/from16 v2, p2

    .line 2159
    .line 2160
    check-cast v2, Lcas;

    .line 2161
    .line 2162
    move-object/from16 v3, p3

    .line 2163
    .line 2164
    check-cast v3, Ljava/lang/Number;

    .line 2165
    .line 2166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 2173
    .line 2174
    new-instance v3, Lnsv;

    .line 2175
    .line 2176
    const/16 v4, 0xc

    .line 2177
    .line 2178
    invoke-direct {v3, v1, v4}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    const v1, -0x7c5a6954

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v1, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    new-instance v1, Lnsv;

    .line 2189
    .line 2190
    iget-object v4, v0, Lbca;->a:Ljava/lang/Object;

    .line 2191
    .line 2192
    const/16 v5, 0xd

    .line 2193
    .line 2194
    invoke-direct {v1, v4, v5}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 2195
    .line 2196
    .line 2197
    const v5, 0x6bd59aae

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v5, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    sget-object v7, Lqco;->c:Lbphs;

    .line 2205
    .line 2206
    sget-object v8, Lqco;->d:Lbphs;

    .line 2207
    .line 2208
    const/16 v22, 0x0

    .line 2209
    .line 2210
    const/16 v23, 0x3f94

    .line 2211
    .line 2212
    move-object/from16 v20, v2

    .line 2213
    .line 2214
    move-object v2, v4

    .line 2215
    const/4 v4, 0x0

    .line 2216
    const/4 v6, 0x0

    .line 2217
    const/4 v9, 0x0

    .line 2218
    const-wide/16 v10, 0x0

    .line 2219
    .line 2220
    const/4 v12, 0x0

    .line 2221
    const-wide/16 v13, 0x0

    .line 2222
    .line 2223
    const-wide/16 v15, 0x0

    .line 2224
    .line 2225
    const-wide/16 v17, 0x0

    .line 2226
    .line 2227
    const/16 v19, 0x0

    .line 2228
    .line 2229
    const v21, 0x1b0c30

    .line 2230
    .line 2231
    .line 2232
    invoke-static/range {v2 .. v23}, Lawfs;->w(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLdwl;Lcas;III)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2236
    .line 2237
    return-object v1

    .line 2238
    :pswitch_e
    move-object/from16 v1, p1

    .line 2239
    .line 2240
    check-cast v1, Lmvk;

    .line 2241
    .line 2242
    move-object/from16 v10, p2

    .line 2243
    .line 2244
    check-cast v10, Lcas;

    .line 2245
    .line 2246
    move-object/from16 v2, p3

    .line 2247
    .line 2248
    check-cast v2, Ljava/lang/Number;

    .line 2249
    .line 2250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    sget-object v3, Lclq;->g:Lcln;

    .line 2258
    .line 2259
    const/high16 v4, 0x42400000    # 48.0f

    .line 2260
    .line 2261
    const/4 v5, 0x0

    .line 2262
    const/4 v6, 0x2

    .line 2263
    invoke-static {v3, v4, v5, v6}, Larc;->i(Lclq;FFI)Lclq;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    const/16 v24, 0xe

    .line 2272
    .line 2273
    and-int/lit8 v2, v2, 0xe

    .line 2274
    .line 2275
    iget-object v3, v0, Lbca;->a:Ljava/lang/Object;

    .line 2276
    .line 2277
    invoke-static {v1, v3, v10, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    iget-object v2, v0, Lbca;->b:Ljava/lang/Object;

    .line 2282
    .line 2283
    invoke-static {v2}, Lb;->bk(Lccc;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v13

    .line 2287
    sget-object v2, Lbmv;->a:Lare;

    .line 2288
    .line 2289
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    iget-wide v2, v2, Lbny;->y:J

    .line 2294
    .line 2295
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    iget-wide v4, v4, Lbny;->z:J

    .line 2300
    .line 2301
    const-wide/16 v8, 0x0

    .line 2302
    .line 2303
    const/16 v11, 0xc

    .line 2304
    .line 2305
    const-wide/16 v6, 0x0

    .line 2306
    .line 2307
    invoke-static/range {v2 .. v11}, Lbmv;->k(JJJJLcas;I)Lbmu;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    sget-object v2, Lphl;->a:Lbpht;

    .line 2312
    .line 2313
    move-object v3, v12

    .line 2314
    const v12, 0x30000030

    .line 2315
    .line 2316
    .line 2317
    move v4, v13

    .line 2318
    const/16 v13, 0x1e8

    .line 2319
    .line 2320
    const/4 v5, 0x0

    .line 2321
    const/4 v7, 0x0

    .line 2322
    const/4 v8, 0x0

    .line 2323
    const/4 v9, 0x0

    .line 2324
    move-object v11, v10

    .line 2325
    move-object v10, v2

    .line 2326
    move-object v2, v1

    .line 2327
    invoke-static/range {v2 .. v13}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 2328
    .line 2329
    .line 2330
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2331
    .line 2332
    return-object v1

    .line 2333
    :pswitch_f
    move-object/from16 v1, p1

    .line 2334
    .line 2335
    check-cast v1, Lare;

    .line 2336
    .line 2337
    move-object/from16 v3, p2

    .line 2338
    .line 2339
    check-cast v3, Lcas;

    .line 2340
    .line 2341
    move-object/from16 v4, p3

    .line 2342
    .line 2343
    check-cast v4, Ljava/lang/Number;

    .line 2344
    .line 2345
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v4

    .line 2349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    and-int/lit8 v6, v4, 0x6

    .line 2353
    .line 2354
    if-nez v6, :cond_37

    .line 2355
    .line 2356
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v6

    .line 2360
    if-eq v2, v6, :cond_36

    .line 2361
    .line 2362
    const/16 v16, 0x2

    .line 2363
    .line 2364
    goto :goto_15

    .line 2365
    :cond_36
    const/16 v16, 0x4

    .line 2366
    .line 2367
    :goto_15
    or-int v4, v4, v16

    .line 2368
    .line 2369
    :cond_37
    const/16 v18, 0x13

    .line 2370
    .line 2371
    and-int/lit8 v2, v4, 0x13

    .line 2372
    .line 2373
    if-ne v2, v14, :cond_39

    .line 2374
    .line 2375
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v2

    .line 2379
    if-nez v2, :cond_38

    .line 2380
    .line 2381
    goto :goto_16

    .line 2382
    :cond_38
    invoke-virtual {v3}, Lcas;->H()V

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_17

    .line 2386
    .line 2387
    :cond_39
    :goto_16
    iget-object v2, v0, Lbca;->a:Ljava/lang/Object;

    .line 2388
    .line 2389
    move-object v4, v2

    .line 2390
    check-cast v4, Lpgz;

    .line 2391
    .line 2392
    invoke-virtual {v4}, Lpgz;->a()L_33;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v6

    .line 2396
    invoke-virtual {v6}, L_33;->e()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    if-eqz v6, :cond_3f

    .line 2401
    .line 2402
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2403
    .line 2404
    .line 2405
    move-result v6

    .line 2406
    if-eqz v6, :cond_3f

    .line 2407
    .line 2408
    invoke-virtual {v4}, Lpgz;->a()L_33;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    invoke-virtual {v4}, L_33;->e()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    if-nez v4, :cond_3a

    .line 2417
    .line 2418
    const-string v4, ""

    .line 2419
    .line 2420
    :cond_3a
    move-object/from16 v25, v4

    .line 2421
    .line 2422
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v3, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v5

    .line 2433
    if-nez v4, :cond_3b

    .line 2434
    .line 2435
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 2436
    .line 2437
    if-ne v5, v4, :cond_3c

    .line 2438
    .line 2439
    :cond_3b
    new-instance v5, Lnsi;

    .line 2440
    .line 2441
    const/16 v8, 0xe

    .line 2442
    .line 2443
    invoke-direct {v5, v2, v8}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v3, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    :cond_3c
    move-object/from16 v26, v5

    .line 2450
    .line 2451
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2452
    .line 2453
    invoke-virtual {v3}, Lcas;->C()V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3, v9}, Lcas;->N(I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v3, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v4

    .line 2463
    iget-object v5, v0, Lbca;->b:Ljava/lang/Object;

    .line 2464
    .line 2465
    invoke-virtual {v3, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v6

    .line 2469
    or-int/2addr v4, v6

    .line 2470
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v6

    .line 2474
    if-nez v4, :cond_3d

    .line 2475
    .line 2476
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 2477
    .line 2478
    if-ne v6, v4, :cond_3e

    .line 2479
    .line 2480
    :cond_3d
    new-instance v6, Lhqt;

    .line 2481
    .line 2482
    const/16 v4, 0xb

    .line 2483
    .line 2484
    invoke-direct {v6, v2, v5, v4}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    :cond_3e
    move-object/from16 v27, v6

    .line 2491
    .line 2492
    check-cast v27, Lbphe;

    .line 2493
    .line 2494
    invoke-virtual {v3}, Lcas;->C()V

    .line 2495
    .line 2496
    .line 2497
    sget-object v2, Lclq;->g:Lcln;

    .line 2498
    .line 2499
    invoke-static {v2, v1}, Larc;->c(Lclq;Lare;)Lclq;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v28

    .line 2503
    const/16 v30, 0x0

    .line 2504
    .line 2505
    move-object/from16 v29, v3

    .line 2506
    .line 2507
    invoke-static/range {v25 .. v30}, Lozk;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphe;Lclq;Lcas;I)V

    .line 2508
    .line 2509
    .line 2510
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2511
    .line 2512
    return-object v1

    .line 2513
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2514
    .line 2515
    const-string v2, "Found null or empty active account name"

    .line 2516
    .line 2517
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    throw v1

    .line 2521
    :pswitch_10
    move-object/from16 v1, p1

    .line 2522
    .line 2523
    check-cast v1, Lmvk;

    .line 2524
    .line 2525
    move-object/from16 v2, p2

    .line 2526
    .line 2527
    check-cast v2, Lcas;

    .line 2528
    .line 2529
    move-object/from16 v3, p3

    .line 2530
    .line 2531
    check-cast v3, Ljava/lang/Number;

    .line 2532
    .line 2533
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2534
    .line 2535
    .line 2536
    move-result v3

    .line 2537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v2, v9}, Lcas;->N(I)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v4, v0, Lbca;->a:Ljava/lang/Object;

    .line 2544
    .line 2545
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v5

    .line 2549
    iget-object v6, v0, Lbca;->b:Ljava/lang/Object;

    .line 2550
    .line 2551
    invoke-virtual {v2, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v7

    .line 2555
    or-int/2addr v5, v7

    .line 2556
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    if-nez v5, :cond_40

    .line 2561
    .line 2562
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2563
    .line 2564
    if-ne v7, v5, :cond_41

    .line 2565
    .line 2566
    :cond_40
    new-instance v7, Lhqt;

    .line 2567
    .line 2568
    move/from16 v5, v19

    .line 2569
    .line 2570
    invoke-direct {v7, v4, v6, v5}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    :cond_41
    check-cast v7, Lbphe;

    .line 2577
    .line 2578
    invoke-virtual {v2}, Lcas;->C()V

    .line 2579
    .line 2580
    .line 2581
    const/16 v24, 0xe

    .line 2582
    .line 2583
    and-int/lit8 v3, v3, 0xe

    .line 2584
    .line 2585
    invoke-static {v1, v7, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v10

    .line 2589
    sget-object v3, Lclq;->g:Lcln;

    .line 2590
    .line 2591
    const/4 v7, 0x0

    .line 2592
    const/16 v8, 0x9

    .line 2593
    .line 2594
    const/4 v4, 0x0

    .line 2595
    const/high16 v5, 0x41000000    # 8.0f

    .line 2596
    .line 2597
    move v6, v5

    .line 2598
    invoke-static/range {v3 .. v8}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    sget-object v3, Lclb;->l:Lclc;

    .line 2603
    .line 2604
    invoke-static {v1, v3}, Lapo;->a(Lclq;Lclc;)Lclq;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    const-string v3, "close"

    .line 2609
    .line 2610
    invoke-static {v1, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v11

    .line 2614
    sget-object v15, Lnss;->a:Lbphs;

    .line 2615
    .line 2616
    const/high16 v17, 0x180000

    .line 2617
    .line 2618
    const/16 v18, 0x3c

    .line 2619
    .line 2620
    const/4 v12, 0x0

    .line 2621
    const/4 v13, 0x0

    .line 2622
    const/4 v14, 0x0

    .line 2623
    move-object/from16 v16, v2

    .line 2624
    .line 2625
    invoke-static/range {v10 .. v18}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 2626
    .line 2627
    .line 2628
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2629
    .line 2630
    return-object v1

    .line 2631
    :pswitch_11
    move-object/from16 v1, p1

    .line 2632
    .line 2633
    check-cast v1, Lclq;

    .line 2634
    .line 2635
    move-object/from16 v1, p2

    .line 2636
    .line 2637
    check-cast v1, Lcas;

    .line 2638
    .line 2639
    move-object/from16 v2, p3

    .line 2640
    .line 2641
    check-cast v2, Ljava/lang/Number;

    .line 2642
    .line 2643
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2644
    .line 2645
    .line 2646
    const v2, 0x2d4acc1b

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 2650
    .line 2651
    .line 2652
    sget-object v2, Lbjc;->a:Laas;

    .line 2653
    .line 2654
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 2659
    .line 2660
    if-ne v2, v3, :cond_42

    .line 2661
    .line 2662
    iget-object v2, v0, Lbca;->b:Ljava/lang/Object;

    .line 2663
    .line 2664
    sget-object v4, Lcdu;->a:Ljbl;

    .line 2665
    .line 2666
    new-instance v4, Lcbh;

    .line 2667
    .line 2668
    invoke-direct {v4, v2, v13}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    move-object v2, v4

    .line 2675
    :cond_42
    check-cast v2, Lcdz;

    .line 2676
    .line 2677
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v4

    .line 2681
    if-ne v4, v3, :cond_43

    .line 2682
    .line 2683
    new-instance v4, Laae;

    .line 2684
    .line 2685
    invoke-static {v2}, Lbjc;->a(Lcdz;)J

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v5

    .line 2689
    new-instance v7, Lcol;

    .line 2690
    .line 2691
    invoke-direct {v7, v5, v6}, Lcol;-><init>(J)V

    .line 2692
    .line 2693
    .line 2694
    sget-object v5, Lbjc;->d:Ladd;

    .line 2695
    .line 2696
    sget-wide v8, Lbjc;->b:J

    .line 2697
    .line 2698
    new-instance v6, Lcol;

    .line 2699
    .line 2700
    invoke-direct {v6, v8, v9}, Lcol;-><init>(J)V

    .line 2701
    .line 2702
    .line 2703
    const/16 v8, 0x8

    .line 2704
    .line 2705
    invoke-direct {v4, v7, v5, v6, v8}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    :cond_43
    check-cast v4, Laae;

    .line 2712
    .line 2713
    sget-object v5, Lbpdv;->a:Lbpdv;

    .line 2714
    .line 2715
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v6

    .line 2719
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v7

    .line 2723
    if-nez v6, :cond_44

    .line 2724
    .line 2725
    if-ne v7, v3, :cond_45

    .line 2726
    .line 2727
    :cond_44
    new-instance v7, Lbfk;

    .line 2728
    .line 2729
    const/4 v6, 0x2

    .line 2730
    invoke-direct {v7, v2, v4, v13, v6}, Lbfk;-><init>(Lcdz;Laae;Lbpfw;I)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    :cond_45
    check-cast v7, Lbphs;

    .line 2737
    .line 2738
    invoke-static {v5, v7, v1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v2, v4, Laae;->a:Laap;

    .line 2742
    .line 2743
    iget-object v4, v0, Lbca;->a:Ljava/lang/Object;

    .line 2744
    .line 2745
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v6

    .line 2753
    if-nez v5, :cond_46

    .line 2754
    .line 2755
    if-ne v6, v3, :cond_47

    .line 2756
    .line 2757
    :cond_46
    new-instance v6, Lbhk;

    .line 2758
    .line 2759
    const/4 v3, 0x7

    .line 2760
    invoke-direct {v6, v2, v3}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    :cond_47
    check-cast v6, Lbphe;

    .line 2767
    .line 2768
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    check-cast v2, Lclq;

    .line 2773
    .line 2774
    invoke-virtual {v1}, Lcas;->C()V

    .line 2775
    .line 2776
    .line 2777
    return-object v2

    .line 2778
    :pswitch_12
    move-object/from16 v1, p1

    .line 2779
    .line 2780
    check-cast v1, Lapo;

    .line 2781
    .line 2782
    move-object/from16 v1, p2

    .line 2783
    .line 2784
    check-cast v1, Lcas;

    .line 2785
    .line 2786
    move-object/from16 v3, p3

    .line 2787
    .line 2788
    check-cast v3, Ljava/lang/Number;

    .line 2789
    .line 2790
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2791
    .line 2792
    .line 2793
    move-result v3

    .line 2794
    and-int/lit8 v4, v3, 0x11

    .line 2795
    .line 2796
    and-int/2addr v3, v2

    .line 2797
    const/16 v5, 0x10

    .line 2798
    .line 2799
    if-eq v4, v5, :cond_48

    .line 2800
    .line 2801
    goto :goto_18

    .line 2802
    :cond_48
    move v2, v7

    .line 2803
    :goto_18
    invoke-virtual {v1, v2, v3}, Lcas;->ae(ZI)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v2

    .line 2807
    if-eqz v2, :cond_4a

    .line 2808
    .line 2809
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 2814
    .line 2815
    if-ne v2, v3, :cond_49

    .line 2816
    .line 2817
    new-instance v8, Ligz;

    .line 2818
    .line 2819
    const/4 v12, 0x0

    .line 2820
    const/4 v13, 0x0

    .line 2821
    const/4 v9, 0x0

    .line 2822
    const/4 v10, 0x0

    .line 2823
    const/4 v11, 0x0

    .line 2824
    invoke-direct/range {v8 .. v13}, Ligz;-><init>([B[B[B[B[B)V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v1, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    move-object v2, v8

    .line 2831
    :cond_49
    iget-object v3, v0, Lbca;->a:Ljava/lang/Object;

    .line 2832
    .line 2833
    iget-object v4, v0, Lbca;->b:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v2, Ligz;

    .line 2836
    .line 2837
    iget-object v5, v2, Ligz;->a:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v5, Lcjt;

    .line 2840
    .line 2841
    invoke-virtual {v5}, Lcjt;->clear()V

    .line 2842
    .line 2843
    .line 2844
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    check-cast v4, Laia;

    .line 2848
    .line 2849
    invoke-virtual {v2, v4, v1, v7}, Ligz;->aB(Laia;Lcas;I)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_19

    .line 2853
    :cond_4a
    invoke-virtual {v1}, Lcas;->H()V

    .line 2854
    .line 2855
    .line 2856
    :goto_19
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2857
    .line 2858
    return-object v1

    .line 2859
    :pswitch_13
    move-object/from16 v1, p1

    .line 2860
    .line 2861
    check-cast v1, Lclq;

    .line 2862
    .line 2863
    move-object/from16 v1, p2

    .line 2864
    .line 2865
    check-cast v1, Lcas;

    .line 2866
    .line 2867
    move-object/from16 v2, p3

    .line 2868
    .line 2869
    check-cast v2, Ljava/lang/Number;

    .line 2870
    .line 2871
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2872
    .line 2873
    .line 2874
    const v2, -0x620472b

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 2885
    .line 2886
    if-ne v2, v3, :cond_4b

    .line 2887
    .line 2888
    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 2889
    .line 2890
    invoke-static {v2, v1}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    :cond_4b
    check-cast v2, Lbpnf;

    .line 2898
    .line 2899
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    if-ne v4, v3, :cond_4c

    .line 2904
    .line 2905
    sget-object v4, Lcec;->a:Lcec;

    .line 2906
    .line 2907
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2908
    .line 2909
    invoke-direct {v5, v13, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    move-object v4, v5

    .line 2916
    :cond_4c
    iget-object v5, v0, Lbca;->a:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v4, Lccc;

    .line 2919
    .line 2920
    invoke-static {v5, v1}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v5

    .line 2924
    iget-object v6, v0, Lbca;->b:Ljava/lang/Object;

    .line 2925
    .line 2926
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v7

    .line 2930
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v8

    .line 2934
    if-nez v7, :cond_4d

    .line 2935
    .line 2936
    if-ne v8, v3, :cond_4e

    .line 2937
    .line 2938
    :cond_4d
    new-instance v8, Latq;

    .line 2939
    .line 2940
    const/16 v7, 0x8

    .line 2941
    .line 2942
    invoke-direct {v8, v4, v6, v7}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v1, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    :cond_4e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2949
    .line 2950
    invoke-static {v6, v8, v1}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 2951
    .line 2952
    .line 2953
    sget-object v7, Lclq;->g:Lcln;

    .line 2954
    .line 2955
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v8

    .line 2959
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v9

    .line 2963
    or-int/2addr v8, v9

    .line 2964
    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v9

    .line 2968
    or-int/2addr v8, v9

    .line 2969
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v9

    .line 2973
    if-nez v8, :cond_4f

    .line 2974
    .line 2975
    if-ne v9, v3, :cond_50

    .line 2976
    .line 2977
    :cond_4f
    new-instance v9, Lbbz;

    .line 2978
    .line 2979
    move-object v3, v6

    .line 2980
    check-cast v3, Laob;

    .line 2981
    .line 2982
    invoke-direct {v9, v2, v4, v3, v5}, Lbbz;-><init>(Lbpnf;Lccc;Laob;Lcdz;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    :cond_50
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2989
    .line 2990
    invoke-static {v7, v6, v9}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v2

    .line 2994
    invoke-virtual {v1}, Lcas;->C()V

    .line 2995
    .line 2996
    .line 2997
    return-object v2

    .line 2998
    :cond_51
    :goto_1a
    new-instance v5, Lras;

    .line 2999
    .line 3000
    const/4 v4, 0x6

    .line 3001
    invoke-direct {v5, v3, v4}, Lras;-><init>(Lbphe;I)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v12, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    :cond_52
    check-cast v5, Lbphe;

    .line 3008
    .line 3009
    invoke-virtual {v12}, Lcas;->C()V

    .line 3010
    .line 3011
    .line 3012
    const/16 v24, 0xe

    .line 3013
    .line 3014
    and-int/lit8 v2, v2, 0xe

    .line 3015
    .line 3016
    invoke-static {v1, v5, v12, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v6

    .line 3020
    iget-object v7, v0, Lbca;->b:Ljava/lang/Object;

    .line 3021
    .line 3022
    sget-object v11, Lrej;->d:Lbphs;

    .line 3023
    .line 3024
    const/high16 v13, 0x180000

    .line 3025
    .line 3026
    const/16 v14, 0x3c

    .line 3027
    .line 3028
    const/4 v8, 0x0

    .line 3029
    const/4 v9, 0x0

    .line 3030
    const/4 v10, 0x0

    .line 3031
    invoke-static/range {v6 .. v14}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 3032
    .line 3033
    .line 3034
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 3035
    .line 3036
    return-object v1

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
