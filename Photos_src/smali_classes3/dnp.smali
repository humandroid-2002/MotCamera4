.class public final Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldns;


# instance fields
.field public final a:Ldna;

.field public final b:Ljava/util/List;

.field public final c:Lbpdb;

.field public final d:Ljava/util/List;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Ldna;Ldoj;Ljava/util/List;Ldus;Ldqj;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ldnp;->a:Ldna;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Ldnp;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lbju;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v4, v3}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Ldnp;->c:Lbpdb;

    .line 29
    .line 30
    new-instance v3, Lbju;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v0, v5}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Ldnp;->e:Lbpdb;

    .line 42
    .line 43
    iget-object v3, v2, Ldoj;->c:Ldnt;

    .line 44
    .line 45
    sget-object v4, Ldnb;->a:Ldna;

    .line 46
    .line 47
    iget-object v4, v1, Ldna;->d:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v5, Laef;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-direct {v5, v6}, Laef;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 64
    .line 65
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lbpek;

    .line 71
    .line 72
    invoke-direct {v6}, Lbpek;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    move v9, v8

    .line 81
    move v10, v9

    .line 82
    :goto_1
    if-ge v9, v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ldmz;

    .line 89
    .line 90
    iget-object v12, v11, Ldmz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Ldnt;

    .line 93
    .line 94
    invoke-virtual {v3, v12}, Ldnt;->a(Ldnt;)Ldnt;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v13, 0xe

    .line 99
    .line 100
    invoke-static {v11, v12, v8, v8, v13}, Ldmz;->a(Ldmz;Ljava/lang/Object;III)Ldmz;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_1
    :goto_2
    iget v12, v11, Ldmz;->b:I

    .line 105
    .line 106
    if-ge v10, v12, :cond_3

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Lbpek;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ldmz;

    .line 119
    .line 120
    iget v13, v11, Ldmz;->b:I

    .line 121
    .line 122
    iget v14, v12, Ldmz;->c:I

    .line 123
    .line 124
    if-ge v13, v14, :cond_2

    .line 125
    .line 126
    new-instance v14, Ldmz;

    .line 127
    .line 128
    iget-object v12, v12, Ldmz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v14, v12, v10, v13}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget v10, v11, Ldmz;->b:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v13, Ldmz;

    .line 140
    .line 141
    iget-object v15, v12, Ldmz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v13, v15, v10, v14}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v10, v12, Ldmz;->c:I

    .line 150
    .line 151
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_1

    .line 156
    .line 157
    invoke-virtual {v6}, Lbpek;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ldmz;

    .line 162
    .line 163
    iget v12, v12, Ldmz;->c:I

    .line 164
    .line 165
    if-ne v10, v12, :cond_1

    .line 166
    .line 167
    invoke-virtual {v6}, Lbpek;->removeLast()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    if-ge v10, v12, :cond_4

    .line 172
    .line 173
    new-instance v13, Ldmz;

    .line 174
    .line 175
    invoke-direct {v13, v3, v10, v12}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget v10, v11, Ldmz;->b:I

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v6}, Lbpek;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ldmz;

    .line 188
    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    iget v13, v12, Ldmz;->b:I

    .line 192
    .line 193
    iget v14, v11, Ldmz;->b:I

    .line 194
    .line 195
    if-ne v13, v14, :cond_5

    .line 196
    .line 197
    iget v14, v12, Ldmz;->c:I

    .line 198
    .line 199
    iget v15, v11, Ldmz;->c:I

    .line 200
    .line 201
    if-ne v14, v15, :cond_5

    .line 202
    .line 203
    invoke-virtual {v6}, Lbpek;->removeLast()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v13, Ldmz;

    .line 207
    .line 208
    iget-object v12, v12, Ldmz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Ldnt;

    .line 211
    .line 212
    iget-object v14, v11, Ldmz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Ldnt;

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Ldnt;->a(Ldnt;)Ldnt;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget v14, v11, Ldmz;->b:I

    .line 221
    .line 222
    iget v11, v11, Ldmz;->c:I

    .line 223
    .line 224
    invoke-direct {v13, v12, v14, v11}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v13}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    iget v14, v12, Ldmz;->c:I

    .line 232
    .line 233
    if-ne v13, v14, :cond_6

    .line 234
    .line 235
    new-instance v15, Ldmz;

    .line 236
    .line 237
    iget-object v12, v12, Ldmz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {v15, v12, v13, v14}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lbpek;->removeLast()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v12, Ldmz;

    .line 249
    .line 250
    iget-object v13, v11, Ldmz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget v14, v11, Ldmz;->b:I

    .line 253
    .line 254
    iget v11, v11, Ldmz;->c:I

    .line 255
    .line 256
    invoke-direct {v12, v13, v14, v11}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v12}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget v13, v11, Ldmz;->c:I

    .line 264
    .line 265
    if-lt v14, v13, :cond_7

    .line 266
    .line 267
    new-instance v13, Ldmz;

    .line 268
    .line 269
    iget-object v12, v12, Ldmz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Ldnt;

    .line 272
    .line 273
    iget-object v14, v11, Ldmz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Ldnt;

    .line 276
    .line 277
    invoke-virtual {v12, v14}, Ldnt;->a(Ldnt;)Ldnt;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget v14, v11, Ldmz;->b:I

    .line 282
    .line 283
    iget v11, v11, Ldmz;->c:I

    .line 284
    .line 285
    invoke-direct {v13, v12, v14, v11}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v13}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_8
    new-instance v12, Ldmz;

    .line 299
    .line 300
    iget-object v13, v11, Ldmz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget v14, v11, Ldmz;->b:I

    .line 303
    .line 304
    iget v11, v11, Ldmz;->c:I

    .line 305
    .line 306
    invoke-direct {v12, v13, v14, v11}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v12}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    iget-object v4, v1, Ldna;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-gt v10, v4, :cond_a

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    invoke-virtual {v6}, Lbpek;->e()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ldmz;

    .line 335
    .line 336
    new-instance v7, Ldmz;

    .line 337
    .line 338
    iget-object v9, v4, Ldmz;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget v11, v4, Ldmz;->c:I

    .line 341
    .line 342
    invoke-direct {v7, v9, v10, v11}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget v10, v4, Ldmz;->c:I

    .line 349
    .line 350
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_9

    .line 355
    .line 356
    invoke-virtual {v6}, Lbpek;->e()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ldmz;

    .line 361
    .line 362
    iget v4, v4, Ldmz;->c:I

    .line 363
    .line 364
    if-ne v10, v4, :cond_9

    .line 365
    .line 366
    invoke-virtual {v6}, Lbpek;->removeLast()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    iget-object v4, v1, Ldna;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ge v10, v4, :cond_b

    .line 377
    .line 378
    new-instance v4, Ldmz;

    .line 379
    .line 380
    iget-object v6, v1, Ldna;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-direct {v4, v3, v10, v6}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    new-instance v4, Ldmz;

    .line 399
    .line 400
    invoke-direct {v4, v3, v8, v8}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    move v7, v8

    .line 420
    :goto_6
    if-ge v7, v6, :cond_15

    .line 421
    .line 422
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ldmz;

    .line 427
    .line 428
    iget v10, v9, Ldmz;->b:I

    .line 429
    .line 430
    iget v11, v9, Ldmz;->c:I

    .line 431
    .line 432
    new-instance v12, Ldna;

    .line 433
    .line 434
    if-eq v10, v11, :cond_d

    .line 435
    .line 436
    iget-object v13, v1, Ldna;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    const-string v13, ""

    .line 447
    .line 448
    :goto_7
    new-instance v14, Lbjl;

    .line 449
    .line 450
    const/4 v15, 0x7

    .line 451
    invoke-direct {v14, v15}, Lbjl;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v10, v11, v14}, Ldnb;->a(Ldna;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-nez v10, :cond_e

    .line 459
    .line 460
    sget-object v10, Lbpeo;->a:Lbpeo;

    .line 461
    .line 462
    :cond_e
    invoke-direct {v12, v13, v10}, Ldna;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v9, Ldmz;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, Ldnt;

    .line 468
    .line 469
    iget v11, v10, Ldnt;->b:I

    .line 470
    .line 471
    const/high16 v13, -0x80000000

    .line 472
    .line 473
    invoke-static {v11, v13}, Lb;->bp(II)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_f

    .line 478
    .line 479
    iget v15, v3, Ldnt;->b:I

    .line 480
    .line 481
    iget v14, v10, Ldnt;->a:I

    .line 482
    .line 483
    move-object v11, v9

    .line 484
    iget-wide v8, v10, Ldnt;->c:J

    .line 485
    .line 486
    iget-object v13, v10, Ldnt;->d:Ldul;

    .line 487
    .line 488
    iget-object v1, v10, Ldnt;->e:Ldnw;

    .line 489
    .line 490
    move-object/from16 v19, v1

    .line 491
    .line 492
    iget-object v1, v10, Ldnt;->f:Lduc;

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    iget v1, v10, Ldnt;->g:I

    .line 497
    .line 498
    move/from16 v21, v1

    .line 499
    .line 500
    iget v1, v10, Ldnt;->h:I

    .line 501
    .line 502
    iget-object v10, v10, Ldnt;->i:Ldum;

    .line 503
    .line 504
    move-object/from16 v18, v13

    .line 505
    .line 506
    new-instance v13, Ldnt;

    .line 507
    .line 508
    move/from16 v22, v1

    .line 509
    .line 510
    move-wide/from16 v16, v8

    .line 511
    .line 512
    move-object/from16 v23, v10

    .line 513
    .line 514
    invoke-direct/range {v13 .. v23}, Ldnt;-><init>(IIJLdul;Ldnw;Lduc;IILdum;)V

    .line 515
    .line 516
    .line 517
    move-object v10, v13

    .line 518
    goto :goto_8

    .line 519
    :cond_f
    move-object v11, v9

    .line 520
    :goto_8
    new-instance v1, Ldnr;

    .line 521
    .line 522
    iget-object v14, v12, Ldna;->b:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v15, Ldoj;

    .line 525
    .line 526
    iget-object v8, v2, Ldoj;->b:Ldnz;

    .line 527
    .line 528
    iget-object v9, v2, Ldoj;->c:Ldnt;

    .line 529
    .line 530
    invoke-virtual {v9, v10}, Ldnt;->a(Ldnt;)Ldnt;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-direct {v15, v8, v9}, Ldoj;-><init>(Ldnz;Ldnt;)V

    .line 535
    .line 536
    .line 537
    iget-object v8, v12, Ldna;->a:Ljava/util/List;

    .line 538
    .line 539
    if-nez v8, :cond_10

    .line 540
    .line 541
    sget-object v8, Lbpeo;->a:Lbpeo;

    .line 542
    .line 543
    :cond_10
    move-object/from16 v16, v8

    .line 544
    .line 545
    iget-object v8, v0, Ldnp;->b:Ljava/util/List;

    .line 546
    .line 547
    iget v9, v11, Ldmz;->b:I

    .line 548
    .line 549
    iget v10, v11, Ldmz;->c:I

    .line 550
    .line 551
    new-instance v12, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    const/4 v2, 0x0

    .line 565
    :goto_9
    if-ge v2, v13, :cond_14

    .line 566
    .line 567
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    move/from16 v18, v2

    .line 572
    .line 573
    move-object/from16 v2, v17

    .line 574
    .line 575
    check-cast v2, Ldmz;

    .line 576
    .line 577
    move-object/from16 v20, v3

    .line 578
    .line 579
    iget v3, v2, Ldmz;->b:I

    .line 580
    .line 581
    move-object/from16 v21, v5

    .line 582
    .line 583
    iget v5, v2, Ldmz;->c:I

    .line 584
    .line 585
    invoke-static {v9, v10, v3, v5}, Ldnb;->b(IIII)Z

    .line 586
    .line 587
    .line 588
    move-result v17

    .line 589
    if-eqz v17, :cond_13

    .line 590
    .line 591
    if-gt v9, v3, :cond_11

    .line 592
    .line 593
    if-le v5, v10, :cond_12

    .line 594
    .line 595
    :cond_11
    const-string v3, "placeholder can not overlap with paragraph."

    .line 596
    .line 597
    invoke-static {v3}, Ldsx;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    new-instance v3, Ldmz;

    .line 601
    .line 602
    iget-object v5, v2, Ldmz;->a:Ljava/lang/Object;

    .line 603
    .line 604
    move/from16 v22, v6

    .line 605
    .line 606
    iget v6, v2, Ldmz;->b:I

    .line 607
    .line 608
    sub-int/2addr v6, v9

    .line 609
    iget v2, v2, Ldmz;->c:I

    .line 610
    .line 611
    sub-int/2addr v2, v9

    .line 612
    invoke-direct {v3, v5, v6, v2}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_13
    move/from16 v22, v6

    .line 620
    .line 621
    :goto_a
    add-int/lit8 v2, v18, 0x1

    .line 622
    .line 623
    move-object/from16 v3, v20

    .line 624
    .line 625
    move-object/from16 v5, v21

    .line 626
    .line 627
    move/from16 v6, v22

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_14
    move-object/from16 v20, v3

    .line 631
    .line 632
    move-object/from16 v21, v5

    .line 633
    .line 634
    move/from16 v22, v6

    .line 635
    .line 636
    new-instance v13, Ldth;

    .line 637
    .line 638
    move-object/from16 v19, p4

    .line 639
    .line 640
    move-object/from16 v18, p5

    .line 641
    .line 642
    move-object/from16 v17, v12

    .line 643
    .line 644
    invoke-direct/range {v13 .. v19}, Ldth;-><init>(Ljava/lang/String;Ldoj;Ljava/util/List;Ljava/util/List;Ldqj;Ldus;)V

    .line 645
    .line 646
    .line 647
    iget v2, v11, Ldmz;->b:I

    .line 648
    .line 649
    iget v3, v11, Ldmz;->c:I

    .line 650
    .line 651
    invoke-direct {v1, v13, v2, v3}, Ldnr;-><init>(Ldns;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    move-object/from16 v3, v20

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_15
    iput-object v4, v0, Ldnp;->d:Ljava/util/List;

    .line 669
    .line 670
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldnp;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldnp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ldnr;

    .line 16
    .line 17
    iget-object v4, v4, Ldnr;->a:Ldns;

    .line 18
    .line 19
    invoke-interface {v4}, Ldns;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method
