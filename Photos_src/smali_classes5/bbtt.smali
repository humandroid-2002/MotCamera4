.class final Lbbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic b:Lbbqm;

.field final synthetic c:Lbbtv;


# direct methods
.method public constructor <init>(Lbbtv;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Lbbqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbtt;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 2
    .line 3
    iput-object p3, p0, Lbbtt;->b:Lbbqm;

    .line 4
    .line 5
    iput-object p1, p0, Lbbtt;->c:Lbbtv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbtt;->c:Lbbtv;

    .line 4
    .line 5
    iget-object v2, v1, Lbbtv;->k:Lbbtu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lbbtu;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lbbtv;->f:L_3323;

    .line 13
    .line 14
    sget-object v2, Lbrcz;->a:Lbrcz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v4, Lbrcz;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    iput v5, v4, Lbrcz;->c:I

    .line 37
    .line 38
    iget v6, v4, Lbrcz;->b:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    or-int/2addr v6, v7

    .line 42
    iput v6, v4, Lbrcz;->b:I

    .line 43
    .line 44
    sget-object v4, Lbrda;->a:Lbrda;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v8, Lbrda;

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    iput v9, v8, Lbrda;->c:I

    .line 67
    .line 68
    iget v10, v8, Lbrda;->b:I

    .line 69
    .line 70
    or-int/2addr v10, v7

    .line 71
    iput v10, v8, Lbrda;->b:I

    .line 72
    .line 73
    iget-object v8, v0, Lbbtt;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 74
    .line 75
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v8, Lbrda;

    .line 93
    .line 94
    iget v12, v8, Lbrda;->b:I

    .line 95
    .line 96
    or-int/2addr v12, v9

    .line 97
    iput v12, v8, Lbrda;->b:I

    .line 98
    .line 99
    iput-wide v10, v8, Lbrda;->d:J

    .line 100
    .line 101
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v8, Lbrcz;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lbrda;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v6, v8, Lbrcz;->f:Lbrda;

    .line 126
    .line 127
    iget v6, v8, Lbrcz;->b:I

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    or-int/2addr v6, v10

    .line 132
    iput v6, v8, Lbrcz;->b:I

    .line 133
    .line 134
    sget-object v6, Lbrdb;->a:Lbrdb;

    .line 135
    .line 136
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v1}, L_3323;->g()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    move-object v13, v12

    .line 158
    check-cast v13, Lbrdb;

    .line 159
    .line 160
    add-int/lit8 v14, v11, -0x1

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    if-eqz v11, :cond_1e

    .line 164
    .line 165
    iput v14, v13, Lbrdb;->c:I

    .line 166
    .line 167
    iget v11, v13, Lbrdb;->b:I

    .line 168
    .line 169
    or-int/2addr v11, v7

    .line 170
    iput v11, v13, Lbrdb;->b:I

    .line 171
    .line 172
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    check-cast v12, Lbrdb;

    .line 185
    .line 186
    iput v7, v12, Lbrdb;->d:I

    .line 187
    .line 188
    iget v13, v12, Lbrdb;->b:I

    .line 189
    .line 190
    or-int/2addr v13, v9

    .line 191
    iput v13, v12, Lbrdb;->b:I

    .line 192
    .line 193
    iget-object v12, v0, Lbbtt;->b:Lbbqm;

    .line 194
    .line 195
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget v11, v12, Lbbqm;->a:I

    .line 205
    .line 206
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v12, Lbrdb;

    .line 209
    .line 210
    iget v13, v12, Lbrdb;->b:I

    .line 211
    .line 212
    or-int/2addr v13, v5

    .line 213
    iput v13, v12, Lbrdb;->b:I

    .line 214
    .line 215
    iput v11, v12, Lbrdb;->e:I

    .line 216
    .line 217
    iget-object v12, v3, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v12, v3, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v12, Lbrcz;

    .line 231
    .line 232
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lbrdb;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v8, v12, Lbrcz;->d:Lbrdb;

    .line 242
    .line 243
    iget v8, v12, Lbrcz;->b:I

    .line 244
    .line 245
    or-int/2addr v8, v9

    .line 246
    iput v8, v12, Lbrcz;->b:I

    .line 247
    .line 248
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbrcz;

    .line 253
    .line 254
    invoke-interface {v1, v3}, L_3323;->c(Lbrcz;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v8, Lbrcz;

    .line 275
    .line 276
    iput v5, v8, Lbrcz;->c:I

    .line 277
    .line 278
    iget v12, v8, Lbrcz;->b:I

    .line 279
    .line 280
    or-int/2addr v12, v7

    .line 281
    iput v12, v8, Lbrcz;->b:I

    .line 282
    .line 283
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_a

    .line 294
    .line 295
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    check-cast v12, Lbrda;

    .line 301
    .line 302
    iput v10, v12, Lbrda;->c:I

    .line 303
    .line 304
    iget v13, v12, Lbrda;->b:I

    .line 305
    .line 306
    or-int/2addr v13, v7

    .line 307
    iput v13, v12, Lbrda;->b:I

    .line 308
    .line 309
    const-string v12, "FaceRowTopSuggestionsTime"

    .line 310
    .line 311
    invoke-interface {v1, v12}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    iget-object v14, v8, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-nez v14, :cond_b

    .line 326
    .line 327
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v14, v8, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v14, Lbrda;

    .line 333
    .line 334
    move/from16 v16, v9

    .line 335
    .line 336
    iget v9, v14, Lbrda;->b:I

    .line 337
    .line 338
    or-int/lit8 v9, v9, 0x2

    .line 339
    .line 340
    iput v9, v14, Lbrda;->b:I

    .line 341
    .line 342
    iput-wide v12, v14, Lbrda;->d:J

    .line 343
    .line 344
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_c

    .line 351
    .line 352
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v9, Lbrcz;

    .line 358
    .line 359
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lbrda;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v8, v9, Lbrcz;->f:Lbrda;

    .line 369
    .line 370
    iget v8, v9, Lbrcz;->b:I

    .line 371
    .line 372
    or-int/2addr v8, v10

    .line 373
    iput v8, v9, Lbrcz;->b:I

    .line 374
    .line 375
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v1}, L_3323;->g()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-nez v12, :cond_d

    .line 390
    .line 391
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    move-object v13, v12

    .line 397
    check-cast v13, Lbrdb;

    .line 398
    .line 399
    add-int/lit8 v14, v9, -0x1

    .line 400
    .line 401
    if-eqz v9, :cond_1d

    .line 402
    .line 403
    iput v14, v13, Lbrdb;->c:I

    .line 404
    .line 405
    iget v9, v13, Lbrdb;->b:I

    .line 406
    .line 407
    or-int/2addr v9, v7

    .line 408
    iput v9, v13, Lbrdb;->b:I

    .line 409
    .line 410
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_e

    .line 415
    .line 416
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    move-object v12, v9

    .line 422
    check-cast v12, Lbrdb;

    .line 423
    .line 424
    iput v7, v12, Lbrdb;->d:I

    .line 425
    .line 426
    iget v13, v12, Lbrdb;->b:I

    .line 427
    .line 428
    or-int/lit8 v13, v13, 0x2

    .line 429
    .line 430
    iput v13, v12, Lbrdb;->b:I

    .line 431
    .line 432
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_f

    .line 437
    .line 438
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 439
    .line 440
    .line 441
    :cond_f
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    check-cast v9, Lbrdb;

    .line 444
    .line 445
    iget v12, v9, Lbrdb;->b:I

    .line 446
    .line 447
    or-int/2addr v12, v5

    .line 448
    iput v12, v9, Lbrdb;->b:I

    .line 449
    .line 450
    iput v11, v9, Lbrdb;->e:I

    .line 451
    .line 452
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_10

    .line 459
    .line 460
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 464
    .line 465
    check-cast v9, Lbrcz;

    .line 466
    .line 467
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lbrdb;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v8, v9, Lbrcz;->d:Lbrdb;

    .line 477
    .line 478
    iget v8, v9, Lbrcz;->b:I

    .line 479
    .line 480
    or-int/lit8 v8, v8, 0x2

    .line 481
    .line 482
    iput v8, v9, Lbrcz;->b:I

    .line 483
    .line 484
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lbrcz;

    .line 489
    .line 490
    invoke-interface {v1, v3}, L_3323;->c(Lbrcz;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "TotalInitialize"

    .line 494
    .line 495
    invoke-interface {v1, v3}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_1c

    .line 504
    .line 505
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_11

    .line 519
    .line 520
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 521
    .line 522
    .line 523
    :cond_11
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    check-cast v8, Lbrcz;

    .line 526
    .line 527
    iput v5, v8, Lbrcz;->c:I

    .line 528
    .line 529
    iget v9, v8, Lbrcz;->b:I

    .line 530
    .line 531
    or-int/2addr v9, v7

    .line 532
    iput v9, v8, Lbrcz;->b:I

    .line 533
    .line 534
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 539
    .line 540
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_12

    .line 545
    .line 546
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 550
    .line 551
    check-cast v8, Lbrda;

    .line 552
    .line 553
    const/16 v9, 0xc

    .line 554
    .line 555
    iput v9, v8, Lbrda;->c:I

    .line 556
    .line 557
    iget v9, v8, Lbrda;->b:I

    .line 558
    .line 559
    or-int/2addr v9, v7

    .line 560
    iput v9, v8, Lbrda;->b:I

    .line 561
    .line 562
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 567
    .line 568
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_13

    .line 573
    .line 574
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 575
    .line 576
    .line 577
    :cond_13
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 578
    .line 579
    check-cast v3, Lbrda;

    .line 580
    .line 581
    iget v12, v3, Lbrda;->b:I

    .line 582
    .line 583
    or-int/lit8 v12, v12, 0x2

    .line 584
    .line 585
    iput v12, v3, Lbrda;->b:I

    .line 586
    .line 587
    iput-wide v8, v3, Lbrda;->d:J

    .line 588
    .line 589
    invoke-interface {v1}, L_3323;->f()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 594
    .line 595
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_14

    .line 600
    .line 601
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 602
    .line 603
    .line 604
    :cond_14
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    check-cast v8, Lbrda;

    .line 607
    .line 608
    add-int/lit8 v9, v3, -0x1

    .line 609
    .line 610
    if-eqz v3, :cond_1b

    .line 611
    .line 612
    iput v9, v8, Lbrda;->e:I

    .line 613
    .line 614
    iget v3, v8, Lbrda;->b:I

    .line 615
    .line 616
    or-int/2addr v3, v5

    .line 617
    iput v3, v8, Lbrda;->b:I

    .line 618
    .line 619
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 620
    .line 621
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_15

    .line 626
    .line 627
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 628
    .line 629
    .line 630
    :cond_15
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 631
    .line 632
    check-cast v3, Lbrcz;

    .line 633
    .line 634
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lbrda;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v4, v3, Lbrcz;->f:Lbrda;

    .line 644
    .line 645
    iget v4, v3, Lbrcz;->b:I

    .line 646
    .line 647
    or-int/2addr v4, v10

    .line 648
    iput v4, v3, Lbrcz;->b:I

    .line 649
    .line 650
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v1}, L_3323;->g()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 659
    .line 660
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_16

    .line 665
    .line 666
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 667
    .line 668
    .line 669
    :cond_16
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 670
    .line 671
    move-object v8, v6

    .line 672
    check-cast v8, Lbrdb;

    .line 673
    .line 674
    add-int/lit8 v9, v4, -0x1

    .line 675
    .line 676
    if-eqz v4, :cond_1a

    .line 677
    .line 678
    iput v9, v8, Lbrdb;->c:I

    .line 679
    .line 680
    iget v4, v8, Lbrdb;->b:I

    .line 681
    .line 682
    or-int/2addr v4, v7

    .line 683
    iput v4, v8, Lbrdb;->b:I

    .line 684
    .line 685
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_17

    .line 690
    .line 691
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 692
    .line 693
    .line 694
    :cond_17
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 695
    .line 696
    move-object v6, v4

    .line 697
    check-cast v6, Lbrdb;

    .line 698
    .line 699
    iput v7, v6, Lbrdb;->d:I

    .line 700
    .line 701
    iget v7, v6, Lbrdb;->b:I

    .line 702
    .line 703
    or-int/lit8 v7, v7, 0x2

    .line 704
    .line 705
    iput v7, v6, Lbrdb;->b:I

    .line 706
    .line 707
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_18

    .line 712
    .line 713
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 714
    .line 715
    .line 716
    :cond_18
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 717
    .line 718
    check-cast v4, Lbrdb;

    .line 719
    .line 720
    iget v6, v4, Lbrdb;->b:I

    .line 721
    .line 722
    or-int/2addr v5, v6

    .line 723
    iput v5, v4, Lbrdb;->b:I

    .line 724
    .line 725
    iput v11, v4, Lbrdb;->e:I

    .line 726
    .line 727
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 728
    .line 729
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_19

    .line 734
    .line 735
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 736
    .line 737
    .line 738
    :cond_19
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 739
    .line 740
    check-cast v4, Lbrcz;

    .line 741
    .line 742
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lbrdb;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v3, v4, Lbrcz;->d:Lbrdb;

    .line 752
    .line 753
    iget v3, v4, Lbrcz;->b:I

    .line 754
    .line 755
    or-int/lit8 v3, v3, 0x2

    .line 756
    .line 757
    iput v3, v4, Lbrcz;->b:I

    .line 758
    .line 759
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lbrcz;

    .line 764
    .line 765
    invoke-interface {v1, v2}, L_3323;->c(Lbrcz;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_1a
    throw v15

    .line 770
    :cond_1b
    throw v15

    .line 771
    :cond_1c
    return-void

    .line 772
    :cond_1d
    throw v15

    .line 773
    :cond_1e
    throw v15
.end method
