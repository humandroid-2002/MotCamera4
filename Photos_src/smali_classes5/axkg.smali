.class public final synthetic Laxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Laxki;

.field public final synthetic b:Laxgw;

.field public final synthetic c:Laxhf;

.field public final synthetic d:Lbgdq;


# direct methods
.method public synthetic constructor <init>(Laxki;Laxgw;Laxhf;Lbgdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkg;->a:Laxki;

    .line 5
    .line 6
    iput-object p2, p0, Laxkg;->b:Laxgw;

    .line 7
    .line 8
    iput-object p3, p0, Laxkg;->c:Laxhf;

    .line 9
    .line 10
    iput-object p4, p0, Laxkg;->d:Lbgdq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MDDManager"

    .line 4
    .line 5
    const-string v3, "%s %s"

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v0, v1, Laxkg;->b:Laxgw;

    .line 12
    .line 13
    iget-object v4, v0, Laxgw;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v8, v1, Laxkg;->d:Lbgdq;

    .line 20
    .line 21
    iget-object v6, v1, Laxkg;->a:Laxki;

    .line 22
    .line 23
    const-string v5, "DataFileGroupValidator"

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v2, "%s Group name missing in added group"

    .line 28
    .line 29
    invoke-static {v2, v5}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Laxgw;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v9, "|"

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Laxgw;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "%s Group name = %s contains \'|\'"

    .line 47
    .line 48
    invoke-static {v3, v5, v2}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_1
    iget-object v4, v0, Laxgw;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Laxgw;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 64
    .line 65
    invoke-static {v3, v5, v2}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Laxgw;->o:Lbkah;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v13, 0x10

    .line 81
    .line 82
    const/4 v15, 0x2

    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    if-eqz v10, :cond_1f

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Laxgu;

    .line 93
    .line 94
    iget-object v12, v10, Laxgu;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_1e

    .line 101
    .line 102
    iget-object v12, v10, Laxgu;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_1e

    .line 109
    .line 110
    invoke-static {v10}, Lazss;->dx(Laxgu;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    iget v12, v10, Laxgu;->b:I

    .line 117
    .line 118
    and-int/lit8 v12, v12, 0x40

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    iget-object v12, v10, Laxgu;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget v12, v10, Laxgu;->b:I

    .line 132
    .line 133
    and-int/2addr v12, v13

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    iget-object v12, v10, Laxgu;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_4

    .line 143
    .line 144
    :goto_1
    move v12, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v12, 0x0

    .line 147
    :goto_2
    iget v13, v10, Laxgu;->f:I

    .line 148
    .line 149
    invoke-static {v13}, Lb;->cq(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    move v13, v11

    .line 156
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 157
    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    xor-int/lit8 v13, v12, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v13, v12

    .line 164
    :goto_3
    invoke-static {v10}, Lazss;->dx(Laxgu;)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_7

    .line 169
    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    move v12, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v12, 0x0

    .line 175
    :goto_4
    or-int/2addr v12, v13

    .line 176
    iget v13, v10, Laxgu;->n:I

    .line 177
    .line 178
    invoke-static {v13}, Lb;->cq(I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_9

    .line 183
    .line 184
    :cond_8
    :goto_5
    move v13, v11

    .line 185
    const/16 p1, 0x3

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    if-ne v13, v15, :cond_8

    .line 189
    .line 190
    iget-object v13, v10, Laxgu;->o:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/16 p1, 0x3

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_6
    iget-object v14, v10, Laxgu;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_1d

    .line 209
    .line 210
    iget-object v14, v10, Laxgu;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_1d

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    iget-wide v7, v10, Laxgu;->e:J

    .line 221
    .line 222
    cmp-long v7, v7, v16

    .line 223
    .line 224
    if-ltz v7, :cond_1d

    .line 225
    .line 226
    if-eqz v12, :cond_1d

    .line 227
    .line 228
    if-eqz v13, :cond_1d

    .line 229
    .line 230
    invoke-static {v10}, Lazss;->dv(Laxgu;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_1d

    .line 239
    .line 240
    iget-object v7, v6, Laxki;->k:Laxgn;

    .line 241
    .line 242
    iget v8, v10, Laxgu;->b:I

    .line 243
    .line 244
    and-int/lit8 v8, v8, 0x20

    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    if-eqz v8, :cond_14

    .line 248
    .line 249
    iget-object v8, v10, Laxgu;->h:Lbmda;

    .line 250
    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    sget-object v8, Lbmda;->a:Lbmda;

    .line 254
    .line 255
    :cond_b
    invoke-static {v8}, Laxiy;->f(Lbmda;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_28

    .line 260
    .line 261
    iget-object v8, v0, Laxgw;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v10}, Lazss;->dx(Laxgu;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_11

    .line 268
    .line 269
    invoke-interface {v7}, Laxgn;->E()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_c

    .line 274
    .line 275
    iget-object v2, v10, Laxgu;->c:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "Feature enableZipFolder is not enabled. Group = %s, file id = %s"

    .line 278
    .line 279
    invoke-static {v3, v8, v2}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_c
    iget-object v13, v10, Laxgu;->h:Lbmda;

    .line 285
    .line 286
    if-nez v13, :cond_d

    .line 287
    .line 288
    sget-object v13, Lbmda;->a:Lbmda;

    .line 289
    .line 290
    :cond_d
    iget-object v13, v13, Lbmda;->b:Lbkah;

    .line 291
    .line 292
    invoke-interface {v13}, Lbkah;->size()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-le v13, v11, :cond_e

    .line 297
    .line 298
    iget-object v2, v10, Laxgu;->c:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 301
    .line 302
    invoke-static {v3, v8, v2}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_10

    .line 306
    .line 307
    :cond_e
    iget-object v13, v10, Laxgu;->h:Lbmda;

    .line 308
    .line 309
    if-nez v13, :cond_f

    .line 310
    .line 311
    sget-object v13, Lbmda;->a:Lbmda;

    .line 312
    .line 313
    :cond_f
    iget-object v13, v13, Lbmda;->b:Lbkah;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v13, v14}, Lbkah;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lbmcz;

    .line 321
    .line 322
    iget v14, v13, Lbmcz;->b:I

    .line 323
    .line 324
    if-ne v14, v12, :cond_10

    .line 325
    .line 326
    iget-object v13, v13, Lbmcz;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, Lbmdb;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    sget-object v13, Lbmdb;->a:Lbmdb;

    .line 332
    .line 333
    :goto_7
    const-string v14, "*"

    .line 334
    .line 335
    iget-object v13, v13, Lbmdb;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_11

    .line 342
    .line 343
    iget-object v2, v10, Laxgu;->c:Ljava/lang/String;

    .line 344
    .line 345
    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 346
    .line 347
    invoke-static {v3, v8, v2}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_11
    iget v8, v10, Laxgu;->f:I

    .line 353
    .line 354
    invoke-static {v8}, Lb;->cq(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_12

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_12
    if-eq v8, v15, :cond_14

    .line 362
    .line 363
    :goto_8
    iget v8, v10, Laxgu;->b:I

    .line 364
    .line 365
    and-int/lit8 v8, v8, 0x40

    .line 366
    .line 367
    if-eqz v8, :cond_13

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    iget-object v2, v0, Laxgw;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v10, Laxgu;->c:Ljava/lang/String;

    .line 373
    .line 374
    const-string v4, "Download checksum must be provided. Group = %s, file id = %s"

    .line 375
    .line 376
    invoke-static {v4, v2, v3}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_14
    :goto_9
    iget v8, v10, Laxgu;->b:I

    .line 382
    .line 383
    and-int/lit16 v8, v8, 0x100

    .line 384
    .line 385
    if-eqz v8, :cond_16

    .line 386
    .line 387
    iget-object v8, v10, Laxgu;->k:Lbmda;

    .line 388
    .line 389
    if-nez v8, :cond_15

    .line 390
    .line 391
    sget-object v8, Lbmda;->a:Lbmda;

    .line 392
    .line 393
    :cond_15
    invoke-static {v8}, Laxiy;->f(Lbmda;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_28

    .line 398
    .line 399
    :cond_16
    iget-object v8, v0, Laxgw;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v13, v10, Laxgu;->l:Lbkah;

    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_1b

    .line 412
    .line 413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Laxgx;

    .line 418
    .line 419
    move/from16 v19, v15

    .line 420
    .line 421
    iget-object v15, v14, Laxgx;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-nez v15, :cond_1a

    .line 428
    .line 429
    iget-object v15, v14, Laxgx;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-nez v15, :cond_1a

    .line 436
    .line 437
    iget v15, v14, Laxgx;->b:I

    .line 438
    .line 439
    and-int/lit8 v15, v15, 0x2

    .line 440
    .line 441
    if-eqz v15, :cond_1a

    .line 442
    .line 443
    move-object/from16 v20, v13

    .line 444
    .line 445
    iget-wide v12, v14, Laxgx;->d:J

    .line 446
    .line 447
    cmp-long v12, v12, v16

    .line 448
    .line 449
    if-ltz v12, :cond_1a

    .line 450
    .line 451
    iget-object v12, v14, Laxgx;->e:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_1a

    .line 458
    .line 459
    iget-object v12, v14, Laxgx;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-nez v12, :cond_1a

    .line 466
    .line 467
    iget v12, v14, Laxgx;->b:I

    .line 468
    .line 469
    and-int/lit8 v13, v12, 0x8

    .line 470
    .line 471
    if-eqz v13, :cond_1a

    .line 472
    .line 473
    iget v13, v14, Laxgx;->f:I

    .line 474
    .line 475
    invoke-static {v13}, Lb;->cq(I)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-nez v13, :cond_17

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_17
    if-eq v13, v11, :cond_1a

    .line 483
    .line 484
    and-int/lit8 v12, v12, 0x10

    .line 485
    .line 486
    if-eqz v12, :cond_1a

    .line 487
    .line 488
    iget-object v12, v14, Laxgx;->g:Laxgt;

    .line 489
    .line 490
    if-nez v12, :cond_18

    .line 491
    .line 492
    sget-object v12, Laxgt;->a:Laxgt;

    .line 493
    .line 494
    :cond_18
    iget-object v12, v12, Laxgt;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-nez v12, :cond_1a

    .line 501
    .line 502
    iget-object v12, v14, Laxgx;->g:Laxgt;

    .line 503
    .line 504
    if-nez v12, :cond_19

    .line 505
    .line 506
    sget-object v12, Laxgt;->a:Laxgt;

    .line 507
    .line 508
    :cond_19
    iget-object v12, v12, Laxgt;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-nez v12, :cond_1a

    .line 515
    .line 516
    move/from16 v15, v19

    .line 517
    .line 518
    move-object/from16 v13, v20

    .line 519
    .line 520
    const/4 v12, 0x4

    .line 521
    goto :goto_a

    .line 522
    :cond_1a
    :goto_b
    iget-object v2, v10, Laxgu;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, v14, Laxgx;->c:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v15, 0x4

    .line 527
    new-array v4, v15, [Ljava/lang/Object;

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    aput-object v5, v4, v14

    .line 531
    .line 532
    aput-object v8, v4, v11

    .line 533
    .line 534
    aput-object v2, v4, v19

    .line 535
    .line 536
    aput-object v3, v4, p1

    .line 537
    .line 538
    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 539
    .line 540
    invoke-static {v2, v4}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_1b
    move/from16 v19, v15

    .line 546
    .line 547
    invoke-static {v10}, Lazss;->dB(Laxgu;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_1c

    .line 552
    .line 553
    invoke-interface {v7}, Laxgn;->D()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_1c

    .line 558
    .line 559
    iget-object v2, v0, Laxgw;->d:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v10, Laxgu;->c:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, v10, Laxgu;->d:Ljava/lang/String;

    .line 564
    .line 565
    const/4 v15, 0x4

    .line 566
    new-array v7, v15, [Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    aput-object v5, v7, v14

    .line 570
    .line 571
    aput-object v2, v7, v11

    .line 572
    .line 573
    aput-object v3, v7, v19

    .line 574
    .line 575
    aput-object v4, v7, p1

    .line 576
    .line 577
    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 578
    .line 579
    invoke-static {v2, v7}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_10

    .line 583
    .line 584
    :cond_1c
    move-object/from16 v8, v18

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_1d
    move/from16 v19, v15

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1e
    move/from16 v19, v15

    .line 592
    .line 593
    const/16 p1, 0x3

    .line 594
    .line 595
    :goto_c
    iget-object v2, v0, Laxgw;->d:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v3, v10, Laxgu;->c:Ljava/lang/String;

    .line 598
    .line 599
    move/from16 v4, p1

    .line 600
    .line 601
    new-array v4, v4, [Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    aput-object v5, v4, v14

    .line 605
    .line 606
    aput-object v2, v4, v11

    .line 607
    .line 608
    aput-object v3, v4, v19

    .line 609
    .line 610
    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 611
    .line 612
    invoke-static {v2, v4}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_10

    .line 616
    .line 617
    :cond_1f
    move-object/from16 v18, v8

    .line 618
    .line 619
    move/from16 v19, v15

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    :goto_d
    iget-object v7, v0, Laxgw;->o:Lbkah;

    .line 623
    .line 624
    invoke-interface {v7}, Lbkah;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-ge v4, v7, :cond_22

    .line 629
    .line 630
    add-int/lit8 v7, v4, 0x1

    .line 631
    .line 632
    move v8, v7

    .line 633
    :goto_e
    iget-object v9, v0, Laxgw;->o:Lbkah;

    .line 634
    .line 635
    invoke-interface {v9}, Lbkah;->size()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-ge v8, v9, :cond_21

    .line 640
    .line 641
    iget-object v9, v0, Laxgw;->o:Lbkah;

    .line 642
    .line 643
    invoke-interface {v9, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Laxgu;

    .line 648
    .line 649
    iget-object v9, v9, Laxgu;->c:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v10, v0, Laxgw;->o:Lbkah;

    .line 652
    .line 653
    invoke-interface {v10, v8}, Lbkah;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Laxgu;

    .line 658
    .line 659
    iget-object v10, v10, Laxgu;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_20

    .line 666
    .line 667
    iget-object v2, v0, Laxgw;->d:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v3, v0, Laxgw;->o:Lbkah;

    .line 670
    .line 671
    invoke-interface {v3, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Laxgu;

    .line 676
    .line 677
    iget-object v3, v3, Laxgu;->c:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v4, 0x3

    .line 680
    new-array v4, v4, [Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    aput-object v5, v4, v14

    .line 684
    .line 685
    aput-object v2, v4, v11

    .line 686
    .line 687
    aput-object v3, v4, v19

    .line 688
    .line 689
    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    .line 690
    .line 691
    invoke-static {v2, v4}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_21
    move v4, v7

    .line 699
    goto :goto_d

    .line 700
    :cond_22
    iget-object v4, v0, Laxgw;->m:Laxgy;

    .line 701
    .line 702
    if-nez v4, :cond_23

    .line 703
    .line 704
    sget-object v4, Laxgy;->a:Laxgy;

    .line 705
    .line 706
    :cond_23
    iget v4, v4, Laxgy;->d:I

    .line 707
    .line 708
    invoke-static {v4}, Lb;->bZ(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_24

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_24
    const/4 v7, 0x3

    .line 716
    if-ne v4, v7, :cond_26

    .line 717
    .line 718
    iget-object v4, v0, Laxgw;->m:Laxgy;

    .line 719
    .line 720
    if-nez v4, :cond_25

    .line 721
    .line 722
    sget-object v4, Laxgy;->a:Laxgy;

    .line 723
    .line 724
    :cond_25
    iget-wide v7, v4, Laxgy;->e:J

    .line 725
    .line 726
    cmp-long v4, v7, v16

    .line 727
    .line 728
    if-gtz v4, :cond_26

    .line 729
    .line 730
    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 731
    .line 732
    invoke-static {v2, v5}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_26
    :goto_f
    iget-object v4, v6, Laxki;->b:Landroid/content/Context;

    .line 737
    .line 738
    invoke-static {v4}, Lazss;->dP(Landroid/content/Context;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_29

    .line 743
    .line 744
    iget v4, v0, Laxgw;->j:I

    .line 745
    .line 746
    invoke-static {v4}, Lb;->bZ(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_27

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_27
    const/4 v7, 0x3

    .line 754
    if-ne v4, v7, :cond_29

    .line 755
    .line 756
    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 757
    .line 758
    invoke-static {v2, v5}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_28
    :goto_10
    iget-object v7, v6, Laxki;->c:Laxlw;

    .line 762
    .line 763
    iget-object v9, v0, Laxgw;->d:Ljava/lang/String;

    .line 764
    .line 765
    iget v10, v0, Laxgw;->f:I

    .line 766
    .line 767
    iget-wide v11, v0, Laxgw;->s:J

    .line 768
    .line 769
    iget-object v13, v0, Laxgw;->t:Ljava/lang/String;

    .line 770
    .line 771
    const/16 v8, 0x3fc

    .line 772
    .line 773
    invoke-interface/range {v7 .. v13}, Laxlw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :cond_29
    :goto_11
    iget-object v4, v0, Laxgw;->o:Lbkah;

    .line 787
    .line 788
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x5

    .line 798
    if-eqz v7, :cond_33

    .line 799
    .line 800
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Laxgu;

    .line 805
    .line 806
    iget v7, v7, Laxgu;->f:I

    .line 807
    .line 808
    invoke-static {v7}, Lb;->cq(I)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_32

    .line 813
    .line 814
    move/from16 v10, v19

    .line 815
    .line 816
    if-ne v7, v10, :cond_31

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v5}, Lbfel;->e(I)Lbfeg;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v7, :cond_30

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Laxgu;

    .line 841
    .line 842
    iget v10, v7, Laxgu;->f:I

    .line 843
    .line 844
    invoke-static {v10}, Lb;->cq(I)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-nez v10, :cond_2a

    .line 849
    .line 850
    move v10, v11

    .line 851
    :cond_2a
    add-int/lit8 v10, v10, -0x1

    .line 852
    .line 853
    if-eqz v10, :cond_2f

    .line 854
    .line 855
    invoke-virtual {v7, v9, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    check-cast v10, Lbjzp;

    .line 860
    .line 861
    invoke-virtual {v10, v7}, Lbjzp;->E(Lbjzv;)V

    .line 862
    .line 863
    .line 864
    iget-object v12, v7, Laxgu;->d:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {}, Laxlq;->d()Ljava/security/MessageDigest;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    if-nez v15, :cond_2b

    .line 871
    .line 872
    const-string v12, ""

    .line 873
    .line 874
    move/from16 v16, v11

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    move/from16 v16, v11

    .line 882
    .line 883
    array-length v11, v12

    .line 884
    const/4 v14, 0x0

    .line 885
    invoke-virtual {v15, v12, v14, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-static {v11}, Laxlq;->a([B)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    :goto_14
    invoke-static {v7}, Lazss;->dx(Laxgu;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_2d

    .line 901
    .line 902
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 903
    .line 904
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_2c

    .line 909
    .line 910
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 911
    .line 912
    .line 913
    :cond_2c
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 914
    .line 915
    check-cast v7, Laxgu;

    .line 916
    .line 917
    iget v11, v7, Laxgu;->b:I

    .line 918
    .line 919
    or-int/lit8 v11, v11, 0x40

    .line 920
    .line 921
    iput v11, v7, Laxgu;->b:I

    .line 922
    .line 923
    iput-object v12, v7, Laxgu;->i:Ljava/lang/String;

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_2d
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 927
    .line 928
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_2e

    .line 933
    .line 934
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 935
    .line 936
    .line 937
    :cond_2e
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 938
    .line 939
    check-cast v7, Laxgu;

    .line 940
    .line 941
    iget v11, v7, Laxgu;->b:I

    .line 942
    .line 943
    or-int/2addr v11, v13

    .line 944
    iput v11, v7, Laxgu;->b:I

    .line 945
    .line 946
    iput-object v12, v7, Laxgu;->g:Ljava/lang/String;

    .line 947
    .line 948
    :goto_15
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 949
    .line 950
    check-cast v7, Laxgu;

    .line 951
    .line 952
    iget-object v11, v7, Laxgu;->c:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v7, v7, Laxgu;->g:Ljava/lang/String;

    .line 955
    .line 956
    sget v7, Laxlz;->a:I

    .line 957
    .line 958
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Laxgu;

    .line 963
    .line 964
    invoke-virtual {v5, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move/from16 v11, v16

    .line 968
    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :cond_2f
    move/from16 v16, v11

    .line 972
    .line 973
    invoke-virtual {v5, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_13

    .line 977
    .line 978
    :cond_30
    move/from16 v16, v11

    .line 979
    .line 980
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    goto :goto_16

    .line 985
    :cond_31
    move/from16 v19, v10

    .line 986
    .line 987
    goto/16 :goto_12

    .line 988
    .line 989
    :cond_32
    const/16 v19, 0x2

    .line 990
    .line 991
    goto/16 :goto_12

    .line 992
    .line 993
    :cond_33
    move/from16 v16, v11

    .line 994
    .line 995
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :goto_16
    invoke-virtual {v0, v9, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Lbjzp;

    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_34

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1017
    .line 1018
    .line 1019
    :cond_34
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 1020
    .line 1021
    check-cast v0, Laxgw;

    .line 1022
    .line 1023
    sget-object v7, Lbkbm;->a:Lbkbm;

    .line 1024
    .line 1025
    iput-object v7, v0, Laxgw;->o:Lbkah;

    .line 1026
    .line 1027
    invoke-virtual {v5, v4}, Lbjzp;->aa(Ljava/lang/Iterable;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Laxgw;

    .line 1035
    .line 1036
    :try_start_0
    iget-object v4, v6, Laxki;->d:Laxju;

    .line 1037
    .line 1038
    iget-object v5, v4, Laxju;->l:Laxlc;

    .line 1039
    .line 1040
    invoke-static {v0}, Lazss;->dr(Laxgw;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    invoke-static {v7, v8, v5}, Lazss;->dK(JLaxlc;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5
    :try_end_0
    .catch Laxjc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laxkz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laxiu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    iget-object v7, v1, Laxkg;->c:Laxhf;

    .line 1049
    .line 1050
    const-string v8, "FileGroupManager"

    .line 1051
    .line 1052
    if-nez v5, :cond_39

    .line 1053
    .line 1054
    :try_start_1
    iget-object v5, v7, Laxhf;->d:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v4, v5}, Laxju;->t(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_38

    .line 1061
    .line 1062
    sget-object v5, Lbgfj;->a:Lbgfn;

    .line 1063
    .line 1064
    iget-object v8, v4, Laxju;->j:Laxgn;

    .line 1065
    .line 1066
    invoke-interface {v8}, Laxgn;->y()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-eqz v8, :cond_37

    .line 1071
    .line 1072
    iget-object v8, v0, Laxgw;->m:Laxgy;

    .line 1073
    .line 1074
    if-nez v8, :cond_35

    .line 1075
    .line 1076
    sget-object v8, Laxgy;->a:Laxgy;

    .line 1077
    .line 1078
    :cond_35
    iget v8, v8, Laxgy;->f:I

    .line 1079
    .line 1080
    invoke-static {v8}, Lb;->cq(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-nez v8, :cond_36

    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :cond_36
    const/4 v10, 0x2

    .line 1088
    if-ne v8, v10, :cond_37

    .line 1089
    .line 1090
    iget-object v5, v4, Laxju;->d:Laxjv;

    .line 1091
    .line 1092
    invoke-interface {v5, v7}, Laxjv;->h(Laxhf;)Lbgfn;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    new-instance v8, Laxhy;

    .line 1097
    .line 1098
    const/16 v9, 0xf

    .line 1099
    .line 1100
    invoke-direct {v8, v4, v7, v0, v9}, Laxhy;-><init>(Laxju;Laxhf;Laxgw;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v5, v8}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    :cond_37
    :goto_17
    invoke-static {v5}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    new-instance v8, Laxhy;

    .line 1112
    .line 1113
    invoke-direct {v8, v4, v7, v0, v13}, Laxhy;-><init>(Laxju;Laxhf;Laxgw;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v9, v4, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 1117
    .line 1118
    invoke-virtual {v5, v8, v9}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    new-instance v8, Laxhy;

    .line 1123
    .line 1124
    const/16 v10, 0x11

    .line 1125
    .line 1126
    invoke-direct {v8, v4, v7, v0, v10}, Laxhy;-><init>(Laxju;Laxhf;Laxgw;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v8, v9}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v5, Laxjq;

    .line 1138
    .line 1139
    const/16 v9, 0xb

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    move-object/from16 v8, v18

    .line 1143
    .line 1144
    invoke-direct/range {v5 .. v10}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v6, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 1148
    .line 1149
    invoke-virtual {v0, v5, v4}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v5, Laxfx;

    .line 1154
    .line 1155
    invoke-direct {v5, v13}, Laxfx;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v5, v4}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :cond_38
    const-string v5, "%s: Trying to add group %s for uninstalled app %s."

    .line 1164
    .line 1165
    iget-object v9, v7, Laxhf;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v7, v7, Laxhf;->d:Ljava/lang/String;

    .line 1168
    .line 1169
    const/4 v10, 0x3

    .line 1170
    new-array v10, v10, [Ljava/lang/Object;

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    aput-object v8, v10, v14

    .line 1174
    .line 1175
    aput-object v9, v10, v16

    .line 1176
    .line 1177
    const/16 v19, 0x2

    .line 1178
    .line 1179
    aput-object v7, v10, v19

    .line 1180
    .line 1181
    invoke-static {v5, v10}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v4, Laxju;->b:Laxlw;

    .line 1185
    .line 1186
    const/16 v5, 0x412

    .line 1187
    .line 1188
    invoke-static {v5, v4, v0}, Laxju;->A(ILaxlw;Laxgw;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Laxkz;

    .line 1192
    .line 1193
    invoke-direct {v0}, Laxkz;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_39
    const-string v5, "%s: Trying to add expired group %s."

    .line 1198
    .line 1199
    iget-object v7, v7, Laxhf;->c:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v5, v8, v7}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v4, v4, Laxju;->b:Laxlw;

    .line 1205
    .line 1206
    const/16 v5, 0x418

    .line 1207
    .line 1208
    invoke-static {v5, v4, v0}, Laxju;->A(ILaxlw;Laxgw;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Laxjc;

    .line 1212
    .line 1213
    invoke-direct {v0}, Laxjc;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v0
    :try_end_1
    .catch Laxjc; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laxkz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laxiu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v3, v2, v4}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v6, Laxki;->g:Laxih;

    .line 1226
    .line 1227
    invoke-interface {v2}, Laxih;->a()V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_19

    .line 1235
    :catch_1
    move-exception v0

    .line 1236
    goto :goto_18

    .line 1237
    :catch_2
    move-exception v0

    .line 1238
    goto :goto_18

    .line 1239
    :catch_3
    move-exception v0

    .line 1240
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-static {v3, v2, v4}, Laxlz;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_19
    return-object v0
.end method
