.class public final Lasyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lasvz;JLandroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcdz;I)V
    .locals 0

    .line 1
    iput p7, p0, Lasyc;->f:I

    iput-object p1, p0, Lasyc;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lasyc;->a:J

    iput-object p4, p0, Lasyc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lasyc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lasyc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasyx;Ljava/lang/String;JLjava/lang/String;Lbphs;I)V
    .locals 0

    .line 2
    iput p7, p0, Lasyc;->f:I

    iput-object p1, p0, Lasyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasyc;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lasyc;->a:J

    iput-object p5, p0, Lasyc;->d:Ljava/lang/Object;

    iput-object p6, p0, Lasyc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lasyc;->f:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lasj;

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    check-cast v12, Lcas;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v12}, Lcas;->H()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, Lasyc;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lasvz;

    .line 51
    .line 52
    iget-object v3, v2, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 53
    .line 54
    iget v5, v3, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 55
    .line 56
    iget-object v3, v0, Lasyc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, Lasvz;->f()Lafkj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lafkj;->b:L_3393;

    .line 71
    .line 72
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v7, v3

    .line 77
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 78
    .line 79
    iget-wide v8, v0, Lasyc;->a:J

    .line 80
    .line 81
    const v3, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lasyc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v12, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v10, v11

    .line 98
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v11, v10, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v11, Lasvq;

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-direct {v11, v3, v1, v10, v4}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v10, v11

    .line 119
    check-cast v10, Lbphe;

    .line 120
    .line 121
    invoke-virtual {v12}, Lcas;->C()V

    .line 122
    .line 123
    .line 124
    const v4, -0x6815fd56

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v1, v4

    .line 139
    iget-object v4, v0, Lasyc;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v12, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v1, v11

    .line 146
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v11, v1, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v11, Lawj;

    .line 157
    .line 158
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 159
    .line 160
    check-cast v3, Landroid/content/Context;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {v11, v3, v2, v4, v1}, Lawj;-><init>(Landroid/content/Context;Lasvz;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v11, Lbphs;

    .line 170
    .line 171
    invoke-virtual {v12}, Lcas;->C()V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v5 .. v13}, Latxx;->bd(ILbfel;Lcom/google/android/apps/photos/actor/Actor;JLbphe;Lbphs;Lcas;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lmvk;

    .line 184
    .line 185
    move-object/from16 v9, p2

    .line 186
    .line 187
    check-cast v9, Lcas;

    .line 188
    .line 189
    move-object/from16 v5, p3

    .line 190
    .line 191
    check-cast v5, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v1, Laszc;->a:Lclq;

    .line 200
    .line 201
    const/high16 v5, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-static {v5}, Laox;->g(F)Laop;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v13, Lclb;->m:Lclh;

    .line 208
    .line 209
    const/4 v14, 0x6

    .line 210
    invoke-static {v5, v13, v9, v14}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v9}, Lcas;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v9, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v15, Ldcc;->a:Lbphe;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcas;->P()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    invoke-virtual {v9, v15}, Lcas;->u(Lbphe;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v9}, Lcas;->U()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v8, Ldcc;->e:Lbphs;

    .line 249
    .line 250
    invoke-static {v9, v5, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Ldcc;->d:Lbphs;

    .line 254
    .line 255
    invoke-static {v9, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Ldcc;->f:Lbphs;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_8

    .line 265
    .line 266
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_9

    .line 279
    .line 280
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v9, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v6, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v6, v0, Lasyc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v10, Ldcc;->c:Lbphs;

    .line 293
    .line 294
    invoke-static {v9, v1, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v6

    .line 298
    check-cast v1, Lasyx;

    .line 299
    .line 300
    iget-object v11, v1, Lasyx;->a:Lasyw;

    .line 301
    .line 302
    invoke-virtual {v11}, Lasyw;->a()Lasyv;

    .line 303
    .line 304
    .line 305
    const v12, 0x7f08020d

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v12, v9, v4}, Lcck;->x(ILcas;I)Lcst;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v11}, Lasyw;->a()Lasyv;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move-object/from16 p1, v4

    .line 318
    .line 319
    iget-wide v3, v12, Lasyv;->b:J

    .line 320
    .line 321
    sget-object v12, Lclq;->g:Lcln;

    .line 322
    .line 323
    const/high16 v16, 0x41c00000    # 24.0f

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Layz;->b(F)Layy;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v12, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v11}, Lasyw;->a()Lasyv;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    move-wide/from16 v16, v3

    .line 338
    .line 339
    iget-wide v3, v14, Lasyv;->c:J

    .line 340
    .line 341
    invoke-static {v2, v3, v4}, Lafo;->c(Lclq;J)Lclq;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/high16 v3, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-static {v2, v3}, Larc;->d(Lclq;F)Lclq;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v3, v11

    .line 352
    const/16 v11, 0x30

    .line 353
    .line 354
    move-object v4, v12

    .line 355
    const/4 v12, 0x0

    .line 356
    move-object v14, v6

    .line 357
    const/4 v6, 0x0

    .line 358
    move-object/from16 v28, v3

    .line 359
    .line 360
    move-object v3, v5

    .line 361
    move-object/from16 p3, v14

    .line 362
    .line 363
    move-object/from16 v5, p1

    .line 364
    .line 365
    move-object v14, v4

    .line 366
    move-object v4, v7

    .line 367
    move-object/from16 p1, v13

    .line 368
    .line 369
    move-object v7, v2

    .line 370
    move-object v2, v8

    .line 371
    move-object v13, v10

    .line 372
    move-object v10, v9

    .line 373
    move-wide/from16 v8, v16

    .line 374
    .line 375
    invoke-static/range {v5 .. v12}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 376
    .line 377
    .line 378
    move-object v9, v10

    .line 379
    const/high16 v5, 0x40800000    # 4.0f

    .line 380
    .line 381
    invoke-static {v5}, Laox;->g(F)Laop;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v6, Lclb;->j:Lclc;

    .line 386
    .line 387
    const/4 v7, 0x6

    .line 388
    invoke-static {v5, v6, v9, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v9}, Lcas;->c()J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v9, v14}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v9}, Lcas;->P()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_a

    .line 416
    .line 417
    invoke-virtual {v9, v15}, Lcas;->u(Lbphe;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_a
    invoke-virtual {v9}, Lcas;->U()V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-static {v9, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v8, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_b

    .line 435
    .line 436
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v5, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_c

    .line 449
    .line 450
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v9, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object v5, v0, Lasyc;->d:Ljava/lang/Object;

    .line 461
    .line 462
    move v6, v7

    .line 463
    iget-wide v7, v0, Lasyc;->a:J

    .line 464
    .line 465
    iget-object v11, v0, Lasyc;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v9, v10, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9}, Ltl;->t(Lcas;)Lbvp;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget-object v10, v10, Lbvp;->k:Ldoj;

    .line 475
    .line 476
    sget-object v29, Ldqs;->f:Ldqs;

    .line 477
    .line 478
    iget-boolean v12, v1, Lasyx;->c:Z

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    if-eq v6, v12, :cond_d

    .line 482
    .line 483
    move-object v12, v11

    .line 484
    const/4 v11, 0x0

    .line 485
    goto :goto_4

    .line 486
    :cond_d
    move-object v12, v11

    .line 487
    move-object/from16 v11, v29

    .line 488
    .line 489
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const v27, 0xffda

    .line 494
    .line 495
    .line 496
    move/from16 v16, v6

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    move-object/from16 v24, v9

    .line 500
    .line 501
    move-object/from16 v23, v10

    .line 502
    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    move-object/from16 v18, v5

    .line 506
    .line 507
    move-object v5, v12

    .line 508
    move-object/from16 v17, v13

    .line 509
    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v14

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    move-object/from16 v20, v15

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    move/from16 v22, v16

    .line 519
    .line 520
    move-object/from16 v21, v17

    .line 521
    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    move-object/from16 v25, v18

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    move-object/from16 v30, v19

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object/from16 v31, v20

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    move-object/from16 v32, v21

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    move/from16 v33, v22

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    move-object/from16 v34, v25

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    move-object/from16 v0, v30

    .line 549
    .line 550
    move-object/from16 v30, v4

    .line 551
    .line 552
    move-object/from16 v4, v31

    .line 553
    .line 554
    move-object/from16 v31, v0

    .line 555
    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    move-object/from16 v35, p3

    .line 559
    .line 560
    move-object/from16 v36, v32

    .line 561
    .line 562
    move-object/from16 v32, v3

    .line 563
    .line 564
    move/from16 v3, v33

    .line 565
    .line 566
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v24 .. v24}, Ltl;->t(Lcas;)Lbvp;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v5, v5, Lbvp;->j:Ldoj;

    .line 574
    .line 575
    iget-boolean v1, v1, Lasyx;->c:Z

    .line 576
    .line 577
    if-eq v3, v1, :cond_e

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    goto :goto_5

    .line 581
    :cond_e
    move-object/from16 v11, v29

    .line 582
    .line 583
    :goto_5
    move-object/from16 v1, v34

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const v27, 0xffda

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const-wide/16 v9, 0x0

    .line 594
    .line 595
    const-wide/16 v12, 0x0

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    move-object/from16 v23, v5

    .line 614
    .line 615
    move-object v5, v1

    .line 616
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v9, v24

    .line 620
    .line 621
    const/high16 v1, 0x41000000    # 8.0f

    .line 622
    .line 623
    invoke-static {v1}, Laox;->g(F)Laop;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0xd

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/high16 v18, 0x40800000    # 4.0f

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    move-object/from16 v16, v31

    .line 638
    .line 639
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/4 v6, 0x6

    .line 644
    invoke-static {v1, v0, v9, v6}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v9}, Lcas;->c()J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v9, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v9}, Lcas;->P()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_f

    .line 672
    .line 673
    invoke-virtual {v9, v4}, Lcas;->u(Lbphe;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_f
    invoke-virtual {v9}, Lcas;->U()V

    .line 678
    .line 679
    .line 680
    :goto_6
    invoke-static {v9, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v32

    .line 684
    .line 685
    invoke-static {v9, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_10

    .line 693
    .line 694
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_11

    .line 707
    .line 708
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v9, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v4, v30

    .line 716
    .line 717
    invoke-virtual {v9, v0, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 718
    .line 719
    .line 720
    :cond_11
    move-object/from16 v0, p0

    .line 721
    .line 722
    iget-object v1, v0, Lasyc;->e:Ljava/lang/Object;

    .line 723
    .line 724
    move-object/from16 v13, v36

    .line 725
    .line 726
    invoke-static {v9, v3, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lamyy;

    .line 730
    .line 731
    move-object/from16 v14, v35

    .line 732
    .line 733
    const/16 v3, 0x10

    .line 734
    .line 735
    invoke-direct {v2, v1, v14, v3}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const v3, 0x189aff69

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v2, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    move-object/from16 v3, v28

    .line 746
    .line 747
    iget-object v2, v3, Lasyw;->l:Lasys;

    .line 748
    .line 749
    iget-object v5, v2, Lasys;->e:Lbbcz;

    .line 750
    .line 751
    const/16 v10, 0xc30

    .line 752
    .line 753
    const/4 v11, 0x4

    .line 754
    const/4 v6, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-static/range {v5 .. v11}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lamyy;

    .line 760
    .line 761
    const/16 v4, 0x11

    .line 762
    .line 763
    invoke-direct {v2, v1, v14, v4}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    const v1, -0x2e5c3a2e

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v2, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    iget-object v1, v3, Lasyw;->m:Lasys;

    .line 774
    .line 775
    iget-object v5, v1, Lasys;->e:Lbbcz;

    .line 776
    .line 777
    invoke-static/range {v5 .. v11}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9}, Lcas;->B()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Lcas;->B()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9}, Lcas;->B()V

    .line 787
    .line 788
    .line 789
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 790
    .line 791
    return-object v1
.end method
