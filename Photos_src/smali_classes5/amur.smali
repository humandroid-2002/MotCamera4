.class final Lamur;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lamti;

.field final synthetic c:Lamut;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lamti;Lamut;ZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamur;->b:Lamti;

    .line 2
    .line 3
    iput-object p2, p0, Lamur;->c:Lamut;

    .line 4
    .line 5
    iput-boolean p3, p0, Lamur;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lamur;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamur;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v8, Lamur;->a:I

    .line 6
    .line 7
    const/16 v10, 0xa

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v11, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    iget-object v0, v8, Lamur;->b:Lamti;

    .line 26
    .line 27
    iget-object v1, v0, Lamti;->a:Lamym;

    .line 28
    .line 29
    invoke-virtual {v1}, Lamym;->b()Luvn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Luvn;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    if-eq v2, v11, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    iget-object v2, v8, Lamur;->c:Lamut;

    .line 46
    .line 47
    invoke-virtual {v2}, Lamut;->g()L_2603;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v13, Lcom/google/android/apps/photos/account/AccountId;

    .line 52
    .line 53
    iget v14, v2, Lamut;->f:I

    .line 54
    .line 55
    invoke-direct {v13, v14}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v14, v0, Lamti;->b:Landd;

    .line 59
    .line 60
    iget-object v0, v0, Lamtn;->f:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lamut;->o(Ljava/util/UUID;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lbkti;->a:Lbkti;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v15, v1, Lamym;->e:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v15, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_8

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    sget-object v16, Lbkth;->a:Lbkth;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v15, :cond_6

    .line 110
    .line 111
    if-eq v15, v11, :cond_5

    .line 112
    .line 113
    if-eq v15, v7, :cond_4

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-eq v15, v6, :cond_3

    .line 117
    .line 118
    move v6, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v6, 0x7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v6, 0x5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v6, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v6, 0x6

    .line 127
    :goto_1
    iget-object v15, v5, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v15, v5, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v15, Lbkth;

    .line 141
    .line 142
    invoke-static {v6}, Lb;->cB(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v15, Lbkth;->c:I

    .line 147
    .line 148
    iget v6, v15, Lbkth;->b:I

    .line 149
    .line 150
    or-int/2addr v6, v11

    .line 151
    iput v6, v15, Lbkth;->b:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lbkth;

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v4, Lbkti;

    .line 177
    .line 178
    invoke-virtual {v4}, Lbkti;->c()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, Lbkti;->c:Lbkah;

    .line 182
    .line 183
    invoke-static {v3, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lamym;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v4, Lbkti;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v5, v4, Lbkti;->b:I

    .line 209
    .line 210
    or-int/2addr v5, v7

    .line 211
    iput v5, v4, Lbkti;->b:I

    .line 212
    .line 213
    iput-object v3, v4, Lbkti;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, Lbkti;

    .line 221
    .line 222
    invoke-virtual {v1}, Lamym;->o()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-boolean v2, v8, Lamur;->d:Z

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Lamym;->p()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Lamym;->a()Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_2
    iput v7, v8, Lamur;->a:I

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v3, v0

    .line 249
    move-object v0, v12

    .line 250
    move-object v1, v13

    .line 251
    move-object v2, v14

    .line 252
    move-object/from16 v7, v16

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v8}, L_2603;->b(Lcom/google/android/apps/photos/account/AccountId;Landd;Ljava/util/List;Lbktk;Lbkti;ZLandroid/graphics/Bitmap;Lbpfw;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v9, :cond_c

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_c
    :goto_3
    move-object v6, v0

    .line 263
    check-cast v6, Lbkua;

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_d
    iget-object v2, v8, Lamur;->c:Lamut;

    .line 268
    .line 269
    invoke-virtual {v2}, Lamut;->g()L_2603;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Lcom/google/android/apps/photos/account/AccountId;

    .line 274
    .line 275
    iget v5, v2, Lamut;->f:I

    .line 276
    .line 277
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lamti;->b:Landd;

    .line 281
    .line 282
    iget-object v0, v0, Lamtn;->f:Ljava/util/UUID;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lamut;->o(Ljava/util/UUID;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v2, Lbktk;->a:Lbktk;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v6, v1, Lamym;->e:Ljava/util/Set;

    .line 295
    .line 296
    new-instance v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v6, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_12

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    sget-object v14, Lbktj;->a:Lbktj;

    .line 326
    .line 327
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-eqz v13, :cond_10

    .line 332
    .line 333
    if-eq v13, v11, :cond_f

    .line 334
    .line 335
    if-eq v13, v7, :cond_e

    .line 336
    .line 337
    move v13, v7

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    const/4 v13, 0x6

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    const/4 v13, 0x5

    .line 342
    goto :goto_5

    .line 343
    :cond_10
    const/4 v13, 0x4

    .line 344
    :goto_5
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-nez v15, :cond_11

    .line 351
    .line 352
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v15, Lbktj;

    .line 358
    .line 359
    invoke-static {v13}, Lb;->cA(I)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iput v13, v15, Lbktj;->c:I

    .line 364
    .line 365
    iget v13, v15, Lbktj;->b:I

    .line 366
    .line 367
    or-int/2addr v13, v11

    .line 368
    iput v13, v15, Lbktj;->b:I

    .line 369
    .line 370
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lbktj;

    .line 375
    .line 376
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_13

    .line 387
    .line 388
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v6, Lbktk;

    .line 394
    .line 395
    invoke-virtual {v6}, Lbktk;->c()V

    .line 396
    .line 397
    .line 398
    iget-object v6, v6, Lbktk;->c:Lbkah;

    .line 399
    .line 400
    invoke-static {v12, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lamym;->c()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 416
    .line 417
    .line 418
    :cond_14
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    check-cast v12, Lbktk;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v13, v12, Lbktk;->b:I

    .line 426
    .line 427
    or-int/2addr v7, v13

    .line 428
    iput v7, v12, Lbktk;->b:I

    .line 429
    .line 430
    iput-object v6, v12, Lbktk;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lbktk;

    .line 437
    .line 438
    iget-boolean v6, v8, Lamur;->d:Z

    .line 439
    .line 440
    if-eqz v6, :cond_15

    .line 441
    .line 442
    invoke-virtual {v1}, Lamym;->p()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1}, Lamym;->a()Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object v7, v6

    .line 453
    goto :goto_6

    .line 454
    :cond_15
    const/4 v7, 0x0

    .line 455
    :goto_6
    iput v11, v8, Lamur;->a:I

    .line 456
    .line 457
    move-object v1, v4

    .line 458
    move-object v4, v2

    .line 459
    move-object v2, v5

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    move-object/from16 v0, v17

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v8}, L_2603;->b(Lcom/google/android/apps/photos/account/AccountId;Landd;Ljava/util/List;Lbktk;Lbkti;ZLandroid/graphics/Bitmap;Lbpfw;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eq v0, v9, :cond_1a

    .line 472
    .line 473
    :goto_7
    move-object v6, v0

    .line 474
    check-cast v6, Lbkua;

    .line 475
    .line 476
    :goto_8
    if-nez v6, :cond_16

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_16
    iget-object v0, v8, Lamur;->c:Lamut;

    .line 480
    .line 481
    iget-object v1, v8, Lamur;->b:Lamti;

    .line 482
    .line 483
    iget-object v1, v1, Lamtn;->f:Ljava/util/UUID;

    .line 484
    .line 485
    :cond_17
    iget-object v2, v0, Lamut;->U:Lbptu;

    .line 486
    .line 487
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object v4, v3

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    new-instance v5, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v4, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_19

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lamtn;

    .line 518
    .line 519
    iget-object v9, v7, Lamtn;->f:Ljava/util/UUID;

    .line 520
    .line 521
    invoke-static {v9, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_18

    .line 526
    .line 527
    instance-of v9, v7, Lamti;

    .line 528
    .line 529
    if-eqz v9, :cond_18

    .line 530
    .line 531
    check-cast v7, Lamti;

    .line 532
    .line 533
    iget-object v9, v7, Lamti;->b:Landd;

    .line 534
    .line 535
    iput-object v6, v9, Landd;->c:Lbkua;

    .line 536
    .line 537
    iget-object v9, v7, Lamti;->a:Lamym;

    .line 538
    .line 539
    invoke-virtual {v9, v11}, Lamym;->l(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, Lamut;->ab(Lamti;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-virtual {v9, v12}, Lamym;->h(Z)V

    .line 547
    .line 548
    .line 549
    :cond_18
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_19
    invoke-virtual {v2, v3, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_17

    .line 558
    .line 559
    :goto_a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_1a
    :goto_b
    return-object v9
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lamur;

    .line 2
    .line 3
    iget-object v0, p0, Lamur;->b:Lamti;

    .line 4
    .line 5
    iget-object v1, p0, Lamur;->c:Lamut;

    .line 6
    .line 7
    iget-boolean v2, p0, Lamur;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lamur;-><init>(Lamti;Lamut;ZLbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
