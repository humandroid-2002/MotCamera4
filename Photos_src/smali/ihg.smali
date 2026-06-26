.class public final Lihg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loip;->q([Ljava/lang/String;)Loip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lihg;->a:Loip;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Liii;Libo;)Lify;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Liii;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Liii;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lihg;->a:Loip;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Liii;->q(Loip;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Liii;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Liii;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Liii;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v7, v8, :cond_11

    .line 61
    .line 62
    const/16 v8, 0xcc6

    .line 63
    .line 64
    if-eq v7, v8, :cond_10

    .line 65
    .line 66
    const/16 v8, 0xcdf

    .line 67
    .line 68
    if-eq v7, v8, :cond_f

    .line 69
    .line 70
    const/16 v8, 0xda0

    .line 71
    .line 72
    if-eq v7, v8, :cond_e

    .line 73
    .line 74
    const/16 v8, 0xe3e

    .line 75
    .line 76
    if-eq v7, v8, :cond_d

    .line 77
    .line 78
    const/16 v8, 0xe55

    .line 79
    .line 80
    if-eq v7, v8, :cond_c

    .line 81
    .line 82
    const/16 v8, 0xe5f

    .line 83
    .line 84
    if-eq v7, v8, :cond_b

    .line 85
    .line 86
    const/16 v8, 0xe61

    .line 87
    .line 88
    if-eq v7, v8, :cond_a

    .line 89
    .line 90
    const/16 v8, 0xe79

    .line 91
    .line 92
    if-eq v7, v8, :cond_9

    .line 93
    .line 94
    const/16 v8, 0xe7e

    .line 95
    .line 96
    if-eq v7, v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0xceb

    .line 99
    .line 100
    if-eq v7, v8, :cond_7

    .line 101
    .line 102
    const/16 v8, 0xcec

    .line 103
    .line 104
    if-eq v7, v8, :cond_6

    .line 105
    .line 106
    const/16 v8, 0xe31

    .line 107
    .line 108
    if-eq v7, v8, :cond_5

    .line 109
    .line 110
    const/16 v8, 0xe32

    .line 111
    .line 112
    if-eq v7, v8, :cond_4

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    const-string v7, "rd"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_12

    .line 123
    .line 124
    const/16 v7, 0xd

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    const-string v7, "rc"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_12

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    const-string v7, "gs"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_12

    .line 147
    .line 148
    move v7, v2

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    const-string v7, "gr"

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_12

    .line 158
    .line 159
    move v7, v13

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_8
    const-string v7, "tr"

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_12

    .line 169
    .line 170
    move v7, v9

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_9
    const-string v7, "tm"

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_12

    .line 180
    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const-string v7, "st"

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_12

    .line 191
    .line 192
    move v7, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const-string v7, "sr"

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_12

    .line 201
    .line 202
    const/16 v7, 0xa

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const-string v7, "sh"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_12

    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v7, "rp"

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_12

    .line 222
    .line 223
    const/16 v7, 0xc

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    const-string v7, "mm"

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_12

    .line 233
    .line 234
    const/16 v7, 0xb

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    const-string v7, "gf"

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_12

    .line 244
    .line 245
    move v7, v10

    .line 246
    goto :goto_3

    .line 247
    :cond_10
    const-string v7, "fl"

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_12

    .line 254
    .line 255
    move v7, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    const-string v7, "el"

    .line 258
    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    const/4 v7, 0x7

    .line 266
    goto :goto_3

    .line 267
    :cond_12
    :goto_2
    move v7, v11

    .line 268
    :goto_3
    const-string v8, "g"

    .line 269
    .line 270
    const-string v14, "d"

    .line 271
    .line 272
    const-string v15, "o"

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    const/16 v6, 0x64

    .line 279
    .line 280
    packed-switch v7, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    const-string v1, "Unknown shape type "

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Liin;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    move-object/from16 v6, v17

    .line 293
    .line 294
    goto/16 :goto_24

    .line 295
    .line 296
    :pswitch_0
    sget-object v3, Lihy;->a:Loip;

    .line 297
    .line 298
    move-object/from16 v3, v17

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v0}, Liii;->n()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_16

    .line 305
    .line 306
    sget-object v4, Lihy;->a:Loip;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Liii;->q(Loip;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    if-eq v4, v5, :cond_14

    .line 315
    .line 316
    if-eq v4, v2, :cond_13

    .line 317
    .line 318
    invoke-virtual {v0}, Liii;->m()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    invoke-virtual {v0}, Liii;->o()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    goto :goto_5

    .line 327
    :cond_14
    invoke-static {v0, v1, v5}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_5

    .line 332
    :cond_15
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_16
    if-eqz v13, :cond_17

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_17
    new-instance v6, Ligf;

    .line 340
    .line 341
    invoke-direct {v6, v3}, Ligf;-><init>(Lifv;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_24

    .line 345
    .line 346
    :pswitch_1
    sget-object v3, Lihx;->a:Loip;

    .line 347
    .line 348
    move/from16 v23, v13

    .line 349
    .line 350
    move-object/from16 v19, v17

    .line 351
    .line 352
    move-object/from16 v20, v19

    .line 353
    .line 354
    move-object/from16 v21, v20

    .line 355
    .line 356
    move-object/from16 v22, v21

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v0}, Liii;->n()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_1d

    .line 363
    .line 364
    sget-object v3, Lihx;->a:Loip;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Liii;->q(Loip;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_1c

    .line 371
    .line 372
    if-eq v3, v5, :cond_1b

    .line 373
    .line 374
    if-eq v3, v2, :cond_1a

    .line 375
    .line 376
    if-eq v3, v12, :cond_19

    .line 377
    .line 378
    if-eq v3, v10, :cond_18

    .line 379
    .line 380
    invoke-virtual {v0}, Liii;->m()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_18
    invoke-virtual {v0}, Liii;->o()Z

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    goto :goto_6

    .line 389
    :cond_19
    invoke-static/range {p0 .. p1}, Lihd;->a(Liii;Libo;)Lifu;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    goto :goto_6

    .line 394
    :cond_1a
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    goto :goto_6

    .line 399
    :cond_1b
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    goto :goto_6

    .line 404
    :cond_1c
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    goto :goto_6

    .line 409
    :cond_1d
    new-instance v18, Lige;

    .line 410
    .line 411
    invoke-direct/range {v18 .. v23}, Lige;-><init>(Ljava/lang/String;Lifl;Lifl;Lifu;Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :pswitch_2
    sget-object v3, Lihu;->a:Loip;

    .line 417
    .line 418
    move v3, v13

    .line 419
    :goto_7
    invoke-virtual {v0}, Liii;->n()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_26

    .line 424
    .line 425
    sget-object v4, Lihu;->a:Loip;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Liii;->q(Loip;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_25

    .line 432
    .line 433
    if-eq v4, v5, :cond_1f

    .line 434
    .line 435
    if-eq v4, v2, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v0}, Liii;->l()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Liii;->m()V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_1e
    invoke-virtual {v0}, Liii;->o()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    goto :goto_7

    .line 449
    :cond_1f
    invoke-virtual {v0}, Liii;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eq v4, v5, :cond_24

    .line 454
    .line 455
    if-eq v4, v2, :cond_23

    .line 456
    .line 457
    if-eq v4, v12, :cond_22

    .line 458
    .line 459
    if-eq v4, v10, :cond_21

    .line 460
    .line 461
    if-eq v4, v9, :cond_20

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_20
    move v13, v9

    .line 465
    goto :goto_7

    .line 466
    :cond_21
    move v13, v10

    .line 467
    goto :goto_7

    .line 468
    :cond_22
    move v13, v12

    .line 469
    goto :goto_7

    .line 470
    :cond_23
    move v13, v2

    .line 471
    goto :goto_7

    .line 472
    :cond_24
    :goto_8
    move v13, v5

    .line 473
    goto :goto_7

    .line 474
    :cond_25
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_26
    new-instance v6, Ligb;

    .line 479
    .line 480
    invoke-direct {v6, v13, v3}, Ligb;-><init>(IZ)V

    .line 481
    .line 482
    .line 483
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Libo;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_24

    .line 489
    .line 490
    :pswitch_3
    if-ne v3, v12, :cond_27

    .line 491
    .line 492
    move v3, v5

    .line 493
    goto :goto_9

    .line 494
    :cond_27
    move v3, v13

    .line 495
    :goto_9
    sget-object v4, Lihv;->a:Loip;

    .line 496
    .line 497
    move/from16 v29, v3

    .line 498
    .line 499
    move/from16 v20, v13

    .line 500
    .line 501
    move/from16 v28, v20

    .line 502
    .line 503
    move-object/from16 v19, v17

    .line 504
    .line 505
    move-object/from16 v21, v19

    .line 506
    .line 507
    move-object/from16 v22, v21

    .line 508
    .line 509
    move-object/from16 v23, v22

    .line 510
    .line 511
    move-object/from16 v24, v23

    .line 512
    .line 513
    move-object/from16 v25, v24

    .line 514
    .line 515
    move-object/from16 v26, v25

    .line 516
    .line 517
    move-object/from16 v27, v26

    .line 518
    .line 519
    :goto_a
    invoke-virtual {v0}, Liii;->n()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_2c

    .line 524
    .line 525
    sget-object v3, Lihv;->a:Loip;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Liii;->q(Loip;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    packed-switch v3, :pswitch_data_1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Liii;->l()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Liii;->m()V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :pswitch_4
    invoke-virtual {v0}, Liii;->b()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-ne v3, v12, :cond_28

    .line 546
    .line 547
    move/from16 v29, v5

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_28
    move/from16 v29, v13

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :pswitch_5
    invoke-virtual {v0}, Liii;->o()Z

    .line 554
    .line 555
    .line 556
    move-result v28

    .line 557
    goto :goto_a

    .line 558
    :pswitch_6
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 559
    .line 560
    .line 561
    move-result-object v26

    .line 562
    goto :goto_a

    .line 563
    :pswitch_7
    invoke-static/range {p0 .. p1}, Ljtb;->aI(Liii;Libo;)Lifl;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    goto :goto_a

    .line 568
    :pswitch_8
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 569
    .line 570
    .line 571
    move-result-object v27

    .line 572
    goto :goto_a

    .line 573
    :pswitch_9
    invoke-static/range {p0 .. p1}, Ljtb;->aI(Liii;Libo;)Lifl;

    .line 574
    .line 575
    .line 576
    move-result-object v25

    .line 577
    goto :goto_a

    .line 578
    :pswitch_a
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 579
    .line 580
    .line 581
    move-result-object v23

    .line 582
    goto :goto_a

    .line 583
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lihb;->b(Liii;Libo;)Lifv;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    goto :goto_a

    .line 588
    :pswitch_c
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 589
    .line 590
    .line 591
    move-result-object v21

    .line 592
    goto :goto_a

    .line 593
    :pswitch_d
    invoke-virtual {v0}, Liii;->b()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {}, Lb;->cQ()[I

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move v6, v13

    .line 602
    :goto_b
    if-ge v6, v2, :cond_2b

    .line 603
    .line 604
    aget v7, v4, v6

    .line 605
    .line 606
    if-eqz v7, :cond_2a

    .line 607
    .line 608
    if-ne v7, v3, :cond_29

    .line 609
    .line 610
    move/from16 v20, v7

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_2a
    throw v17

    .line 617
    :cond_2b
    move/from16 v20, v13

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :pswitch_e
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v19

    .line 624
    goto :goto_a

    .line 625
    :cond_2c
    new-instance v18, Ligc;

    .line 626
    .line 627
    invoke-direct/range {v18 .. v29}, Ligc;-><init>(Ljava/lang/String;ILifl;Lifv;Lifl;Lifl;Lifl;Lifl;Lifl;ZZ)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :pswitch_f
    sget-object v3, Liie;->a:Loip;

    .line 633
    .line 634
    move/from16 v19, v13

    .line 635
    .line 636
    move/from16 v23, v19

    .line 637
    .line 638
    move-object/from16 v20, v17

    .line 639
    .line 640
    move-object/from16 v21, v20

    .line 641
    .line 642
    move-object/from16 v22, v21

    .line 643
    .line 644
    :goto_c
    invoke-virtual {v0}, Liii;->n()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_35

    .line 649
    .line 650
    sget-object v3, Liie;->a:Loip;

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Liii;->q(Loip;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_34

    .line 657
    .line 658
    if-eq v3, v5, :cond_33

    .line 659
    .line 660
    if-eq v3, v2, :cond_32

    .line 661
    .line 662
    if-eq v3, v12, :cond_31

    .line 663
    .line 664
    if-eq v3, v10, :cond_2e

    .line 665
    .line 666
    if-eq v3, v9, :cond_2d

    .line 667
    .line 668
    invoke-virtual {v0}, Liii;->m()V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_2d
    invoke-virtual {v0}, Liii;->o()Z

    .line 673
    .line 674
    .line 675
    move-result v23

    .line 676
    goto :goto_c

    .line 677
    :cond_2e
    invoke-virtual {v0}, Liii;->b()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eq v3, v5, :cond_30

    .line 682
    .line 683
    if-ne v3, v2, :cond_2f

    .line 684
    .line 685
    move/from16 v19, v2

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    const-string v1, "Unknown trim path type "

    .line 691
    .line 692
    invoke-static {v3, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_30
    move/from16 v19, v5

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_31
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_32
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 708
    .line 709
    .line 710
    move-result-object v22

    .line 711
    goto :goto_c

    .line 712
    :cond_33
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 713
    .line 714
    .line 715
    move-result-object v21

    .line 716
    goto :goto_c

    .line 717
    :cond_34
    invoke-static {v0, v1, v13}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 718
    .line 719
    .line 720
    move-result-object v20

    .line 721
    goto :goto_c

    .line 722
    :cond_35
    new-instance v18, Ligl;

    .line 723
    .line 724
    invoke-direct/range {v18 .. v23}, Ligl;-><init>(ILifl;Lifl;Lifl;Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :pswitch_10
    sget-object v3, Lihw;->a:Loip;

    .line 729
    .line 730
    move/from16 v23, v13

    .line 731
    .line 732
    move-object/from16 v19, v17

    .line 733
    .line 734
    move-object/from16 v20, v19

    .line 735
    .line 736
    move-object/from16 v21, v20

    .line 737
    .line 738
    move-object/from16 v22, v21

    .line 739
    .line 740
    :goto_d
    invoke-virtual {v0}, Liii;->n()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_3b

    .line 745
    .line 746
    sget-object v3, Lihw;->a:Loip;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Liii;->q(Loip;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_3a

    .line 753
    .line 754
    if-eq v3, v5, :cond_39

    .line 755
    .line 756
    if-eq v3, v2, :cond_38

    .line 757
    .line 758
    if-eq v3, v12, :cond_37

    .line 759
    .line 760
    if-eq v3, v10, :cond_36

    .line 761
    .line 762
    invoke-virtual {v0}, Liii;->m()V

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_36
    invoke-virtual {v0}, Liii;->o()Z

    .line 767
    .line 768
    .line 769
    move-result v23

    .line 770
    goto :goto_d

    .line 771
    :cond_37
    invoke-static/range {p0 .. p1}, Ljtb;->aI(Liii;Libo;)Lifl;

    .line 772
    .line 773
    .line 774
    move-result-object v22

    .line 775
    goto :goto_d

    .line 776
    :cond_38
    invoke-static/range {p0 .. p1}, Ljtb;->aM(Liii;Libo;)Lifp;

    .line 777
    .line 778
    .line 779
    move-result-object v21

    .line 780
    goto :goto_d

    .line 781
    :cond_39
    invoke-static/range {p0 .. p1}, Lihb;->b(Liii;Libo;)Lifv;

    .line 782
    .line 783
    .line 784
    move-result-object v20

    .line 785
    goto :goto_d

    .line 786
    :cond_3a
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v19

    .line 790
    goto :goto_d

    .line 791
    :cond_3b
    new-instance v18, Ligd;

    .line 792
    .line 793
    invoke-direct/range {v18 .. v23}, Ligd;-><init>(Ljava/lang/String;Lifv;Lifv;Lifl;Z)V

    .line 794
    .line 795
    .line 796
    :goto_e
    move-object/from16 v6, v18

    .line 797
    .line 798
    goto/16 :goto_24

    .line 799
    .line 800
    :pswitch_11
    if-ne v3, v12, :cond_3c

    .line 801
    .line 802
    move v3, v5

    .line 803
    goto :goto_f

    .line 804
    :cond_3c
    move v3, v13

    .line 805
    :goto_f
    sget-object v4, Lihf;->a:Loip;

    .line 806
    .line 807
    move/from16 v22, v3

    .line 808
    .line 809
    move/from16 v23, v13

    .line 810
    .line 811
    move-object/from16 v19, v17

    .line 812
    .line 813
    move-object/from16 v20, v19

    .line 814
    .line 815
    move-object/from16 v21, v20

    .line 816
    .line 817
    :goto_10
    invoke-virtual {v0}, Liii;->n()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_43

    .line 822
    .line 823
    sget-object v3, Lihf;->a:Loip;

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Liii;->q(Loip;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_42

    .line 830
    .line 831
    if-eq v3, v5, :cond_41

    .line 832
    .line 833
    if-eq v3, v2, :cond_40

    .line 834
    .line 835
    if-eq v3, v12, :cond_3f

    .line 836
    .line 837
    if-eq v3, v10, :cond_3d

    .line 838
    .line 839
    invoke-virtual {v0}, Liii;->l()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Liii;->m()V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_3d
    invoke-virtual {v0}, Liii;->b()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ne v3, v12, :cond_3e

    .line 851
    .line 852
    move/from16 v22, v5

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_3e
    move/from16 v22, v13

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_3f
    invoke-virtual {v0}, Liii;->o()Z

    .line 859
    .line 860
    .line 861
    move-result v23

    .line 862
    goto :goto_10

    .line 863
    :cond_40
    invoke-static/range {p0 .. p1}, Ljtb;->aM(Liii;Libo;)Lifp;

    .line 864
    .line 865
    .line 866
    move-result-object v21

    .line 867
    goto :goto_10

    .line 868
    :cond_41
    invoke-static/range {p0 .. p1}, Lihb;->b(Liii;Libo;)Lifv;

    .line 869
    .line 870
    .line 871
    move-result-object v20

    .line 872
    goto :goto_10

    .line 873
    :cond_42
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v19

    .line 877
    goto :goto_10

    .line 878
    :cond_43
    new-instance v18, Lifx;

    .line 879
    .line 880
    invoke-direct/range {v18 .. v23}, Lifx;-><init>(Ljava/lang/String;Lifv;Lifp;ZZ)V

    .line 881
    .line 882
    .line 883
    goto :goto_e

    .line 884
    :pswitch_12
    sget v3, Liic;->b:I

    .line 885
    .line 886
    move v4, v13

    .line 887
    move-object/from16 v3, v17

    .line 888
    .line 889
    move-object v6, v3

    .line 890
    :goto_11
    invoke-virtual {v0}, Liii;->n()Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_48

    .line 895
    .line 896
    sget-object v7, Liic;->a:Loip;

    .line 897
    .line 898
    invoke-virtual {v0, v7}, Liii;->q(Loip;)I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_47

    .line 903
    .line 904
    if-eq v7, v5, :cond_46

    .line 905
    .line 906
    if-eq v7, v2, :cond_45

    .line 907
    .line 908
    if-eq v7, v12, :cond_44

    .line 909
    .line 910
    invoke-virtual {v0}, Liii;->m()V

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_44
    invoke-virtual {v0}, Liii;->o()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    goto :goto_11

    .line 919
    :cond_45
    invoke-static/range {p0 .. p1}, Ljtb;->aN(Liii;Libo;)Lifr;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    goto :goto_11

    .line 924
    :cond_46
    invoke-virtual {v0}, Liii;->b()I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    goto :goto_11

    .line 929
    :cond_47
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    goto :goto_11

    .line 934
    :cond_48
    new-instance v1, Ligj;

    .line 935
    .line 936
    invoke-direct {v1, v6, v13, v3, v4}, Ligj;-><init>(Ljava/lang/String;ILifr;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_23

    .line 940
    .line 941
    :pswitch_13
    invoke-static/range {p0 .. p1}, Lihd;->a(Liii;Libo;)Lifu;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    goto/16 :goto_24

    .line 946
    .line 947
    :pswitch_14
    sget-object v3, Lihn;->a:Loip;

    .line 948
    .line 949
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 950
    .line 951
    move-object/from16 v21, v3

    .line 952
    .line 953
    move/from16 v20, v13

    .line 954
    .line 955
    move/from16 v26, v20

    .line 956
    .line 957
    move-object/from16 v19, v17

    .line 958
    .line 959
    move-object/from16 v22, v19

    .line 960
    .line 961
    move-object/from16 v24, v22

    .line 962
    .line 963
    move-object/from16 v25, v24

    .line 964
    .line 965
    :goto_12
    invoke-virtual {v0}, Liii;->n()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_4e

    .line 970
    .line 971
    sget-object v3, Lihn;->a:Loip;

    .line 972
    .line 973
    invoke-virtual {v0, v3}, Liii;->q(Loip;)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    packed-switch v3, :pswitch_data_2

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Liii;->l()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Liii;->m()V

    .line 984
    .line 985
    .line 986
    goto :goto_12

    .line 987
    :pswitch_15
    invoke-virtual {v0}, Liii;->o()Z

    .line 988
    .line 989
    .line 990
    move-result v26

    .line 991
    goto :goto_12

    .line 992
    :pswitch_16
    invoke-virtual {v0}, Liii;->b()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-ne v3, v5, :cond_49

    .line 997
    .line 998
    sget-object v21, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_49
    sget-object v21, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :pswitch_17
    invoke-static/range {p0 .. p1}, Ljtb;->aM(Liii;Libo;)Lifp;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v25

    .line 1008
    goto :goto_12

    .line 1009
    :pswitch_18
    invoke-static/range {p0 .. p1}, Ljtb;->aM(Liii;Libo;)Lifp;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v24

    .line 1013
    goto :goto_12

    .line 1014
    :pswitch_19
    invoke-virtual {v0}, Liii;->b()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ne v3, v5, :cond_4a

    .line 1019
    .line 1020
    move/from16 v20, v5

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_4a
    move/from16 v20, v2

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :pswitch_1a
    invoke-static/range {p0 .. p1}, Ljtb;->aL(Liii;Libo;)Lifn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v17

    .line 1030
    goto :goto_12

    .line 1031
    :pswitch_1b
    invoke-virtual {v0}, Liii;->h()V

    .line 1032
    .line 1033
    .line 1034
    move v3, v11

    .line 1035
    :goto_13
    invoke-virtual {v0}, Liii;->n()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_4d

    .line 1040
    .line 1041
    sget-object v4, Lihn;->b:Loip;

    .line 1042
    .line 1043
    invoke-virtual {v0, v4}, Liii;->q(Loip;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_4c

    .line 1048
    .line 1049
    if-eq v4, v5, :cond_4b

    .line 1050
    .line 1051
    invoke-virtual {v0}, Liii;->l()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Liii;->m()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_4b
    invoke-static {v0, v1, v3}, Ljtb;->aK(Liii;Libo;I)Lifm;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v22

    .line 1062
    goto :goto_13

    .line 1063
    :cond_4c
    invoke-virtual {v0}, Liii;->b()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    goto :goto_13

    .line 1068
    :cond_4d
    invoke-virtual {v0}, Liii;->j()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :pswitch_1c
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v19

    .line 1076
    goto :goto_12

    .line 1077
    :cond_4e
    if-nez v17, :cond_4f

    .line 1078
    .line 1079
    new-instance v1, Lifn;

    .line 1080
    .line 1081
    new-instance v2, Liiv;

    .line 1082
    .line 1083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-direct {v2, v3}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-direct {v1, v2}, Lifn;-><init>(Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v23, v1

    .line 1098
    .line 1099
    goto :goto_14

    .line 1100
    :cond_4f
    move-object/from16 v23, v17

    .line 1101
    .line 1102
    :goto_14
    new-instance v18, Lifz;

    .line 1103
    .line 1104
    invoke-direct/range {v18 .. v26}, Lifz;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lifm;Lifn;Lifp;Lifp;Z)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_e

    .line 1108
    .line 1109
    :pswitch_1d
    sget-object v3, Liia;->a:Loip;

    .line 1110
    .line 1111
    move v3, v5

    .line 1112
    move/from16 v20, v13

    .line 1113
    .line 1114
    move/from16 v24, v20

    .line 1115
    .line 1116
    move-object/from16 v19, v17

    .line 1117
    .line 1118
    move-object/from16 v22, v19

    .line 1119
    .line 1120
    :goto_15
    invoke-virtual {v0}, Liii;->n()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_56

    .line 1125
    .line 1126
    sget-object v4, Liia;->a:Loip;

    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Liii;->q(Loip;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_55

    .line 1133
    .line 1134
    if-eq v4, v5, :cond_54

    .line 1135
    .line 1136
    if-eq v4, v2, :cond_53

    .line 1137
    .line 1138
    if-eq v4, v12, :cond_52

    .line 1139
    .line 1140
    if-eq v4, v10, :cond_51

    .line 1141
    .line 1142
    if-eq v4, v9, :cond_50

    .line 1143
    .line 1144
    invoke-virtual {v0}, Liii;->l()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Liii;->m()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_50
    invoke-virtual {v0}, Liii;->o()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v24

    .line 1155
    goto :goto_15

    .line 1156
    :cond_51
    invoke-virtual {v0}, Liii;->b()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    goto :goto_15

    .line 1161
    :cond_52
    invoke-virtual {v0}, Liii;->o()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v20

    .line 1165
    goto :goto_15

    .line 1166
    :cond_53
    invoke-static/range {p0 .. p1}, Ljtb;->aL(Liii;Libo;)Lifn;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v17

    .line 1170
    goto :goto_15

    .line 1171
    :cond_54
    invoke-static/range {p0 .. p1}, Ljtb;->aH(Liii;Libo;)Lifk;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v22

    .line 1175
    goto :goto_15

    .line 1176
    :cond_55
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v19

    .line 1180
    goto :goto_15

    .line 1181
    :cond_56
    if-nez v17, :cond_57

    .line 1182
    .line 1183
    new-instance v1, Lifn;

    .line 1184
    .line 1185
    new-instance v2, Liiv;

    .line 1186
    .line 1187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-direct {v2, v4}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-direct {v1, v2}, Lifn;-><init>(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v23, v1

    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_57
    move-object/from16 v23, v17

    .line 1205
    .line 1206
    :goto_16
    if-ne v3, v5, :cond_58

    .line 1207
    .line 1208
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_58
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1212
    .line 1213
    :goto_17
    move-object/from16 v21, v1

    .line 1214
    .line 1215
    new-instance v18, Ligh;

    .line 1216
    .line 1217
    invoke-direct/range {v18 .. v24}, Ligh;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lifk;Lifn;Z)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_e

    .line 1221
    .line 1222
    :pswitch_1e
    sget-object v3, Liho;->a:Loip;

    .line 1223
    .line 1224
    new-instance v3, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    move/from16 v20, v13

    .line 1230
    .line 1231
    move/from16 v26, v20

    .line 1232
    .line 1233
    move/from16 v27, v26

    .line 1234
    .line 1235
    move/from16 v31, v27

    .line 1236
    .line 1237
    move/from16 v28, v16

    .line 1238
    .line 1239
    move-object/from16 v4, v17

    .line 1240
    .line 1241
    move-object/from16 v19, v4

    .line 1242
    .line 1243
    move-object/from16 v21, v19

    .line 1244
    .line 1245
    move-object/from16 v23, v21

    .line 1246
    .line 1247
    move-object/from16 v24, v23

    .line 1248
    .line 1249
    move-object/from16 v25, v24

    .line 1250
    .line 1251
    move-object/from16 v30, v25

    .line 1252
    .line 1253
    :cond_59
    :goto_18
    invoke-virtual {v0}, Liii;->n()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    if-eqz v7, :cond_65

    .line 1258
    .line 1259
    sget-object v7, Liho;->a:Loip;

    .line 1260
    .line 1261
    invoke-virtual {v0, v7}, Liii;->q(Loip;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    packed-switch v7, :pswitch_data_3

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Liii;->l()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Liii;->m()V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_18

    .line 1275
    :pswitch_1f
    invoke-virtual {v0}, Liii;->g()V

    .line 1276
    .line 1277
    .line 1278
    :cond_5a
    :goto_19
    invoke-virtual {v0}, Liii;->n()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_60

    .line 1283
    .line 1284
    invoke-virtual {v0}, Liii;->h()V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v7, v17

    .line 1288
    .line 1289
    move-object v9, v7

    .line 1290
    :goto_1a
    invoke-virtual {v0}, Liii;->n()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    if-eqz v10, :cond_5d

    .line 1295
    .line 1296
    sget-object v10, Liho;->c:Loip;

    .line 1297
    .line 1298
    invoke-virtual {v0, v10}, Liii;->q(Loip;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-eqz v10, :cond_5c

    .line 1303
    .line 1304
    if-eq v10, v5, :cond_5b

    .line 1305
    .line 1306
    invoke-virtual {v0}, Liii;->l()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Liii;->m()V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1a

    .line 1313
    :cond_5b
    invoke-static/range {p0 .. p1}, Ljtb;->aI(Liii;Libo;)Lifl;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    goto :goto_1a

    .line 1318
    :cond_5c
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    goto :goto_1a

    .line 1323
    :cond_5d
    invoke-virtual {v0}, Liii;->j()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    if-eqz v10, :cond_5e

    .line 1331
    .line 1332
    move-object/from16 v30, v9

    .line 1333
    .line 1334
    goto :goto_19

    .line 1335
    :cond_5e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    if-nez v10, :cond_5f

    .line 1340
    .line 1341
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-eqz v7, :cond_5a

    .line 1346
    .line 1347
    :cond_5f
    invoke-virtual {v1}, Libo;->h()V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_60
    invoke-virtual {v0}, Liii;->i()V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    if-ne v7, v5, :cond_59

    .line 1362
    .line 1363
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    check-cast v7, Lifl;

    .line 1368
    .line 1369
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto :goto_18

    .line 1373
    :pswitch_20
    invoke-virtual {v0}, Liii;->o()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v31

    .line 1377
    goto :goto_18

    .line 1378
    :pswitch_21
    invoke-virtual {v0}, Liii;->a()D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v9

    .line 1382
    double-to-float v7, v9

    .line 1383
    move/from16 v28, v7

    .line 1384
    .line 1385
    goto/16 :goto_18

    .line 1386
    .line 1387
    :pswitch_22
    invoke-static {}, Lb;->cP()[I

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-virtual {v0}, Liii;->b()I

    .line 1392
    .line 1393
    .line 1394
    move-result v9

    .line 1395
    add-int/2addr v9, v11

    .line 1396
    aget v27, v7, v9

    .line 1397
    .line 1398
    goto/16 :goto_18

    .line 1399
    .line 1400
    :pswitch_23
    invoke-static {}, Lb;->cP()[I

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    invoke-virtual {v0}, Liii;->b()I

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    add-int/2addr v9, v11

    .line 1409
    aget v26, v7, v9

    .line 1410
    .line 1411
    goto/16 :goto_18

    .line 1412
    .line 1413
    :pswitch_24
    invoke-static/range {p0 .. p1}, Ljtb;->aI(Liii;Libo;)Lifl;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v25

    .line 1417
    goto/16 :goto_18

    .line 1418
    .line 1419
    :pswitch_25
    invoke-static/range {p0 .. p1}, Ljtb;->aM(Liii;Libo;)Lifp;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v24

    .line 1423
    goto/16 :goto_18

    .line 1424
    .line 1425
    :pswitch_26
    invoke-static/range {p0 .. p1}, Ljtb;->aM(Liii;Libo;)Lifp;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v23

    .line 1429
    goto/16 :goto_18

    .line 1430
    .line 1431
    :pswitch_27
    invoke-virtual {v0}, Liii;->b()I

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-ne v7, v5, :cond_61

    .line 1436
    .line 1437
    move/from16 v20, v5

    .line 1438
    .line 1439
    goto/16 :goto_18

    .line 1440
    .line 1441
    :cond_61
    move/from16 v20, v2

    .line 1442
    .line 1443
    goto/16 :goto_18

    .line 1444
    .line 1445
    :pswitch_28
    invoke-static/range {p0 .. p1}, Ljtb;->aL(Liii;Libo;)Lifn;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    goto/16 :goto_18

    .line 1450
    .line 1451
    :pswitch_29
    invoke-virtual {v0}, Liii;->h()V

    .line 1452
    .line 1453
    .line 1454
    move v7, v11

    .line 1455
    :goto_1b
    invoke-virtual {v0}, Liii;->n()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    if-eqz v9, :cond_64

    .line 1460
    .line 1461
    sget-object v9, Liho;->b:Loip;

    .line 1462
    .line 1463
    invoke-virtual {v0, v9}, Liii;->q(Loip;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    if-eqz v9, :cond_63

    .line 1468
    .line 1469
    if-eq v9, v5, :cond_62

    .line 1470
    .line 1471
    invoke-virtual {v0}, Liii;->l()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Liii;->m()V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1b

    .line 1478
    :cond_62
    invoke-static {v0, v1, v7}, Ljtb;->aK(Liii;Libo;I)Lifm;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v21

    .line 1482
    goto :goto_1b

    .line 1483
    :cond_63
    invoke-virtual {v0}, Liii;->b()I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    goto :goto_1b

    .line 1488
    :cond_64
    invoke-virtual {v0}, Liii;->j()V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_18

    .line 1492
    .line 1493
    :pswitch_2a
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v19

    .line 1497
    goto/16 :goto_18

    .line 1498
    .line 1499
    :cond_65
    if-nez v4, :cond_66

    .line 1500
    .line 1501
    new-instance v4, Lifn;

    .line 1502
    .line 1503
    new-instance v1, Liiv;

    .line 1504
    .line 1505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-direct {v1, v2}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-direct {v4, v1}, Lifn;-><init>(Ljava/util/List;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_66
    move-object/from16 v22, v4

    .line 1520
    .line 1521
    new-instance v18, Liga;

    .line 1522
    .line 1523
    move-object/from16 v29, v3

    .line 1524
    .line 1525
    invoke-direct/range {v18 .. v31}, Liga;-><init>(Ljava/lang/String;ILifm;Lifn;Lifp;Lifp;Lifl;IIFLjava/util/List;Lifl;Z)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_e

    .line 1529
    .line 1530
    :pswitch_2b
    sget-object v3, Liid;->a:Loip;

    .line 1531
    .line 1532
    new-instance v3, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    move/from16 v25, v13

    .line 1538
    .line 1539
    move/from16 v26, v25

    .line 1540
    .line 1541
    move/from16 v28, v26

    .line 1542
    .line 1543
    move/from16 v27, v16

    .line 1544
    .line 1545
    move-object/from16 v4, v17

    .line 1546
    .line 1547
    move-object/from16 v19, v4

    .line 1548
    .line 1549
    move-object/from16 v20, v19

    .line 1550
    .line 1551
    move-object/from16 v22, v20

    .line 1552
    .line 1553
    move-object/from16 v24, v22

    .line 1554
    .line 1555
    :cond_67
    :goto_1c
    invoke-virtual {v0}, Liii;->n()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    if-eqz v7, :cond_72

    .line 1560
    .line 1561
    sget-object v7, Liid;->a:Loip;

    .line 1562
    .line 1563
    invoke-virtual {v0, v7}, Liii;->q(Loip;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    packed-switch v7, :pswitch_data_4

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Liii;->m()V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1c

    .line 1574
    :pswitch_2c
    invoke-virtual {v0}, Liii;->g()V

    .line 1575
    .line 1576
    .line 1577
    :goto_1d
    invoke-virtual {v0}, Liii;->n()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    if-eqz v7, :cond_71

    .line 1582
    .line 1583
    invoke-virtual {v0}, Liii;->h()V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v7, v17

    .line 1587
    .line 1588
    move-object v9, v7

    .line 1589
    :goto_1e
    invoke-virtual {v0}, Liii;->n()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v10

    .line 1593
    if-eqz v10, :cond_6a

    .line 1594
    .line 1595
    sget-object v10, Liid;->b:Loip;

    .line 1596
    .line 1597
    invoke-virtual {v0, v10}, Liii;->q(Loip;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v10

    .line 1601
    if-eqz v10, :cond_69

    .line 1602
    .line 1603
    if-eq v10, v5, :cond_68

    .line 1604
    .line 1605
    invoke-virtual {v0}, Liii;->l()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Liii;->m()V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1e

    .line 1612
    :cond_68
    invoke-static/range {p0 .. p1}, Ljtb;->aI(Liii;Libo;)Lifl;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    goto :goto_1e

    .line 1617
    :cond_69
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    goto :goto_1e

    .line 1622
    :cond_6a
    invoke-virtual {v0}, Liii;->j()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1626
    .line 1627
    .line 1628
    move-result v10

    .line 1629
    if-eq v10, v6, :cond_6d

    .line 1630
    .line 1631
    const/16 v12, 0x67

    .line 1632
    .line 1633
    if-eq v10, v12, :cond_6c

    .line 1634
    .line 1635
    const/16 v12, 0x6f

    .line 1636
    .line 1637
    if-eq v10, v12, :cond_6b

    .line 1638
    .line 1639
    goto :goto_1f

    .line 1640
    :cond_6b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    if-eqz v7, :cond_6e

    .line 1645
    .line 1646
    move v7, v13

    .line 1647
    goto :goto_20

    .line 1648
    :cond_6c
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v7

    .line 1652
    if-eqz v7, :cond_6e

    .line 1653
    .line 1654
    move v7, v2

    .line 1655
    goto :goto_20

    .line 1656
    :cond_6d
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-eqz v7, :cond_6e

    .line 1661
    .line 1662
    move v7, v5

    .line 1663
    goto :goto_20

    .line 1664
    :cond_6e
    :goto_1f
    move v7, v11

    .line 1665
    :goto_20
    if-eqz v7, :cond_70

    .line 1666
    .line 1667
    if-eq v7, v5, :cond_6f

    .line 1668
    .line 1669
    if-eq v7, v2, :cond_6f

    .line 1670
    .line 1671
    goto :goto_1d

    .line 1672
    :cond_6f
    invoke-virtual {v1}, Libo;->h()V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1d

    .line 1679
    :cond_70
    move-object/from16 v20, v9

    .line 1680
    .line 1681
    goto :goto_1d

    .line 1682
    :cond_71
    invoke-virtual {v0}, Liii;->i()V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    if-ne v7, v5, :cond_67

    .line 1690
    .line 1691
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    check-cast v7, Lifl;

    .line 1696
    .line 1697
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_1c

    .line 1701
    .line 1702
    :pswitch_2d
    invoke-virtual {v0}, Liii;->o()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v28

    .line 1706
    goto/16 :goto_1c

    .line 1707
    .line 1708
    :pswitch_2e
    invoke-virtual {v0}, Liii;->a()D

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v9

    .line 1712
    double-to-float v7, v9

    .line 1713
    move/from16 v27, v7

    .line 1714
    .line 1715
    goto/16 :goto_1c

    .line 1716
    .line 1717
    :pswitch_2f
    invoke-static {}, Lb;->cP()[I

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    invoke-virtual {v0}, Liii;->b()I

    .line 1722
    .line 1723
    .line 1724
    move-result v9

    .line 1725
    add-int/2addr v9, v11

    .line 1726
    aget v26, v7, v9

    .line 1727
    .line 1728
    goto/16 :goto_1c

    .line 1729
    .line 1730
    :pswitch_30
    invoke-static {}, Lb;->cP()[I

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    invoke-virtual {v0}, Liii;->b()I

    .line 1735
    .line 1736
    .line 1737
    move-result v9

    .line 1738
    add-int/2addr v9, v11

    .line 1739
    aget v25, v7, v9

    .line 1740
    .line 1741
    goto/16 :goto_1c

    .line 1742
    .line 1743
    :pswitch_31
    invoke-static/range {p0 .. p1}, Ljtb;->aL(Liii;Libo;)Lifn;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    goto/16 :goto_1c

    .line 1748
    .line 1749
    :pswitch_32
    invoke-static/range {p0 .. p1}, Ljtb;->aI(Liii;Libo;)Lifl;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v24

    .line 1753
    goto/16 :goto_1c

    .line 1754
    .line 1755
    :pswitch_33
    invoke-static/range {p0 .. p1}, Ljtb;->aH(Liii;Libo;)Lifk;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v22

    .line 1759
    goto/16 :goto_1c

    .line 1760
    .line 1761
    :pswitch_34
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v19

    .line 1765
    goto/16 :goto_1c

    .line 1766
    .line 1767
    :cond_72
    if-nez v4, :cond_73

    .line 1768
    .line 1769
    new-instance v4, Lifn;

    .line 1770
    .line 1771
    new-instance v1, Liiv;

    .line 1772
    .line 1773
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-direct {v1, v2}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-direct {v4, v1}, Lifn;-><init>(Ljava/util/List;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_73
    move-object/from16 v23, v4

    .line 1788
    .line 1789
    new-instance v18, Ligk;

    .line 1790
    .line 1791
    move-object/from16 v21, v3

    .line 1792
    .line 1793
    invoke-direct/range {v18 .. v28}, Ligk;-><init>(Ljava/lang/String;Lifl;Ljava/util/List;Lifk;Lifn;Lifl;IIFZ)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_e

    .line 1797
    .line 1798
    :pswitch_35
    sget-object v3, Liib;->a:Loip;

    .line 1799
    .line 1800
    new-instance v3, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v6, v17

    .line 1806
    .line 1807
    :goto_21
    invoke-virtual {v0}, Liii;->n()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_79

    .line 1812
    .line 1813
    sget-object v4, Liib;->a:Loip;

    .line 1814
    .line 1815
    invoke-virtual {v0, v4}, Liii;->q(Loip;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    if-eqz v4, :cond_78

    .line 1820
    .line 1821
    if-eq v4, v5, :cond_77

    .line 1822
    .line 1823
    if-eq v4, v2, :cond_74

    .line 1824
    .line 1825
    invoke-virtual {v0}, Liii;->m()V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_21

    .line 1829
    :cond_74
    invoke-virtual {v0}, Liii;->g()V

    .line 1830
    .line 1831
    .line 1832
    :cond_75
    :goto_22
    invoke-virtual {v0}, Liii;->n()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-eqz v4, :cond_76

    .line 1837
    .line 1838
    invoke-static/range {p0 .. p1}, Lihg;->a(Liii;Libo;)Lify;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    if-eqz v4, :cond_75

    .line 1843
    .line 1844
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    goto :goto_22

    .line 1848
    :cond_76
    invoke-virtual {v0}, Liii;->i()V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_21

    .line 1852
    :cond_77
    invoke-virtual {v0}, Liii;->o()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v13

    .line 1856
    goto :goto_21

    .line 1857
    :cond_78
    invoke-virtual {v0}, Liii;->f()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    goto :goto_21

    .line 1862
    :cond_79
    new-instance v1, Ligi;

    .line 1863
    .line 1864
    invoke-direct {v1, v6, v3, v13}, Ligi;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1865
    .line 1866
    .line 1867
    :goto_23
    move-object v6, v1

    .line 1868
    :goto_24
    invoke-virtual {v0}, Liii;->n()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_7a

    .line 1873
    .line 1874
    invoke-virtual {v0}, Liii;->m()V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_24

    .line 1878
    :cond_7a
    invoke-virtual {v0}, Liii;->j()V

    .line 1879
    .line 1880
    .line 1881
    return-object v6

    .line 1882
    nop

    .line 1883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2b
        :pswitch_1e
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :pswitch_data_1
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
    .end packed-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
