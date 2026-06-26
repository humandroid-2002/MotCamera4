.class public final L_1230;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1230;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvid;Lbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvif;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvif;

    .line 13
    .line 14
    iget v4, v3, Lvif;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvif;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvif;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvif;-><init>(L_1230;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v11, v3

    .line 32
    iget-object v2, v11, Lvif;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v4, v11, Lvif;->c:I

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v12, :cond_1

    .line 43
    .line 44
    iget-object v1, v11, Lvif;->e:Lazvn;

    .line 45
    .line 46
    iget-object v3, v11, Lvif;->f:L_3236;

    .line 47
    .line 48
    iget-object v4, v11, Lvif;->d:Lvid;

    .line 49
    .line 50
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v14, v1

    .line 54
    move-object v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, L_1230;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-class v2, L_1805;

    .line 70
    .line 71
    invoke-static {v5, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v6, v1, Lvid;->a:I

    .line 76
    .line 77
    iget-object v7, v1, Lvid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    iget-object v8, v1, Lvid;->c:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v2, L_1805;

    .line 82
    .line 83
    new-instance v4, Lacdp;

    .line 84
    .line 85
    invoke-direct {v4, v6, v7, v8}, Lacdp;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, L_1805;->r(Lacdp;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v4}, L_1805;->t(Lacdp;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Lvie;

    .line 102
    .line 103
    invoke-direct {v1, v13}, Lvie;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    const-class v2, L_3236;

    .line 108
    .line 109
    invoke-static {v5, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, L_3236;

    .line 114
    .line 115
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v4, Lvih;->a:Lvih;

    .line 120
    .line 121
    iget-object v9, v1, Lvid;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v11, Lvif;->d:Lvid;

    .line 124
    .line 125
    iput-object v2, v11, Lvif;->f:L_3236;

    .line 126
    .line 127
    iput-object v14, v11, Lvif;->e:Lazvn;

    .line 128
    .line 129
    iput v12, v11, Lvif;->c:I

    .line 130
    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v11}, Lvih;->a(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eq v4, v3, :cond_25

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    move-object v2, v4

    .line 141
    :goto_2
    check-cast v2, Lasfp;

    .line 142
    .line 143
    invoke-virtual {v2}, Lasfp;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    iget-object v4, v2, Lasfp;->e:Lbolz;

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance v1, Lboma;

    .line 155
    .line 156
    invoke-direct {v1, v4, v13}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    :goto_3
    iget-object v2, v2, Lasfp;->d:Lbfel;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lbljl;

    .line 170
    .line 171
    if-eqz v2, :cond_24

    .line 172
    .line 173
    iget-object v4, v0, L_1230;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget v5, v1, Lvid;->a:I

    .line 176
    .line 177
    iget-wide v8, v1, Lvid;->e:J

    .line 178
    .line 179
    iget-object v10, v1, Lvid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 180
    .line 181
    iget-object v11, v1, Lvid;->f:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v1, Lvid;->g:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-class v7, L_2728;

    .line 190
    .line 191
    invoke-virtual {v6, v7, v13}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, L_2728;

    .line 196
    .line 197
    iget v6, v2, Lbljl;->c:I

    .line 198
    .line 199
    and-int/lit8 v6, v6, 0x4

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    new-instance v6, Lsme;

    .line 204
    .line 205
    iget-object v7, v2, Lbljl;->f:Lbihq;

    .line 206
    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    sget-object v7, Lbihq;->a:Lbihq;

    .line 210
    .line 211
    :cond_7
    invoke-direct {v6, v7}, Lsme;-><init>(Lbihq;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-instance v6, Lsme;

    .line 216
    .line 217
    invoke-direct {v6, v10}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    move-object v15, v6

    .line 221
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    move/from16 p3, v12

    .line 232
    .line 233
    iget-object v12, v2, Lbljl;->i:Lbkah;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    add-int/lit8 v0, v17, -0x1

    .line 249
    .line 250
    if-le v13, v0, :cond_14

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_b

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    add-int/lit8 v17, v12, 0x1

    .line 268
    .line 269
    if-gez v12, :cond_9

    .line 270
    .line 271
    invoke-static {}, Lbpem;->aM()V

    .line 272
    .line 273
    .line 274
    :cond_9
    check-cast v13, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 275
    .line 276
    const-string v1, "envelope_before_sync_local_actor_id"

    .line 277
    .line 278
    invoke-static {v12, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v4, v13, v1}, Laptp;->b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbihj;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v12, Lbilu;->a:Lbilu;

    .line 293
    .line 294
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move-object/from16 p2, v0

    .line 299
    .line 300
    sget-object v0, Lbirq;->a:Lbirq;

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    iget-object v7, v12, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_a

    .line 311
    .line 312
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v7, v12, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast v7, Lbilu;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Lbilu;->c:Lbirq;

    .line 323
    .line 324
    iget v0, v7, Lbilu;->b:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    iput v0, v7, Lbilu;->b:I

    .line 329
    .line 330
    invoke-static {v1, v12}, Ljtb;->cm(Ljava/lang/String;Lbjzp;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v13, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0, v12}, Ljtb;->cn(Ljava/lang/String;Lbjzp;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v13, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v12}, Ljtb;->cl(Ljava/lang/String;Lbjzp;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v13, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v12}, Ljtb;->ck(Ljava/lang/String;Lbjzp;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, Ljtb;->cj(Lbjzp;)Lbilu;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p2

    .line 359
    .line 360
    move/from16 v12, v17

    .line 361
    .line 362
    move-object/from16 v7, v18

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    move-object/from16 v18, v7

    .line 366
    .line 367
    invoke-static {v4, v5}, Lzir;->fh(Landroid/content/Context;I)Lbilu;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object v0, v6

    .line 378
    const/4 v6, 0x1

    .line 379
    const/4 v7, 0x0

    .line 380
    move-object/from16 v1, v18

    .line 381
    .line 382
    invoke-static/range {v4 .. v9}, Lzir;->fg(Landroid/content/Context;IZZJ)Lbihj;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-interface {v1, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v1}, Lzir;->fj(Landroid/content/Context;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget v7, v2, Lbljl;->c:I

    .line 397
    .line 398
    and-int/lit8 v7, v7, 0x4

    .line 399
    .line 400
    if-eqz v7, :cond_13

    .line 401
    .line 402
    const/4 v7, 0x5

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v2, v7, v12}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lbjzp;

    .line 409
    .line 410
    invoke-virtual {v13, v2}, Lbjzp;->E(Lbjzv;)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v2, Lbljl;->f:Lbihq;

    .line 414
    .line 415
    if-nez v7, :cond_c

    .line 416
    .line 417
    sget-object v7, Lbihq;->a:Lbihq;

    .line 418
    .line 419
    :cond_c
    move-object/from16 p1, v0

    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    invoke-virtual {v7, v0, v12}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbjzp;

    .line 427
    .line 428
    invoke-virtual {v0, v7}, Lbjzp;->E(Lbjzv;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 432
    .line 433
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    move-object v12, v7

    .line 445
    check-cast v12, Lbihq;

    .line 446
    .line 447
    iput-object v6, v12, Lbihq;->i:Lbihj;

    .line 448
    .line 449
    iget v6, v12, Lbihq;->b:I

    .line 450
    .line 451
    or-int/lit16 v6, v6, 0x80

    .line 452
    .line 453
    iput v6, v12, Lbihq;->b:I

    .line 454
    .line 455
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_e

    .line 460
    .line 461
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 462
    .line 463
    .line 464
    :cond_e
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    check-cast v6, Lbihq;

    .line 467
    .line 468
    sget-object v7, Lbkbm;->a:Lbkbm;

    .line 469
    .line 470
    iput-object v7, v6, Lbihq;->h:Lbkah;

    .line 471
    .line 472
    sget-object v6, Lbihk;->a:Lbihk;

    .line 473
    .line 474
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_f

    .line 485
    .line 486
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 487
    .line 488
    .line 489
    :cond_f
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 490
    .line 491
    check-cast v7, Lbihk;

    .line 492
    .line 493
    iget-object v12, v7, Lbihk;->c:Lbkah;

    .line 494
    .line 495
    invoke-interface {v12}, Lbkah;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    if-nez v16, :cond_10

    .line 500
    .line 501
    invoke-static {v12}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    iput-object v12, v7, Lbihk;->c:Lbkah;

    .line 506
    .line 507
    :cond_10
    iget-object v7, v7, Lbihk;->c:Lbkah;

    .line 508
    .line 509
    invoke-static {v1, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_11

    .line 519
    .line 520
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 521
    .line 522
    .line 523
    :cond_11
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    check-cast v7, Lbihq;

    .line 526
    .line 527
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lbihk;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lbihq;->b()V

    .line 537
    .line 538
    .line 539
    iget-object v7, v7, Lbihq;->h:Lbkah;

    .line 540
    .line 541
    invoke-interface {v7, v6}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 545
    .line 546
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_12

    .line 551
    .line 552
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 556
    .line 557
    check-cast v6, Lbljl;

    .line 558
    .line 559
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbihq;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v0, v6, Lbljl;->f:Lbihq;

    .line 569
    .line 570
    iget v0, v6, Lbljl;->c:I

    .line 571
    .line 572
    or-int/lit8 v0, v0, 0x4

    .line 573
    .line 574
    iput v0, v6, Lbljl;->c:I

    .line 575
    .line 576
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    check-cast v0, Lbljl;

    .line 584
    .line 585
    move-object/from16 v6, p1

    .line 586
    .line 587
    move-object v7, v1

    .line 588
    goto :goto_6

    .line 589
    :cond_13
    move-object/from16 p1, v0

    .line 590
    .line 591
    move-object/from16 v6, p1

    .line 592
    .line 593
    move-object v7, v1

    .line 594
    move-object v0, v2

    .line 595
    goto :goto_6

    .line 596
    :cond_14
    iget-object v6, v2, Lbljl;->h:Lbkah;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-object v0, v2

    .line 602
    move-object v7, v12

    .line 603
    :goto_6
    invoke-virtual {v15, v8, v9}, Lsme;->g(J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15, v6}, Lsme;->b(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lbljl;->g:Lbkah;

    .line 610
    .line 611
    invoke-virtual {v15, v1}, Lsme;->e(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v7}, Lsme;->f(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lbljl;->j:Lbkah;

    .line 618
    .line 619
    invoke-virtual {v15, v1}, Lsme;->c(Ljava/util/Collection;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lbljl;->l:Lbkah;

    .line 623
    .line 624
    iput-object v1, v15, Lsme;->i:Ljava/util/Collection;

    .line 625
    .line 626
    if-eqz v11, :cond_15

    .line 627
    .line 628
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v15, Lsme;->l:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 633
    .line 634
    :cond_15
    iget v1, v0, Lbljl;->c:I

    .line 635
    .line 636
    and-int/lit8 v1, v1, 0x4

    .line 637
    .line 638
    if-eqz v1, :cond_19

    .line 639
    .line 640
    iget-object v1, v0, Lbljl;->f:Lbihq;

    .line 641
    .line 642
    if-nez v1, :cond_16

    .line 643
    .line 644
    sget-object v1, Lbihq;->a:Lbihq;

    .line 645
    .line 646
    :cond_16
    invoke-static {v1}, L_979;->d(Lbihq;)Lbfel;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v15, Lsme;->k:Ljava/util/Collection;

    .line 651
    .line 652
    iget-object v1, v0, Lbljl;->f:Lbihq;

    .line 653
    .line 654
    if-nez v1, :cond_17

    .line 655
    .line 656
    sget-object v1, Lbihq;->a:Lbihq;

    .line 657
    .line 658
    :cond_17
    iget-object v1, v1, Lbihq;->l:Lbigz;

    .line 659
    .line 660
    if-nez v1, :cond_18

    .line 661
    .line 662
    sget-object v1, Lbigz;->a:Lbigz;

    .line 663
    .line 664
    :cond_18
    iput-object v1, v15, Lsme;->m:Lbigz;

    .line 665
    .line 666
    :cond_19
    const-class v1, L_1037;

    .line 667
    .line 668
    invoke-static {v4, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, L_1037;

    .line 673
    .line 674
    invoke-virtual {v15}, Lsme;->a()Lsmf;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v1, v5, v6}, L_1037;->p(ILsmf;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lbljl;->d:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_1a

    .line 691
    .line 692
    invoke-virtual {v1, v5, v10, v8, v9}, L_1037;->u(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    iget-object v0, v2, Lbljl;->l:Lbkah;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const-class v1, L_2798;

    .line 701
    .line 702
    invoke-static {v4, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, L_2798;

    .line 707
    .line 708
    invoke-interface {v1, v5, v10}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v1, :cond_1b

    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :cond_1b
    const-class v6, L_1631;

    .line 717
    .line 718
    invoke-static {v4, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, L_1631;

    .line 723
    .line 724
    new-instance v7, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :cond_1c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_1f

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    move-object v9, v8

    .line 744
    check-cast v9, Lbinp;

    .line 745
    .line 746
    iget-object v11, v9, Lbinp;->c:Lbimc;

    .line 747
    .line 748
    if-nez v11, :cond_1d

    .line 749
    .line 750
    sget-object v11, Lbimc;->a:Lbimc;

    .line 751
    .line 752
    :cond_1d
    iget v11, v11, Lbimc;->c:I

    .line 753
    .line 754
    invoke-static {v11}, Lavxa;->y(I)I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-eqz v11, :cond_1c

    .line 759
    .line 760
    const/4 v12, 0x3

    .line 761
    if-ne v11, v12, :cond_1c

    .line 762
    .line 763
    iget-object v9, v9, Lbinp;->c:Lbimc;

    .line 764
    .line 765
    if-nez v9, :cond_1e

    .line 766
    .line 767
    sget-object v9, Lbimc;->a:Lbimc;

    .line 768
    .line 769
    :cond_1e
    iget v9, v9, Lbimc;->b:I

    .line 770
    .line 771
    and-int/lit8 v9, v9, 0x4

    .line 772
    .line 773
    if-eqz v9, :cond_1c

    .line 774
    .line 775
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 780
    .line 781
    const/16 v8, 0xa

    .line 782
    .line 783
    invoke-static {v7, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_22

    .line 799
    .line 800
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Lbinp;

    .line 805
    .line 806
    iget-object v8, v8, Lbinp;->c:Lbimc;

    .line 807
    .line 808
    if-nez v8, :cond_20

    .line 809
    .line 810
    sget-object v8, Lbimc;->a:Lbimc;

    .line 811
    .line 812
    :cond_20
    iget-object v8, v8, Lbimc;->e:Lbila;

    .line 813
    .line 814
    if-nez v8, :cond_21

    .line 815
    .line 816
    sget-object v8, Lbila;->a:Lbila;

    .line 817
    .line 818
    :cond_21
    iget-object v8, v8, Lbila;->c:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_22
    invoke-virtual {v6, v5, v0}, L_1631;->e(ILjava/util/List;)Lbfel;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v10}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_23

    .line 837
    .line 838
    const-class v0, L_100;

    .line 839
    .line 840
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, L_100;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, L_100;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 847
    .line 848
    .line 849
    :cond_23
    :goto_9
    new-instance v0, Lazmj;

    .line 850
    .line 851
    const-string v1, "ReadEnvelopeGraph.readEnvelope"

    .line 852
    .line 853
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v14, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lvie;

    .line 860
    .line 861
    iget-object v1, v2, Lbljl;->d:Ljava/lang/String;

    .line 862
    .line 863
    invoke-direct {v0, v1}, Lvie;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    const-string v1, "Response was not returned."

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_25
    return-object v3
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvid;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1230;->b(Ljava/util/concurrent/Executor;Lvid;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
