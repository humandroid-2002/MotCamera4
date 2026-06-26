.class public final synthetic Lazsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lazsj;


# direct methods
.method public synthetic constructor <init>(Lazsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazsi;->a:Lazsj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lazsi;->a:Lazsj;

    .line 4
    .line 5
    iget-object v0, v2, Lazsj;->e:Lbmwf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lazse;

    .line 12
    .line 13
    invoke-virtual {v3}, Lazse;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, v2, Lazsj;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lazse;

    .line 33
    .line 34
    iget-object v0, v0, Lazse;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lel$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v2, Lazsj;->f:Lbpcw;

    .line 62
    .line 63
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v3, v2, Lazsj;->i:Lazsg;

    .line 79
    .line 80
    iget-object v0, v2, Lazsj;->d:Lbpcw;

    .line 81
    .line 82
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v5, "lastExitProcessName"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v5, "lastExitTimestamp"

    .line 102
    .line 103
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v0, v3, Lazsg;->a:Landroid/content/Context;

    .line 110
    .line 111
    const-string v5, "activity"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v5, v0, v9, v9}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v5, Lbfel;->d:I

    .line 132
    .line 133
    new-instance v5, Lbfeg;

    .line 134
    .line 135
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_30

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    cmp-long v0, v14, v7

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto/16 :goto_12

    .line 175
    .line 176
    :cond_3
    sget-object v0, Lbqdg;->a:Lbqdg;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_4

    .line 193
    .line 194
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast v15, Lbqdg;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v6, v15, Lbqdg;->b:I

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    or-int/2addr v6, v9

    .line 208
    iput v6, v15, Lbqdg;->b:I

    .line 209
    .line 210
    iput-object v0, v15, Lbqdg;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v6, Lbqdg;

    .line 230
    .line 231
    iget v15, v6, Lbqdg;->b:I

    .line 232
    .line 233
    const/16 v16, 0x4

    .line 234
    .line 235
    or-int/lit8 v15, v15, 0x4

    .line 236
    .line 237
    iput v15, v6, Lbqdg;->b:I

    .line 238
    .line 239
    iput v0, v6, Lbqdg;->e:I

    .line 240
    .line 241
    move v15, v9

    .line 242
    move-object v6, v10

    .line 243
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v0, Lbqdg;

    .line 261
    .line 262
    move/from16 v17, v15

    .line 263
    .line 264
    iget v15, v0, Lbqdg;->b:I

    .line 265
    .line 266
    or-int/lit8 v15, v15, 0x10

    .line 267
    .line 268
    iput v15, v0, Lbqdg;->b:I

    .line 269
    .line 270
    iput-wide v9, v0, Lbqdg;->g:J

    .line 271
    .line 272
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    check-cast v0, Lbqdg;

    .line 290
    .line 291
    iget v15, v0, Lbqdg;->b:I

    .line 292
    .line 293
    or-int/lit8 v15, v15, 0x40

    .line 294
    .line 295
    iput v15, v0, Lbqdg;->b:I

    .line 296
    .line 297
    iput-wide v9, v0, Lbqdg;->i:J

    .line 298
    .line 299
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    check-cast v0, Lbqdg;

    .line 317
    .line 318
    iget v15, v0, Lbqdg;->b:I

    .line 319
    .line 320
    or-int/lit16 v15, v15, 0x80

    .line 321
    .line 322
    iput v15, v0, Lbqdg;->b:I

    .line 323
    .line 324
    iput-wide v9, v0, Lbqdg;->j:J

    .line 325
    .line 326
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_9

    .line 337
    .line 338
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    check-cast v9, Lbqdg;

    .line 344
    .line 345
    iget v10, v9, Lbqdg;->b:I

    .line 346
    .line 347
    or-int/lit16 v10, v10, 0x100

    .line 348
    .line 349
    iput v10, v9, Lbqdg;->b:I

    .line 350
    .line 351
    iput-boolean v0, v9, Lbqdg;->k:Z

    .line 352
    .line 353
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v9, 0x64

    .line 358
    .line 359
    const/16 v18, 0x6

    .line 360
    .line 361
    const/16 v19, 0x8

    .line 362
    .line 363
    const/4 v10, 0x7

    .line 364
    packed-switch v0, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    goto :goto_1

    .line 369
    :pswitch_0
    move v0, v9

    .line 370
    goto :goto_1

    .line 371
    :pswitch_1
    const/16 v0, 0xe

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_2
    const/16 v0, 0xd

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_3
    const/16 v0, 0xc

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_4
    const/16 v0, 0xb

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_5
    const/16 v0, 0xa

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_6
    const/16 v0, 0x9

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_7
    move/from16 v0, v19

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_8
    move v0, v10

    .line 393
    goto :goto_1

    .line 394
    :pswitch_9
    move/from16 v0, v18

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :pswitch_a
    const/4 v0, 0x5

    .line 398
    goto :goto_1

    .line 399
    :pswitch_b
    move/from16 v0, v16

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_c
    const/4 v0, 0x3

    .line 403
    goto :goto_1

    .line 404
    :pswitch_d
    const/4 v0, 0x2

    .line 405
    goto :goto_1

    .line 406
    :pswitch_e
    const/16 v0, 0xf

    .line 407
    .line 408
    :goto_1
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iget-object v11, v14, Lbjzp;->b:Lbjzv;

    .line 411
    .line 412
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_a

    .line 417
    .line 418
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v11, v14, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    check-cast v11, Lbqdg;

    .line 424
    .line 425
    const/16 v23, 0x2

    .line 426
    .line 427
    add-int/lit8 v15, v0, -0x1

    .line 428
    .line 429
    iput v15, v11, Lbqdg;->d:I

    .line 430
    .line 431
    iget v15, v11, Lbqdg;->b:I

    .line 432
    .line 433
    or-int/lit8 v15, v15, 0x2

    .line 434
    .line 435
    iput v15, v11, Lbqdg;->b:I

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_b
    const/16 v23, 0x2

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_2
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eq v11, v9, :cond_14

    .line 446
    .line 447
    const/16 v9, 0x7d

    .line 448
    .line 449
    if-eq v11, v9, :cond_13

    .line 450
    .line 451
    const/16 v9, 0xc8

    .line 452
    .line 453
    if-eq v11, v9, :cond_12

    .line 454
    .line 455
    const/16 v9, 0xe6

    .line 456
    .line 457
    if-eq v11, v9, :cond_11

    .line 458
    .line 459
    const/16 v9, 0x12c

    .line 460
    .line 461
    if-eq v11, v9, :cond_10

    .line 462
    .line 463
    const/16 v9, 0x145

    .line 464
    .line 465
    if-eq v11, v9, :cond_f

    .line 466
    .line 467
    const/16 v9, 0x15e

    .line 468
    .line 469
    if-eq v11, v9, :cond_e

    .line 470
    .line 471
    const/16 v9, 0x190

    .line 472
    .line 473
    if-eq v11, v9, :cond_d

    .line 474
    .line 475
    const/16 v9, 0x3e8

    .line 476
    .line 477
    if-eq v11, v9, :cond_c

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    goto :goto_3

    .line 481
    :cond_c
    const/16 v11, 0xa

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_d
    const/16 v11, 0x9

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_e
    move v11, v10

    .line 488
    goto :goto_3

    .line 489
    :cond_f
    move/from16 v11, v16

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_10
    move/from16 v11, v19

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_11
    move/from16 v11, v18

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_12
    const/4 v11, 0x5

    .line 499
    goto :goto_3

    .line 500
    :cond_13
    const/4 v11, 0x3

    .line 501
    goto :goto_3

    .line 502
    :cond_14
    move/from16 v11, v23

    .line 503
    .line 504
    :goto_3
    if-eqz v11, :cond_16

    .line 505
    .line 506
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_15

    .line 513
    .line 514
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    check-cast v9, Lbqdg;

    .line 520
    .line 521
    add-int/lit8 v11, v11, -0x1

    .line 522
    .line 523
    iput v11, v9, Lbqdg;->f:I

    .line 524
    .line 525
    iget v11, v9, Lbqdg;->b:I

    .line 526
    .line 527
    or-int/lit8 v11, v11, 0x8

    .line 528
    .line 529
    iput v11, v9, Lbqdg;->b:I

    .line 530
    .line 531
    :cond_16
    if-ne v0, v10, :cond_23

    .line 532
    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v9, 0x21

    .line 536
    .line 537
    if-lt v0, v9, :cond_23

    .line 538
    .line 539
    iget-object v0, v3, Lazsg;->e:Lbpcw;

    .line 540
    .line 541
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_17

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_17
    :try_start_0
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 556
    .line 557
    .line 558
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    :try_start_1
    invoke-static {v13}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v9, :cond_21

    .line 564
    .line 565
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_18

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_18
    invoke-static {v9}, Lbjyr;->x(Ljava/io/InputStream;)Lbjyr;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    iget-object v11, v3, Lazsg;->g:Lbpcw;

    .line 578
    .line 579
    invoke-interface {v11}, Lbpcw;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    check-cast v15, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v18

    .line 589
    const-wide/16 v20, 0x0

    .line 590
    .line 591
    cmp-long v15, v18, v20

    .line 592
    .line 593
    if-ltz v15, :cond_19

    .line 594
    .line 595
    invoke-virtual {v10}, Lbjyr;->d()I

    .line 596
    .line 597
    .line 598
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 599
    move-object/from16 v18, v13

    .line 600
    .line 601
    int-to-long v12, v15

    .line 602
    :try_start_2
    invoke-interface {v11}, Lbpcw;->b()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ljava/lang/Long;

    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 612
    cmp-long v11, v12, v24

    .line 613
    .line 614
    if-lez v11, :cond_1a

    .line 615
    .line 616
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 617
    .line 618
    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :cond_19
    move-object/from16 v18, v13

    .line 622
    .line 623
    :cond_1a
    :try_start_4
    sget-object v11, Lbqdf;->a:Lbqdf;

    .line 624
    .line 625
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 630
    .line 631
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-nez v12, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 638
    .line 639
    .line 640
    :cond_1b
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 641
    .line 642
    check-cast v12, Lbqdf;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget v13, v12, Lbqdf;->b:I

    .line 648
    .line 649
    or-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    iput v13, v12, Lbqdf;->b:I

    .line 652
    .line 653
    iput-object v0, v12, Lbqdf;->e:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v0, v3, Lazsg;->f:Lbpcw;

    .line 656
    .line 657
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1e

    .line 668
    .line 669
    new-instance v0, Lbjyq;

    .line 670
    .line 671
    invoke-direct {v0}, Lbjyq;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 675
    .line 676
    invoke-direct {v12, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 677
    .line 678
    .line 679
    :try_start_5
    invoke-virtual {v10, v12}, Lbjyr;->p(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 680
    .line 681
    .line 682
    :try_start_6
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lbjyq;->b()Lbjyr;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v10, v3, Lazsg;->h:Lbpcw;

    .line 690
    .line 691
    invoke-interface {v10}, Lbpcw;->b()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v12

    .line 701
    cmp-long v12, v12, v20

    .line 702
    .line 703
    if-ltz v12, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v0}, Lbjyr;->d()I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    int-to-long v12, v12

    .line 710
    invoke-interface {v10}, Lbpcw;->b()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v19

    .line 720
    cmp-long v10, v12, v19

    .line 721
    .line 722
    if-lez v10, :cond_1c

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_1c
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 726
    .line 727
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_1d

    .line 732
    .line 733
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 734
    .line 735
    .line 736
    :cond_1d
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 737
    .line 738
    check-cast v10, Lbqdf;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const/4 v12, 0x5

    .line 744
    iput v12, v10, Lbqdf;->c:I

    .line 745
    .line 746
    iput-object v0, v10, Lbqdf;->d:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    move-object v10, v0

    .line 751
    :try_start_7
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 752
    .line 753
    .line 754
    goto :goto_5

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    :try_start_8
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    :goto_5
    throw v10

    .line 760
    :cond_1e
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1f

    .line 767
    .line 768
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 769
    .line 770
    .line 771
    :cond_1f
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 772
    .line 773
    check-cast v0, Lbqdf;

    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move/from16 v12, v23

    .line 779
    .line 780
    iput v12, v0, Lbqdf;->c:I

    .line 781
    .line 782
    iput-object v10, v0, Lbqdf;->d:Ljava/lang/Object;

    .line 783
    .line 784
    :goto_6
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lbqdf;

    .line 789
    .line 790
    iget-object v10, v14, Lbjzp;->b:Lbjzv;

    .line 791
    .line 792
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-nez v10, :cond_20

    .line 797
    .line 798
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 799
    .line 800
    .line 801
    :cond_20
    iget-object v10, v14, Lbjzp;->b:Lbjzv;

    .line 802
    .line 803
    check-cast v10, Lbqdg;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iput-object v0, v10, Lbqdg;->l:Lbqdf;

    .line 809
    .line 810
    iget v0, v10, Lbqdg;->b:I

    .line 811
    .line 812
    or-int/lit16 v0, v0, 0x200

    .line 813
    .line 814
    iput v0, v10, Lbqdg;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :catchall_2
    move-exception v0

    .line 819
    goto :goto_8

    .line 820
    :cond_21
    :goto_7
    move-object/from16 v18, v13

    .line 821
    .line 822
    if-eqz v9, :cond_24

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :catchall_3
    move-exception v0

    .line 827
    move-object/from16 v18, v13

    .line 828
    .line 829
    :goto_8
    move-object v10, v0

    .line 830
    if-eqz v9, :cond_22

    .line 831
    .line 832
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :catchall_4
    move-exception v0

    .line 837
    :try_start_a
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :cond_22
    :goto_9
    throw v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    goto :goto_a

    .line 843
    :catch_1
    move-exception v0

    .line 844
    move-object/from16 v18, v13

    .line 845
    .line 846
    :goto_a
    sget-object v9, Lazmr;->a:Lbfop;

    .line 847
    .line 848
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    const-string v10, "Failed to read ANR trace"

    .line 853
    .line 854
    const/16 v11, 0x26fc

    .line 855
    .line 856
    invoke-static {v9, v10, v11, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_23
    :goto_b
    move-object/from16 v18, v13

    .line 861
    .line 862
    :cond_24
    :goto_c
    iget-object v0, v3, Lazsg;->o:Lazwf;

    .line 863
    .line 864
    invoke-static/range {v18 .. v18}, Lcku$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/app/ApplicationExitInfo;)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    invoke-static/range {v18 .. v18}, Lcku$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v10

    .line 872
    invoke-static {v10, v11}, Lbkcv;->d(J)Lbkca;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    iget-object v11, v0, Lazwf;->b:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-interface {v11}, Lbpcw;->b()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    check-cast v11, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_25

    .line 889
    .line 890
    sget-object v0, Lbeua;->a:Lbeua;

    .line 891
    .line 892
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_d
    move-object/from16 v19, v2

    .line 897
    .line 898
    move-object/from16 v18, v4

    .line 899
    .line 900
    goto/16 :goto_11

    .line 901
    .line 902
    :cond_25
    iget-object v0, v0, Lazwf;->a:Ljava/lang/Object;

    .line 903
    .line 904
    new-instance v11, Ljava/io/File;

    .line 905
    .line 906
    check-cast v0, Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v12, "flight_records"

    .line 913
    .line 914
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_26

    .line 922
    .line 923
    sget-object v0, Lbeua;->a:Lbeua;

    .line 924
    .line 925
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_d

    .line 930
    :cond_26
    new-instance v0, Lazng;

    .line 931
    .line 932
    invoke-direct {v0, v9}, Lazng;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    if-nez v9, :cond_27

    .line 940
    .line 941
    sget-object v0, Lbeua;->a:Lbeua;

    .line 942
    .line 943
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_d

    .line 948
    :cond_27
    const/4 v11, 0x0

    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    :goto_e
    array-length v0, v9

    .line 952
    if-ge v11, v0, :cond_2b

    .line 953
    .line 954
    aget-object v15, v9, v11

    .line 955
    .line 956
    const/16 v0, 0x5f

    .line 957
    .line 958
    invoke-static {v0}, Lbewg;->b(C)Lbewg;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0, v1}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    move-object/from16 v18, v4

    .line 975
    .line 976
    const/4 v4, 0x2

    .line 977
    if-eq v1, v4, :cond_28

    .line 978
    .line 979
    sget-object v0, Lazmr;->a:Lbfop;

    .line 980
    .line 981
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lbfom;

    .line 986
    .line 987
    const/16 v1, 0x26cc

    .line 988
    .line 989
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lbfom;

    .line 994
    .line 995
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v15, "Invalid flight record file name: %s"

    .line 1000
    .line 1001
    invoke-interface {v0, v15, v1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v19, v2

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_28
    move/from16 v1, v17

    .line 1008
    .line 1009
    :try_start_b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v16
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2

    .line 1019
    move-object/from16 v19, v2

    .line 1020
    .line 1021
    iget-wide v1, v10, Lbkca;->b:J

    .line 1022
    .line 1023
    cmp-long v0, v16, v1

    .line 1024
    .line 1025
    if-gtz v0, :cond_2a

    .line 1026
    .line 1027
    if-eqz v13, :cond_29

    .line 1028
    .line 1029
    sub-long v1, v1, v16

    .line 1030
    .line 1031
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v21

    .line 1035
    cmp-long v0, v1, v21

    .line 1036
    .line 1037
    if-gez v0, :cond_2a

    .line 1038
    .line 1039
    :cond_29
    iget-wide v0, v10, Lbkca;->b:J

    .line 1040
    .line 1041
    sub-long v0, v0, v16

    .line 1042
    .line 1043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    move-object v12, v15

    .line 1048
    goto :goto_f

    .line 1049
    :catch_2
    move-exception v0

    .line 1050
    move-object/from16 v19, v2

    .line 1051
    .line 1052
    sget-object v1, Lazmr;->a:Lbfop;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lbfom;

    .line 1059
    .line 1060
    invoke-interface {v1, v0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lbfom;

    .line 1065
    .line 1066
    const/16 v1, 0x26cb

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lbfom;

    .line 1073
    .line 1074
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v2, "Invalid timestamp in flight record file name: %s"

    .line 1079
    .line 1080
    invoke-interface {v0, v2, v1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2a
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 1084
    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    move-object/from16 v4, v18

    .line 1088
    .line 1089
    move-object/from16 v2, v19

    .line 1090
    .line 1091
    const/16 v17, 0x1

    .line 1092
    .line 1093
    goto/16 :goto_e

    .line 1094
    .line 1095
    :cond_2b
    move-object/from16 v19, v2

    .line 1096
    .line 1097
    move-object/from16 v18, v4

    .line 1098
    .line 1099
    if-nez v12, :cond_2c

    .line 1100
    .line 1101
    sget-object v0, Lbeua;->a:Lbeua;

    .line 1102
    .line 1103
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto/16 :goto_11

    .line 1108
    .line 1109
    :cond_2c
    :try_start_c
    new-instance v1, Ljava/io/FileInputStream;

    .line 1110
    .line 1111
    invoke-direct {v1, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1112
    .line 1113
    .line 1114
    :try_start_d
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget-object v2, Laznf;->a:Laznf;

    .line 1119
    .line 1120
    invoke-static {v1}, Lbjyw;->J(Ljava/io/InputStream;)Lbjyw;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v2}, Lbjzv;->R()Lbjzv;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1128
    :try_start_e
    sget-object v9, Lbkbl;->a:Lbkbl;

    .line 1129
    .line 1130
    invoke-virtual {v9, v2}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    invoke-static {v4}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-interface {v9, v2, v4, v0}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v9, v2}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_e
    .catch Lbkak; {:try_start_e .. :try_end_e} :catch_6
    .catch Lbkcb; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1142
    .line 1143
    .line 1144
    :try_start_f
    invoke-static {v2}, Lbjzv;->ae(Lbjzv;)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v2, Laznf;

    .line 1148
    .line 1149
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1157
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1158
    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :catch_3
    move-exception v0

    .line 1162
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    instance-of v2, v2, Lbkak;

    .line 1167
    .line 1168
    if-eqz v2, :cond_2d

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lbkak;

    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_2d
    throw v0

    .line 1178
    :catch_4
    move-exception v0

    .line 1179
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    instance-of v2, v2, Lbkak;

    .line 1184
    .line 1185
    if-eqz v2, :cond_2e

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lbkak;

    .line 1192
    .line 1193
    throw v0

    .line 1194
    :cond_2e
    new-instance v2, Lbkak;

    .line 1195
    .line 1196
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 1197
    .line 1198
    .line 1199
    throw v2

    .line 1200
    :catch_5
    move-exception v0

    .line 1201
    invoke-virtual {v0}, Lbkcb;->a()Lbkak;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :catch_6
    move-exception v0

    .line 1207
    iget-boolean v2, v0, Lbkak;->a:Z

    .line 1208
    .line 1209
    if-eqz v2, :cond_2f

    .line 1210
    .line 1211
    new-instance v2, Lbkak;

    .line 1212
    .line 1213
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v0, v2

    .line 1217
    :cond_2f
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1218
    :catchall_5
    move-exception v0

    .line 1219
    move-object v2, v0

    .line 1220
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1221
    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :catchall_6
    move-exception v0

    .line 1225
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_10
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1229
    :catch_7
    move-exception v0

    .line 1230
    sget-object v1, Lazmr;->a:Lbfop;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v2, "Failed to read FlightRecord from file"

    .line 1237
    .line 1238
    const/16 v4, 0x26c9

    .line 1239
    .line 1240
    invoke-static {v1, v2, v4, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lbeua;->a:Lbeua;

    .line 1244
    .line 1245
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :goto_11
    new-instance v1, Lazsf;

    .line 1250
    .line 1251
    invoke-direct {v1, v3, v14}, Lazsf;-><init>(Lazsg;Lbjzp;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v2, Lbgee;->a:Lbgee;

    .line 1255
    .line 1256
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v5, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v1, p0

    .line 1264
    .line 1265
    move-object v10, v6

    .line 1266
    move-object/from16 v4, v18

    .line 1267
    .line 1268
    move-object/from16 v2, v19

    .line 1269
    .line 1270
    const/4 v6, 0x0

    .line 1271
    const/4 v9, 0x0

    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_30
    :goto_12
    move-object/from16 v19, v2

    .line 1275
    .line 1276
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v1, Lazqv;

    .line 1285
    .line 1286
    const/4 v2, 0x3

    .line 1287
    invoke-direct {v1, v2}, Lazqv;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v2, Lbgee;->a:Lbgee;

    .line 1291
    .line 1292
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    new-instance v1, Laxob;

    .line 1297
    .line 1298
    move-object/from16 v3, v19

    .line 1299
    .line 1300
    const/4 v12, 0x5

    .line 1301
    invoke-direct {v1, v3, v12}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v1, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    return-object v0

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
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
