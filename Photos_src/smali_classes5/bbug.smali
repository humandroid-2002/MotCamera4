.class final Lbbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbqm;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic c:Lbbuh;


# direct methods
.method public constructor <init>(Lbbuh;Lbbqm;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbug;->a:Lbbqm;

    .line 2
    .line 3
    iput-object p3, p0, Lbbug;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 4
    .line 5
    iput-object p1, p0, Lbbug;->c:Lbbuh;

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
    iget-object v1, v0, Lbbug;->c:Lbbuh;

    .line 4
    .line 5
    iget-object v2, v1, Lbbuh;->b:Lbbuw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbuw;->a()I

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbbuh;->e:Lbese;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbbug;->a:Lbbqm;

    .line 16
    .line 17
    iget-boolean v2, v2, Lbbqm;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v3, v1, Lbbuh;->e:Lbese;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lbbuh;->c:L_3323;

    .line 24
    .line 25
    sget-object v4, Lbrcz;->a:Lbrcz;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v6, Lbrcz;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    iput v7, v6, Lbrcz;->c:I

    .line 48
    .line 49
    iget v8, v6, Lbrcz;->b:I

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    or-int/2addr v8, v9

    .line 53
    iput v8, v6, Lbrcz;->b:I

    .line 54
    .line 55
    sget-object v6, Lbrda;->a:Lbrda;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v10, Lbrda;

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    iput v11, v10, Lbrda;->c:I

    .line 78
    .line 79
    iget v12, v10, Lbrda;->b:I

    .line 80
    .line 81
    or-int/2addr v12, v9

    .line 82
    iput v12, v10, Lbrda;->b:I

    .line 83
    .line 84
    iget-object v10, v0, Lbbug;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 85
    .line 86
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast v10, Lbrda;

    .line 104
    .line 105
    iget v14, v10, Lbrda;->b:I

    .line 106
    .line 107
    or-int/2addr v14, v11

    .line 108
    iput v14, v10, Lbrda;->b:I

    .line 109
    .line 110
    iput-wide v12, v10, Lbrda;->d:J

    .line 111
    .line 112
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v10, Lbrcz;

    .line 126
    .line 127
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lbrda;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v8, v10, Lbrcz;->f:Lbrda;

    .line 137
    .line 138
    iget v8, v10, Lbrcz;->b:I

    .line 139
    .line 140
    const/16 v12, 0x8

    .line 141
    .line 142
    or-int/2addr v8, v12

    .line 143
    iput v8, v10, Lbrcz;->b:I

    .line 144
    .line 145
    sget-object v8, Lbrdb;->a:Lbrdb;

    .line 146
    .line 147
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v2}, L_3323;->g()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_5

    .line 162
    .line 163
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    move-object v15, v14

    .line 169
    check-cast v15, Lbrdb;

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    add-int/lit8 v3, v13, -0x1

    .line 174
    .line 175
    if-eqz v13, :cond_13

    .line 176
    .line 177
    iput v3, v15, Lbrdb;->c:I

    .line 178
    .line 179
    iget v3, v15, Lbrdb;->b:I

    .line 180
    .line 181
    or-int/2addr v3, v9

    .line 182
    iput v3, v15, Lbrdb;->b:I

    .line 183
    .line 184
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    move-object v13, v3

    .line 196
    check-cast v13, Lbrdb;

    .line 197
    .line 198
    iput v11, v13, Lbrdb;->d:I

    .line 199
    .line 200
    iget v14, v13, Lbrdb;->b:I

    .line 201
    .line 202
    or-int/2addr v14, v11

    .line 203
    iput v14, v13, Lbrdb;->b:I

    .line 204
    .line 205
    iget-object v13, v0, Lbbug;->a:Lbbqm;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget v3, v13, Lbbqm;->a:I

    .line 217
    .line 218
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    check-cast v14, Lbrdb;

    .line 221
    .line 222
    iget v15, v14, Lbrdb;->b:I

    .line 223
    .line 224
    or-int/2addr v15, v7

    .line 225
    iput v15, v14, Lbrdb;->b:I

    .line 226
    .line 227
    iput v3, v14, Lbrdb;->e:I

    .line 228
    .line 229
    iget-object v14, v5, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_8

    .line 236
    .line 237
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v14, v5, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v14, Lbrcz;

    .line 243
    .line 244
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lbrdb;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v10, v14, Lbrcz;->d:Lbrdb;

    .line 254
    .line 255
    iget v10, v14, Lbrcz;->b:I

    .line 256
    .line 257
    or-int/2addr v10, v11

    .line 258
    iput v10, v14, Lbrcz;->b:I

    .line 259
    .line 260
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lbrcz;

    .line 265
    .line 266
    invoke-interface {v2, v5}, L_3323;->c(Lbrcz;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_9

    .line 280
    .line 281
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    check-cast v5, Lbrcz;

    .line 287
    .line 288
    iput v7, v5, Lbrcz;->c:I

    .line 289
    .line 290
    iget v10, v5, Lbrcz;->b:I

    .line 291
    .line 292
    or-int/2addr v10, v9

    .line 293
    iput v10, v5, Lbrcz;->b:I

    .line 294
    .line 295
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    check-cast v6, Lbrda;

    .line 313
    .line 314
    iput v12, v6, Lbrda;->c:I

    .line 315
    .line 316
    iget v10, v6, Lbrda;->b:I

    .line 317
    .line 318
    or-int/2addr v10, v9

    .line 319
    iput v10, v6, Lbrda;->b:I

    .line 320
    .line 321
    const-string v6, "ACQueryToRender"

    .line 322
    .line 323
    invoke-interface {v2, v6}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_b

    .line 338
    .line 339
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v6, Lbrda;

    .line 345
    .line 346
    iget v10, v6, Lbrda;->b:I

    .line 347
    .line 348
    or-int/2addr v10, v11

    .line 349
    iput v10, v6, Lbrda;->b:I

    .line 350
    .line 351
    iput-wide v14, v6, Lbrda;->d:J

    .line 352
    .line 353
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_c

    .line 360
    .line 361
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast v6, Lbrcz;

    .line 367
    .line 368
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lbrda;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v5, v6, Lbrcz;->f:Lbrda;

    .line 378
    .line 379
    iget v5, v6, Lbrcz;->b:I

    .line 380
    .line 381
    or-int/2addr v5, v12

    .line 382
    iput v5, v6, Lbrcz;->b:I

    .line 383
    .line 384
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v2}, L_3323;->g()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 393
    .line 394
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_d

    .line 399
    .line 400
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    move-object v10, v8

    .line 406
    check-cast v10, Lbrdb;

    .line 407
    .line 408
    add-int/lit8 v12, v6, -0x1

    .line 409
    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    iput v12, v10, Lbrdb;->c:I

    .line 413
    .line 414
    iget v6, v10, Lbrdb;->b:I

    .line 415
    .line 416
    or-int/2addr v6, v9

    .line 417
    iput v6, v10, Lbrdb;->b:I

    .line 418
    .line 419
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_e

    .line 424
    .line 425
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 426
    .line 427
    .line 428
    :cond_e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 429
    .line 430
    move-object v8, v6

    .line 431
    check-cast v8, Lbrdb;

    .line 432
    .line 433
    iput v11, v8, Lbrdb;->d:I

    .line 434
    .line 435
    iget v10, v8, Lbrdb;->b:I

    .line 436
    .line 437
    or-int/2addr v10, v11

    .line 438
    iput v10, v8, Lbrdb;->b:I

    .line 439
    .line 440
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_f

    .line 445
    .line 446
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 447
    .line 448
    .line 449
    :cond_f
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    check-cast v6, Lbrdb;

    .line 452
    .line 453
    iget v8, v6, Lbrdb;->b:I

    .line 454
    .line 455
    or-int/2addr v7, v8

    .line 456
    iput v7, v6, Lbrdb;->b:I

    .line 457
    .line 458
    iput v3, v6, Lbrdb;->e:I

    .line 459
    .line 460
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_10

    .line 467
    .line 468
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 469
    .line 470
    .line 471
    :cond_10
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    check-cast v3, Lbrcz;

    .line 474
    .line 475
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lbrdb;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v5, v3, Lbrcz;->d:Lbrdb;

    .line 485
    .line 486
    iget v5, v3, Lbrcz;->b:I

    .line 487
    .line 488
    or-int/2addr v5, v11

    .line 489
    iput v5, v3, Lbrcz;->b:I

    .line 490
    .line 491
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lbrcz;

    .line 496
    .line 497
    invoke-interface {v2, v3}, L_3323;->c(Lbrcz;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lbbuh;->d:Lbbox;

    .line 501
    .line 502
    if-eqz v1, :cond_11

    .line 503
    .line 504
    iget-boolean v2, v13, Lbbqm;->b:Z

    .line 505
    .line 506
    invoke-interface {v1, v9, v2}, Lbbox;->a(ZZ)V

    .line 507
    .line 508
    .line 509
    :cond_11
    return-void

    .line 510
    :cond_12
    throw v16

    .line 511
    :cond_13
    throw v16
.end method
