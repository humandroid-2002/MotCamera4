.class public final Lbcfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbfel;

.field public final d:Lcom/google/android/libraries/social/populous/core/Photo;

.field public final e:Lbfel;

.field public final f:Lbcfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Lbfel;Lcom/google/android/libraries/social/populous/core/Photo;Lbfel;Lbcfb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbcfn;->a:J

    iput-object p3, p0, Lbcfn;->b:Ljava/lang/String;

    iput-object p4, p0, Lbcfn;->c:Lbfel;

    iput-object p5, p0, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object p6, p0, Lbcfn;->e:Lbfel;

    iput-object p7, p0, Lbcfn;->f:Lbcfb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbevn;Z)Lbcew;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbhva;->a:Lbhva;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lbcfn;->e:Lbfel;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_0
    if-ge v7, v4, :cond_1d

    .line 18
    .line 19
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lbces;

    .line 24
    .line 25
    sget-object v11, Lbhtv;->a:Lbhtv;

    .line 26
    .line 27
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    sget-object v12, Lbhub;->a:Lbhub;

    .line 32
    .line 33
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_0

    .line 44
    .line 45
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v13, Lbhub;

    .line 51
    .line 52
    iget v14, v13, Lbhub;->b:I

    .line 53
    .line 54
    or-int/lit8 v14, v14, 0x8

    .line 55
    .line 56
    iput v14, v13, Lbhub;->b:I

    .line 57
    .line 58
    iput-boolean v8, v13, Lbhub;->f:Z

    .line 59
    .line 60
    iget-object v13, v0, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 61
    .line 62
    const/4 v14, 0x3

    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    sget-object v15, Lbhvc;->a:Lbhvc;

    .line 66
    .line 67
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v16, 0x2

    .line 72
    .line 73
    iget-object v9, v15, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v9, v15, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    move-object v5, v9

    .line 89
    check-cast v5, Lbhvc;

    .line 90
    .line 91
    iget v6, v5, Lbhvc;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    iput v6, v5, Lbhvc;->b:I

    .line 96
    .line 97
    check-cast v13, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;

    .line 98
    .line 99
    iget-object v6, v13, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, v5, Lbhvc;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v5, v15, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v5, Lbhvc;

    .line 115
    .line 116
    iput v14, v5, Lbhvc;->d:I

    .line 117
    .line 118
    iget v6, v5, Lbhvc;->b:I

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    iput v6, v5, Lbhvc;->b:I

    .line 123
    .line 124
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v5, Lbhub;

    .line 138
    .line 139
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lbhvc;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v6, v5, Lbhub;->c:Lbhvc;

    .line 149
    .line 150
    iget v6, v5, Lbhub;->b:I

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    iput v6, v5, Lbhub;->b:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 v16, 0x2

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    :goto_1
    iget-object v5, v0, Lbcfn;->c:Lbfel;

    .line 162
    .line 163
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lbcer;

    .line 175
    .line 176
    sget-object v9, Lbhuw;->a:Lbhuw;

    .line 177
    .line 178
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v13, v5, Lbcer;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v15, v9, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_5

    .line 191
    .line 192
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v15, v9, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    move-object v6, v15

    .line 198
    check-cast v6, Lbhuw;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v14, v6, Lbhuw;->b:I

    .line 204
    .line 205
    or-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    iput v14, v6, Lbhuw;->b:I

    .line 208
    .line 209
    iput-object v13, v6, Lbhuw;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v5, Lbcer;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_6

    .line 220
    .line 221
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v13, Lbhuw;

    .line 227
    .line 228
    iget v14, v13, Lbhuw;->b:I

    .line 229
    .line 230
    or-int/lit8 v14, v14, 0x2

    .line 231
    .line 232
    iput v14, v13, Lbhuw;->b:I

    .line 233
    .line 234
    iput-object v6, v13, Lbhuw;->d:Ljava/lang/String;

    .line 235
    .line 236
    :cond_7
    iget-object v5, v5, Lbcer;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    check-cast v6, Lbhuw;

    .line 254
    .line 255
    iget v13, v6, Lbhuw;->b:I

    .line 256
    .line 257
    or-int/lit8 v13, v13, 0x4

    .line 258
    .line 259
    iput v13, v6, Lbhuw;->b:I

    .line 260
    .line 261
    iput-object v5, v6, Lbhuw;->e:Ljava/lang/String;

    .line 262
    .line 263
    :cond_9
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    check-cast v5, Lbhub;

    .line 277
    .line 278
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lbhuw;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v6, v5, Lbhub;->d:Lbhuw;

    .line 288
    .line 289
    iget v6, v5, Lbhub;->b:I

    .line 290
    .line 291
    or-int/lit8 v6, v6, 0x2

    .line 292
    .line 293
    iput v6, v5, Lbhub;->b:I

    .line 294
    .line 295
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lbevn;->g()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lbevn;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v6, v0, Lbcfn;->f:Lbcfb;

    .line 306
    .line 307
    check-cast v5, Lbcfh;

    .line 308
    .line 309
    move/from16 v9, p3

    .line 310
    .line 311
    invoke-virtual {v5, v6, v9}, Lbcfh;->a(Lbcfb;Z)D

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    sget-object v13, Lbhtl;->a:Lbhtl;

    .line 316
    .line 317
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-nez v14, :cond_c

    .line 328
    .line 329
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    check-cast v14, Lbhtl;

    .line 335
    .line 336
    iget v15, v14, Lbhtl;->b:I

    .line 337
    .line 338
    or-int/lit8 v15, v15, 0x2

    .line 339
    .line 340
    iput v15, v14, Lbhtl;->b:I

    .line 341
    .line 342
    iput-wide v5, v14, Lbhtl;->d:D

    .line 343
    .line 344
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_d

    .line 351
    .line 352
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v5, Lbhub;

    .line 358
    .line 359
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lbhtl;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v6, v5, Lbhub;->e:Lbhtl;

    .line 369
    .line 370
    iget v6, v5, Lbhub;->b:I

    .line 371
    .line 372
    or-int/lit8 v6, v6, 0x4

    .line 373
    .line 374
    iput v6, v5, Lbhub;->b:I

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_e
    move/from16 v9, p3

    .line 378
    .line 379
    :goto_2
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lbhub;

    .line 384
    .line 385
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_f

    .line 392
    .line 393
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    check-cast v6, Lbhtv;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v5, v6, Lbhtv;->e:Lbhub;

    .line 404
    .line 405
    iget v5, v6, Lbhtv;->b:I

    .line 406
    .line 407
    or-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    iput v5, v6, Lbhtv;->b:I

    .line 410
    .line 411
    iget-object v5, v10, Lbces;->c:Lbevn;

    .line 412
    .line 413
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_10

    .line 430
    .line 431
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 432
    .line 433
    .line 434
    :cond_10
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    check-cast v6, Lbhtv;

    .line 437
    .line 438
    iget v12, v6, Lbhtv;->b:I

    .line 439
    .line 440
    or-int/lit8 v12, v12, 0x20

    .line 441
    .line 442
    iput v12, v6, Lbhtv;->b:I

    .line 443
    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    iput-object v5, v6, Lbhtv;->k:Ljava/lang/String;

    .line 447
    .line 448
    :cond_11
    iget v5, v10, Lbces;->e:I

    .line 449
    .line 450
    move/from16 v6, v17

    .line 451
    .line 452
    if-ne v5, v6, :cond_15

    .line 453
    .line 454
    sget-object v5, Lbhud;->a:Lbhud;

    .line 455
    .line 456
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v6, v10, Lbces;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 463
    .line 464
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_12

    .line 469
    .line 470
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 474
    .line 475
    check-cast v8, Lbhud;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v10, v8, Lbhud;->b:I

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    or-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    iput v10, v8, Lbhud;->b:I

    .line 487
    .line 488
    iput-object v6, v8, Lbhud;->c:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v8, v11, Lbjzp;->b:Lbjzv;

    .line 491
    .line 492
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_13

    .line 497
    .line 498
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 499
    .line 500
    .line 501
    :cond_13
    iget-object v8, v11, Lbjzp;->b:Lbjzv;

    .line 502
    .line 503
    check-cast v8, Lbhtv;

    .line 504
    .line 505
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lbhud;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v5, v8, Lbhtv;->d:Ljava/lang/Object;

    .line 515
    .line 516
    move/from16 v5, v16

    .line 517
    .line 518
    iput v5, v8, Lbhtv;->c:I

    .line 519
    .line 520
    move-object/from16 v12, p1

    .line 521
    .line 522
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_1a

    .line 527
    .line 528
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_14

    .line 535
    .line 536
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 537
    .line 538
    .line 539
    :cond_14
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 540
    .line 541
    check-cast v5, Lbhtv;

    .line 542
    .line 543
    iget v6, v5, Lbhtv;->b:I

    .line 544
    .line 545
    const/4 v13, 0x2

    .line 546
    or-int/2addr v6, v13

    .line 547
    iput v6, v5, Lbhtv;->b:I

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    iput-boolean v6, v5, Lbhtv;->g:Z

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_15
    move-object/from16 v12, p1

    .line 554
    .line 555
    move/from16 v13, v16

    .line 556
    .line 557
    if-ne v5, v13, :cond_1c

    .line 558
    .line 559
    sget-object v5, Lbhvb;->a:Lbhvb;

    .line 560
    .line 561
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v6, v10, Lbces;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 568
    .line 569
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_16

    .line 574
    .line 575
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 576
    .line 577
    .line 578
    :cond_16
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 579
    .line 580
    check-cast v8, Lbhvb;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v13, v8, Lbhvb;->b:I

    .line 586
    .line 587
    const/16 v17, 0x1

    .line 588
    .line 589
    or-int/lit8 v13, v13, 0x1

    .line 590
    .line 591
    iput v13, v8, Lbhvb;->b:I

    .line 592
    .line 593
    iput-object v6, v8, Lbhvb;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v6, v10, Lbces;->d:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_18

    .line 602
    .line 603
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 604
    .line 605
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_17

    .line 610
    .line 611
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 612
    .line 613
    .line 614
    :cond_17
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 615
    .line 616
    check-cast v8, Lbhvb;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget v10, v8, Lbhvb;->b:I

    .line 622
    .line 623
    const/16 v16, 0x2

    .line 624
    .line 625
    or-int/lit8 v10, v10, 0x2

    .line 626
    .line 627
    iput v10, v8, Lbhvb;->b:I

    .line 628
    .line 629
    iput-object v6, v8, Lbhvb;->d:Ljava/lang/String;

    .line 630
    .line 631
    :cond_18
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 632
    .line 633
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_19

    .line 638
    .line 639
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 640
    .line 641
    .line 642
    :cond_19
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 643
    .line 644
    check-cast v6, Lbhtv;

    .line 645
    .line 646
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lbhvb;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object v5, v6, Lbhtv;->d:Ljava/lang/Object;

    .line 656
    .line 657
    const/4 v5, 0x3

    .line 658
    iput v5, v6, Lbhtv;->c:I

    .line 659
    .line 660
    :cond_1a
    :goto_3
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 661
    .line 662
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 669
    .line 670
    .line 671
    :cond_1b
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 672
    .line 673
    check-cast v5, Lbhtv;

    .line 674
    .line 675
    iget v6, v5, Lbhtv;->b:I

    .line 676
    .line 677
    or-int/lit8 v6, v6, 0x8

    .line 678
    .line 679
    iput v6, v5, Lbhtv;->b:I

    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    iput-boolean v6, v5, Lbhtv;->i:Z

    .line 683
    .line 684
    invoke-virtual {v2, v11}, Lbjzp;->bg(Lbjzp;)V

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lbevn;->g()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_20

    .line 697
    .line 698
    invoke-virtual/range {p2 .. p2}, Lbevn;->c()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-object v4, v0, Lbcfn;->f:Lbcfb;

    .line 703
    .line 704
    check-cast v3, Lbcfh;

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    invoke-virtual {v3, v4, v6}, Lbcfh;->a(Lbcfb;Z)D

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    sget-object v5, Lbhtl;->a:Lbhtl;

    .line 712
    .line 713
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 718
    .line 719
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 726
    .line 727
    .line 728
    :cond_1e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 729
    .line 730
    check-cast v6, Lbhtl;

    .line 731
    .line 732
    iget v7, v6, Lbhtl;->b:I

    .line 733
    .line 734
    const/16 v16, 0x2

    .line 735
    .line 736
    or-int/lit8 v7, v7, 0x2

    .line 737
    .line 738
    iput v7, v6, Lbhtl;->b:I

    .line 739
    .line 740
    iput-wide v3, v6, Lbhtl;->d:D

    .line 741
    .line 742
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 743
    .line 744
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1f

    .line 749
    .line 750
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 751
    .line 752
    .line 753
    :cond_1f
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 754
    .line 755
    check-cast v3, Lbhva;

    .line 756
    .line 757
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lbhtl;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iput-object v4, v3, Lbhva;->c:Lbhtl;

    .line 767
    .line 768
    iget v4, v3, Lbhva;->b:I

    .line 769
    .line 770
    const/16 v17, 0x1

    .line 771
    .line 772
    or-int/lit8 v4, v4, 0x1

    .line 773
    .line 774
    iput v4, v3, Lbhva;->b:I

    .line 775
    .line 776
    :cond_20
    sget-object v3, Lbhto;->a:Lbhto;

    .line 777
    .line 778
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 783
    .line 784
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_21

    .line 789
    .line 790
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 791
    .line 792
    .line 793
    :cond_21
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 794
    .line 795
    check-cast v4, Lbhto;

    .line 796
    .line 797
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lbhva;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-object v2, v4, Lbhto;->c:Ljava/lang/Object;

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    iput v6, v4, Lbhto;->b:I

    .line 810
    .line 811
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lbhto;

    .line 816
    .line 817
    new-instance v3, Lbcev;

    .line 818
    .line 819
    invoke-direct {v3}, Lbcev;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v2}, Lbcev;->f(Lbhto;)V

    .line 823
    .line 824
    .line 825
    sget-object v4, Lbbzz;->b:Lbbzz;

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Lbcev;->d(Lbbzz;)V

    .line 828
    .line 829
    .line 830
    iget v4, v2, Lbhto;->b:I

    .line 831
    .line 832
    if-ne v4, v6, :cond_22

    .line 833
    .line 834
    iget-object v1, v2, Lbhto;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lbhva;

    .line 837
    .line 838
    :cond_22
    new-instance v2, Lbbxg;

    .line 839
    .line 840
    const/4 v4, 0x6

    .line 841
    invoke-direct {v2, v0, v4}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v1}, Lbcev;->c(Ljava/lang/Object;)Lbbzm;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-interface {v2, v4}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v4, v3, Lbcev;->g:Ljava/util/Map;

    .line 853
    .line 854
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Lbcev;->a()Lbcew;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbcfn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbcfn;

    .line 11
    .line 12
    iget-wide v3, p0, Lbcfn;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lbcfn;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lbcfn;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbcfn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbcfn;->c:Lbfel;

    .line 31
    .line 32
    iget-object v3, p1, Lbcfn;->c:Lbfel;

    .line 33
    .line 34
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lbcfn;->e:Lbfel;

    .line 59
    .line 60
    iget-object v3, p1, Lbcfn;->e:Lbfel;

    .line 61
    .line 62
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lbcfn;->f:Lbcfb;

    .line 69
    .line 70
    iget-object p1, p1, Lbcfn;->f:Lbcfb;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcfn;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lbcfn;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lbcfn;->c:Lbfel;

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lbcfn;->e:Lbfel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lbcfn;->f:Lbcfb;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbcfn;->f:Lbcfb;

    .line 2
    .line 3
    iget-object v1, p0, Lbcfn;->e:Lbfel;

    .line 4
    .line 5
    iget-object v2, p0, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 6
    .line 7
    iget-object v3, p0, Lbcfn;->c:Lbfel;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Item{deviceContactId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Lbcfn;->a:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", deviceLookupKey="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lbcfn;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", displayNames="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", photo="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fields="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", rankingFeatureSet="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
