.class public final synthetic Laoij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laoik;


# direct methods
.method public synthetic constructor <init>(Laoik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoij;->a:Laoik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laoie;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Laoij;->a:Laoik;

    .line 8
    .line 9
    invoke-virtual {v1}, Laoik;->e()Laoie;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Laoie;->c:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const v3, 0x7f141bbf

    .line 20
    .line 21
    .line 22
    const v4, 0x7f141bc1

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const v6, 0x7f141bbd

    .line 27
    .line 28
    .line 29
    const v7, 0x7f141bb6

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eq v2, v12, :cond_2

    .line 38
    .line 39
    if-eq v2, v9, :cond_2

    .line 40
    .line 41
    if-eq v2, v11, :cond_2

    .line 42
    .line 43
    if-eq v2, v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Laoik;->e()Laoie;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Laoie;->b:Laoid;

    .line 50
    .line 51
    invoke-virtual {v2}, Laoid;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v13, 0x7f141bbc

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-eq v2, v12, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Laoik;->d()Lalrt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Laoik;->e()Laoie;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Laoie;->b()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v8, [Lakqn;

    .line 75
    .line 76
    new-instance v5, Lakqn;

    .line 77
    .line 78
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1}, Laoik;->e()Laoie;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v13, v13, Laoie;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-array v14, v12, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v13, v14, v10

    .line 91
    .line 92
    const v13, 0x7f141bba

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v13, Laojz;->f:Laojz;

    .line 103
    .line 104
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-direct {v5, v8, v13, v14, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 109
    .line 110
    .line 111
    aput-object v5, v4, v10

    .line 112
    .line 113
    new-instance v5, Lakqn;

    .line 114
    .line 115
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v8, Laojz;->d:Laojz;

    .line 127
    .line 128
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-direct {v5, v7, v8, v13, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v4, v12

    .line 136
    .line 137
    new-instance v5, Lakqn;

    .line 138
    .line 139
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1}, Laoik;->e()Laoie;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Laoie;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-array v12, v12, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v8, v12, v10

    .line 152
    .line 153
    const v8, 0x7f141bb7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v8, Laojz;->b:Laojz;

    .line 164
    .line 165
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v5, v7, v8, v10, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 170
    .line 171
    .line 172
    aput-object v5, v4, v9

    .line 173
    .line 174
    new-instance v5, Lakqn;

    .line 175
    .line 176
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v6, Laojz;->e:Laojz;

    .line 188
    .line 189
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v5, v1, v6, v3, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 194
    .line 195
    .line 196
    aput-object v5, v4, v11

    .line 197
    .line 198
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_0
    invoke-virtual {v1}, Laoik;->d()Lalrt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1}, Laoik;->e()Laoie;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Laoie;->b()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v5, v5, [Lakqn;

    .line 220
    .line 221
    new-instance v14, Lakqn;

    .line 222
    .line 223
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v15, Laojz;->d:Laojz;

    .line 235
    .line 236
    move/from16 p1, v8

    .line 237
    .line 238
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-direct {v14, v7, v15, v8, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 243
    .line 244
    .line 245
    aput-object v14, v5, v10

    .line 246
    .line 247
    new-instance v7, Lakqn;

    .line 248
    .line 249
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const v10, 0x7f141bb8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v10, Laojz;->g:Laojz;

    .line 264
    .line 265
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-direct {v7, v8, v10, v14, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 270
    .line 271
    .line 272
    aput-object v7, v5, v12

    .line 273
    .line 274
    new-instance v7, Lakqn;

    .line 275
    .line 276
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v8, Laojz;->e:Laojz;

    .line 288
    .line 289
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-direct {v7, v6, v8, v10, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 294
    .line 295
    .line 296
    aput-object v7, v5, v9

    .line 297
    .line 298
    new-instance v6, Lakqn;

    .line 299
    .line 300
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v7, Laojz;->b:Laojz;

    .line 312
    .line 313
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-direct {v6, v3, v7, v8, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 318
    .line 319
    .line 320
    aput-object v6, v5, v11

    .line 321
    .line 322
    new-instance v3, Lakqn;

    .line 323
    .line 324
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v6, Laojz;->f:Laojz;

    .line 336
    .line 337
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v1, v6, v4, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 342
    .line 343
    .line 344
    aput-object v3, v5, p1

    .line 345
    .line 346
    invoke-static {v5}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_1
    move/from16 p1, v8

    .line 356
    .line 357
    invoke-virtual {v1}, Laoik;->d()Lalrt;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1}, Laoik;->e()Laoie;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Laoie;->b()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-array v5, v5, [Lakqn;

    .line 370
    .line 371
    new-instance v8, Lakqn;

    .line 372
    .line 373
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const v15, 0x7f141bbb

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v15, Laojz;->g:Laojz;

    .line 388
    .line 389
    move/from16 v16, v9

    .line 390
    .line 391
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-direct {v8, v14, v15, v9, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 396
    .line 397
    .line 398
    aput-object v8, v5, v10

    .line 399
    .line 400
    new-instance v8, Lakqn;

    .line 401
    .line 402
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v10, Laojz;->f:Laojz;

    .line 414
    .line 415
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-direct {v8, v9, v10, v13, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 420
    .line 421
    .line 422
    aput-object v8, v5, v12

    .line 423
    .line 424
    new-instance v8, Lakqn;

    .line 425
    .line 426
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v9, Laojz;->d:Laojz;

    .line 438
    .line 439
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-direct {v8, v7, v9, v10, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 444
    .line 445
    .line 446
    aput-object v8, v5, v16

    .line 447
    .line 448
    new-instance v7, Lakqn;

    .line 449
    .line 450
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v8, Laojz;->b:Laojz;

    .line 462
    .line 463
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-direct {v7, v4, v8, v9, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 468
    .line 469
    .line 470
    aput-object v7, v5, v11

    .line 471
    .line 472
    new-instance v4, Lakqn;

    .line 473
    .line 474
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v6, Laojz;->e:Laojz;

    .line 486
    .line 487
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-direct {v4, v1, v6, v3, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 492
    .line 493
    .line 494
    aput-object v4, v5, p1

    .line 495
    .line 496
    invoke-static {v5}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v2, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_2
    move/from16 p1, v8

    .line 506
    .line 507
    move/from16 v16, v9

    .line 508
    .line 509
    invoke-virtual {v1}, Laoik;->d()Lalrt;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1}, Laoik;->e()Laoie;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8}, Laoie;->b()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const/4 v9, 0x6

    .line 522
    new-array v9, v9, [Lakqn;

    .line 523
    .line 524
    new-instance v13, Lakqn;

    .line 525
    .line 526
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const v15, 0x7f141bb9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v15, Laojz;->g:Laojz;

    .line 541
    .line 542
    move/from16 v17, v5

    .line 543
    .line 544
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-direct {v13, v14, v15, v5, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 549
    .line 550
    .line 551
    aput-object v13, v9, v10

    .line 552
    .line 553
    new-instance v5, Lakqn;

    .line 554
    .line 555
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v10, Laojz;->d:Laojz;

    .line 567
    .line 568
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    invoke-direct {v5, v7, v10, v13, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 573
    .line 574
    .line 575
    aput-object v5, v9, v12

    .line 576
    .line 577
    new-instance v5, Lakqn;

    .line 578
    .line 579
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v7, Laojz;->e:Laojz;

    .line 591
    .line 592
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-direct {v5, v6, v7, v10, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 597
    .line 598
    .line 599
    aput-object v5, v9, v16

    .line 600
    .line 601
    new-instance v5, Lakqn;

    .line 602
    .line 603
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v6, Laojz;->b:Laojz;

    .line 615
    .line 616
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-direct {v5, v4, v6, v7, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 621
    .line 622
    .line 623
    aput-object v5, v9, v11

    .line 624
    .line 625
    new-instance v4, Lakqn;

    .line 626
    .line 627
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v5, Laojz;->c:Laojz;

    .line 639
    .line 640
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-direct {v4, v3, v5, v6, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 645
    .line 646
    .line 647
    aput-object v4, v9, p1

    .line 648
    .line 649
    new-instance v3, Lakqn;

    .line 650
    .line 651
    invoke-virtual {v1}, Laoik;->a()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v4, 0x7f141bbe

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v4, Laojz;->f:Laojz;

    .line 666
    .line 667
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-direct {v3, v1, v4, v5, v11}, Lakqn;-><init>(Ljava/lang/String;Laojz;ZI)V

    .line 672
    .line 673
    .line 674
    aput-object v3, v9, v17

    .line 675
    .line 676
    invoke-static {v9}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    :goto_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 684
    .line 685
    return-object v1
.end method
