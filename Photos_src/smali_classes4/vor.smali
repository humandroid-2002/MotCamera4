.class public final Lvor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbx;Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lvor;->f:I

    iput-object p1, p0, Lvor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvor;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lvor;->a:Z

    iput-object p4, p0, Lvor;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lvor;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvoz;ZZLbphs;Lbphs;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvor;->f:I

    iput-object p1, p0, Lvor;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvor;->a:Z

    iput-boolean p3, p0, Lvor;->b:Z

    iput-object p4, p0, Lvor;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvor;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvor;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    check-cast v14, Lcas;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14}, Lcas;->H()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v14}, Laxbo;->b(Lcas;)Lcqk;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v1, Lclq;->g:Lcln;

    .line 43
    .line 44
    invoke-static {v14}, Laxbo;->b(Lcas;)Lcqk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v6, v1, Lbny;->J:J

    .line 57
    .line 58
    iget-object v1, v0, Lvor;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v2, v0, Lvor;->a:Z

    .line 61
    .line 62
    iget-boolean v3, v0, Lvor;->b:Z

    .line 63
    .line 64
    iget-object v8, v0, Lvor;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v9, v0, Lvor;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v15, Lvor;

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    move/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    move-object/from16 v20, v9

    .line 81
    .line 82
    invoke-direct/range {v15 .. v21}, Lvor;-><init>(Lvoz;ZZLbphs;Lbphs;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x24ea088f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v15, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v15, 0x38

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v4 .. v15}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lcas;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v2, v2, 0x3

    .line 118
    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Lcas;->H()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    iget-object v2, v0, Lvor;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, v0, Lvor;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iget-boolean v5, v0, Lvor;->a:Z

    .line 137
    .line 138
    iget-object v6, v0, Lvor;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-boolean v7, v0, Lvor;->b:Z

    .line 141
    .line 142
    new-instance v3, Lkoh;

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct/range {v3 .. v8}, Lkoh;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZI)V

    .line 146
    .line 147
    .line 148
    const v4, 0x49b7d3b3

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v2, Lbx;

    .line 156
    .line 157
    const/16 v4, 0x30

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v4}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    move-object/from16 v7, p1

    .line 166
    .line 167
    check-cast v7, Lcas;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit8 v1, v1, 0x3

    .line 178
    .line 179
    if-ne v1, v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v7}, Lcas;->H()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    :goto_4
    sget-object v1, Lclq;->g:Lcln;

    .line 194
    .line 195
    const/high16 v3, 0x41c00000    # 24.0f

    .line 196
    .line 197
    const/high16 v4, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-static {v1, v3, v4}, Larc;->e(Lclq;FF)Lclq;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v7}, Lahn;->d(Lcas;)Lahr;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v5, 0xe

    .line 208
    .line 209
    invoke-static {v3, v4, v5}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v0, Lvor;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-boolean v5, v0, Lvor;->a:Z

    .line 216
    .line 217
    iget-boolean v6, v0, Lvor;->b:Z

    .line 218
    .line 219
    iget-object v8, v0, Lvor;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v9, v0, Lvor;->e:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v10, Laox;->c:Laow;

    .line 224
    .line 225
    sget-object v11, Lclb;->j:Lclc;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static {v10, v11, v7, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v7}, Lcas;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v7, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v14, Ldcc;->a:Lbphe;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcas;->P()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_8

    .line 258
    .line 259
    invoke-virtual {v7, v14}, Lcas;->u(Lbphe;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v7}, Lcas;->U()V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object v14, Ldcc;->e:Lbphs;

    .line 267
    .line 268
    invoke-static {v7, v10, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 269
    .line 270
    .line 271
    sget-object v10, Ldcc;->d:Lbphs;

    .line 272
    .line 273
    invoke-static {v7, v13, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 274
    .line 275
    .line 276
    sget-object v10, Ldcc;->f:Lbphs;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_9

    .line 283
    .line 284
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_a

    .line 297
    .line 298
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v11, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    sget-object v10, Ldcc;->c:Lbphs;

    .line 309
    .line 310
    invoke-static {v7, v3, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/high16 v10, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-static {v1, v3, v10, v2}, Larc;->i(Lclq;FFI)Lclq;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v3, 0x6e3c21fe

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-ne v3, v11, :cond_b

    .line 333
    .line 334
    new-instance v3, Luva;

    .line 335
    .line 336
    const/4 v11, 0x7

    .line 337
    invoke-direct {v3, v11}, Luva;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcas;->C()V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v2, 0x7f140b3b

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget-object v11, v11, Lbvp;->v:Ldoj;

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const v24, 0xfffc

    .line 368
    .line 369
    .line 370
    move-object v13, v4

    .line 371
    move v14, v5

    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    move v15, v6

    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v8

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v17, v9

    .line 383
    .line 384
    move/from16 v18, v10

    .line 385
    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v11

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    move/from16 v19, v12

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    move-object/from16 v22, v13

    .line 395
    .line 396
    move/from16 v25, v14

    .line 397
    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    move/from16 v26, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move-object/from16 v27, v16

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move-object/from16 v28, v17

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    move/from16 v29, v18

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move/from16 v30, v19

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move-object/from16 v31, v22

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    move-object/from16 v0, v31

    .line 424
    .line 425
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v7, v21

    .line 429
    .line 430
    instance-of v2, v0, Lvox;

    .line 431
    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    const v0, -0x4070133a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x42700000    # 60.0f

    .line 441
    .line 442
    invoke-static {v1, v0}, Laro;->h(Lclq;F)Lclq;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/high16 v1, 0x41400000    # 12.0f

    .line 447
    .line 448
    invoke-static {v0, v1}, Larc;->d(Lclq;F)Lclq;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lclb;->k:Lclc;

    .line 453
    .line 454
    invoke-static {v0, v1}, Lapo;->a(Lclq;Lclc;)Lclq;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v11, 0x0

    .line 459
    const/16 v12, 0x3e

    .line 460
    .line 461
    const-wide/16 v3, 0x0

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    move-object/from16 v21, v7

    .line 465
    .line 466
    const-wide/16 v6, 0x0

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object/from16 v10, v21

    .line 471
    .line 472
    invoke-static/range {v2 .. v12}, Laxiy;->G(Lclq;JFJIFLcas;II)V

    .line 473
    .line 474
    .line 475
    move-object v7, v10

    .line 476
    invoke-virtual {v7}, Lcas;->C()V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_c
    instance-of v1, v0, Lvow;

    .line 481
    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    const v0, -0x3be27da3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lcas;->C()V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_d
    instance-of v1, v0, Lvoy;

    .line 495
    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    const v1, -0x406c78fa

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Lvoy;

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    move/from16 v3, v25

    .line 509
    .line 510
    move/from16 v4, v26

    .line 511
    .line 512
    move-object/from16 v5, v27

    .line 513
    .line 514
    move-object/from16 v6, v28

    .line 515
    .line 516
    invoke-static/range {v2 .. v8}, Lzir;->eL(Lvoy;ZZLbphs;Lbphs;Lcas;I)V

    .line 517
    .line 518
    .line 519
    if-nez v26, :cond_e

    .line 520
    .line 521
    if-eqz v25, :cond_f

    .line 522
    .line 523
    :cond_e
    const/4 v0, 0x0

    .line 524
    invoke-static {v7, v0}, Lzir;->eM(Lcas;I)V

    .line 525
    .line 526
    .line 527
    :cond_f
    invoke-virtual {v7}, Lcas;->C()V

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-virtual {v7}, Lcas;->B()V

    .line 531
    .line 532
    .line 533
    :goto_7
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_10
    const v0, -0x3be29962

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lcas;->C()V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lbpdc;

    .line 546
    .line 547
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0
.end method
