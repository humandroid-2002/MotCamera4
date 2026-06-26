.class public final synthetic Lazsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lazsg;

.field public final synthetic b:Lbjzp;


# direct methods
.method public synthetic constructor <init>(Lazsg;Lbjzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazsf;->a:Lazsg;

    .line 5
    .line 6
    iput-object p2, p0, Lazsf;->b:Lbjzp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbevn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lazsf;->b:Lbjzp;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbqdg;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laznf;

    .line 27
    .line 28
    iget-object v1, v1, Laznf;->e:Lbkah;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lazna;

    .line 45
    .line 46
    iget v4, v2, Lazna;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eq v4, v9, :cond_5

    .line 56
    .line 57
    if-eq v4, v7, :cond_4

    .line 58
    .line 59
    if-eq v4, v8, :cond_3

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v10, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v10, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v10, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v10, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v10, 0x5

    .line 74
    :goto_1
    if-eqz v10, :cond_32

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iget-object v11, v0, Lazsf;->a:Lazsg;

    .line 79
    .line 80
    if-eqz v10, :cond_2e

    .line 81
    .line 82
    if-eq v10, v9, :cond_2a

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    if-eq v10, v7, :cond_12

    .line 87
    .line 88
    if-eq v10, v8, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    if-ne v4, v5, :cond_8

    .line 92
    .line 93
    iget-object v2, v2, Lazna;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lazne;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    sget-object v2, Lazne;->a:Lazne;

    .line 99
    .line 100
    :goto_2
    iget-object v4, v11, Lazsg;->i:Lbpcw;

    .line 101
    .line 102
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    sget-object v4, Lbqgl;->a:Lbqgl;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v8, v2, Lazne;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v11, Lazsg;->b:Lbpcw;

    .line 123
    .line 124
    check-cast v10, Lazqz;

    .line 125
    .line 126
    invoke-virtual {v10}, Lazqz;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_a

    .line 135
    .line 136
    iget-object v6, v2, Lazne;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v8, Lbqgl;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v10, v8, Lbqgl;->b:I

    .line 157
    .line 158
    or-int/2addr v10, v9

    .line 159
    iput v10, v8, Lbqgl;->b:I

    .line 160
    .line 161
    iput-object v6, v8, Lbqgl;->c:Ljava/lang/String;

    .line 162
    .line 163
    move v6, v9

    .line 164
    :cond_a
    iget v8, v2, Lazne;->d:I

    .line 165
    .line 166
    iget-object v10, v11, Lazsg;->c:Lbpcw;

    .line 167
    .line 168
    check-cast v10, Lazqy;

    .line 169
    .line 170
    invoke-virtual {v10}, Lazqy;->a()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eq v8, v10, :cond_c

    .line 179
    .line 180
    iget v6, v2, Lazne;->d:I

    .line 181
    .line 182
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_b

    .line 189
    .line 190
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v8, Lbqgl;

    .line 196
    .line 197
    iget v10, v8, Lbqgl;->b:I

    .line 198
    .line 199
    or-int/2addr v7, v10

    .line 200
    iput v7, v8, Lbqgl;->b:I

    .line 201
    .line 202
    iput v6, v8, Lbqgl;->d:I

    .line 203
    .line 204
    move v6, v9

    .line 205
    :cond_c
    iget v7, v2, Lazne;->e:I

    .line 206
    .line 207
    iget-object v8, v11, Lazsg;->d:Lbpcw;

    .line 208
    .line 209
    invoke-interface {v8}, Lbpcw;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eq v7, v8, :cond_e

    .line 220
    .line 221
    iget v6, v2, Lazne;->e:I

    .line 222
    .line 223
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v7, Lbqgl;

    .line 237
    .line 238
    iget v8, v7, Lbqgl;->b:I

    .line 239
    .line 240
    or-int/2addr v5, v8

    .line 241
    iput v5, v7, Lbqgl;->b:I

    .line 242
    .line 243
    iput v6, v7, Lbqgl;->e:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    move v9, v6

    .line 247
    :goto_3
    iget v5, v2, Lazne;->f:I

    .line 248
    .line 249
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-eq v5, v6, :cond_10

    .line 252
    .line 253
    iget v2, v2, Lazne;->f:I

    .line 254
    .line 255
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast v5, Lbqgl;

    .line 269
    .line 270
    iget v6, v5, Lbqgl;->b:I

    .line 271
    .line 272
    or-int/2addr v6, v12

    .line 273
    iput v6, v5, Lbqgl;->b:I

    .line 274
    .line 275
    iput v2, v5, Lbqgl;->f:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    if-eqz v9, :cond_1

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lbqgl;

    .line 285
    .line 286
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    check-cast v4, Lbqdg;

    .line 300
    .line 301
    sget-object v5, Lbqdg;->a:Lbqdg;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v4, Lbqdg;->o:Lbqgl;

    .line 307
    .line 308
    iget v2, v4, Lbqdg;->b:I

    .line 309
    .line 310
    or-int/lit16 v2, v2, 0x1000

    .line 311
    .line 312
    iput v2, v4, Lbqdg;->b:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_12
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    check-cast v4, Lbqdg;

    .line 319
    .line 320
    iget v4, v4, Lbqdg;->b:I

    .line 321
    .line 322
    and-int/lit16 v4, v4, 0x200

    .line 323
    .line 324
    if-eqz v4, :cond_1

    .line 325
    .line 326
    iget-object v4, v11, Lazsg;->j:Lbpcw;

    .line 327
    .line 328
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    iget v4, v2, Lazna;->b:I

    .line 341
    .line 342
    if-ne v4, v8, :cond_13

    .line 343
    .line 344
    iget-object v4, v2, Lazna;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Laznd;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    sget-object v4, Laznd;->a:Laznd;

    .line 350
    .line 351
    :goto_5
    iget-object v5, v11, Lazsg;->l:Lbpcw;

    .line 352
    .line 353
    iget-object v4, v4, Laznd;->c:Lbkah;

    .line 354
    .line 355
    invoke-interface {v5}, Lbpcw;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    cmp-long v10, v13, v15

    .line 368
    .line 369
    if-ltz v10, :cond_16

    .line 370
    .line 371
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    check-cast v10, Lbqdg;

    .line 374
    .line 375
    iget-wide v13, v10, Lbqdg;->g:J

    .line 376
    .line 377
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v5}, Lbpcw;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget v10, v2, Lazna;->b:I

    .line 396
    .line 397
    if-ne v10, v8, :cond_14

    .line 398
    .line 399
    iget-object v10, v2, Lazna;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v10, Laznd;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_14
    sget-object v10, Laznd;->a:Laznd;

    .line 405
    .line 406
    :goto_6
    iget-object v10, v10, Laznd;->d:Lbkca;

    .line 407
    .line 408
    if-nez v10, :cond_15

    .line 409
    .line 410
    sget-object v10, Lbkca;->a:Lbkca;

    .line 411
    .line 412
    :cond_15
    invoke-static {v10}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_1

    .line 421
    .line 422
    :cond_16
    iget-object v5, v11, Lazsg;->k:Lbpcw;

    .line 423
    .line 424
    invoke-interface {v5}, Lbpcw;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    cmp-long v10, v13, v15

    .line 435
    .line 436
    if-ltz v10, :cond_17

    .line 437
    .line 438
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    check-cast v10, Lbqdg;

    .line 441
    .line 442
    iget-wide v13, v10, Lbqdg;->g:J

    .line 443
    .line 444
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-interface {v5}, Lbpcw;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v10, Laudb;

    .line 467
    .line 468
    invoke-direct {v10, v5, v12}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget v5, Lbfel;->d:I

    .line 476
    .line 477
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 478
    .line 479
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/util/List;

    .line 484
    .line 485
    :cond_17
    iget-object v5, v11, Lazsg;->m:Lbpcw;

    .line 486
    .line 487
    invoke-interface {v5}, Lbpcw;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    iget-object v5, v11, Lazsg;->n:Lbpcw;

    .line 498
    .line 499
    invoke-interface {v5}, Lbpcw;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move v14, v6

    .line 514
    move v15, v14

    .line 515
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    if-eqz v16, :cond_1a

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    move-object/from16 v7, v16

    .line 526
    .line 527
    check-cast v7, Lbqgk;

    .line 528
    .line 529
    iget v7, v7, Lbqgk;->c:I

    .line 530
    .line 531
    if-ne v7, v9, :cond_18

    .line 532
    .line 533
    move/from16 v16, v9

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_18
    move/from16 v16, v6

    .line 537
    .line 538
    :goto_8
    or-int v14, v14, v16

    .line 539
    .line 540
    if-ne v7, v8, :cond_19

    .line 541
    .line 542
    move v7, v9

    .line 543
    goto :goto_9

    .line 544
    :cond_19
    move v7, v6

    .line 545
    :goto_9
    or-int/2addr v15, v7

    .line 546
    const/4 v7, 0x2

    .line 547
    goto :goto_7

    .line 548
    :cond_1a
    if-eqz v14, :cond_1b

    .line 549
    .line 550
    if-eqz v15, :cond_1b

    .line 551
    .line 552
    sget-object v4, Lazmr;->a:Lbfop;

    .line 553
    .line 554
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v5, "TraceMetric list contains both Trace and TraceRecord"

    .line 559
    .line 560
    const/16 v6, 0x26d8

    .line 561
    .line 562
    invoke-static {v4, v5, v6}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 563
    .line 564
    .line 565
    sget v4, Lbfel;->d:I

    .line 566
    .line 567
    sget-object v4, Lbflx;->a:Lbfel;

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    if-eqz v14, :cond_1c

    .line 571
    .line 572
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v5, Laznt;

    .line 577
    .line 578
    invoke-direct {v5, v6}, Laznt;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget v5, Lbfel;->d:I

    .line 586
    .line 587
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 588
    .line 589
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v4, v12, v13, v10, v11}, Lazva;->b(Ljava/util/List;JJ)Lbfel;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    goto :goto_a

    .line 600
    :cond_1c
    if-eqz v15, :cond_1d

    .line 601
    .line 602
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v5, Laznt;

    .line 607
    .line 608
    invoke-direct {v5, v8}, Laznt;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    sget v5, Lbfel;->d:I

    .line 616
    .line 617
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 618
    .line 619
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v4, v12, v13, v10, v11}, Lazva;->b(Ljava/util/List;JJ)Lbfel;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    goto :goto_a

    .line 630
    :cond_1d
    sget-object v4, Lazmr;->a:Lbfop;

    .line 631
    .line 632
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v5, "TraceMetric list contains neither Trace nor TraceRecord"

    .line 637
    .line 638
    const/16 v6, 0x26d7

    .line 639
    .line 640
    invoke-static {v4, v5, v6}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 641
    .line 642
    .line 643
    sget v4, Lbfel;->d:I

    .line 644
    .line 645
    sget-object v4, Lbflx;->a:Lbfel;

    .line 646
    .line 647
    :goto_a
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_1

    .line 652
    .line 653
    sget-object v5, Lbqgi;->a:Lbqgi;

    .line 654
    .line 655
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 660
    .line 661
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 668
    .line 669
    .line 670
    :cond_1e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 671
    .line 672
    check-cast v6, Lbqgi;

    .line 673
    .line 674
    iget-object v7, v6, Lbqgi;->c:Lbkah;

    .line 675
    .line 676
    invoke-interface {v7}, Lbkah;->c()Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_1f

    .line 681
    .line 682
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iput-object v7, v6, Lbqgi;->c:Lbkah;

    .line 687
    .line 688
    :cond_1f
    iget-object v6, v6, Lbqgi;->c:Lbkah;

    .line 689
    .line 690
    invoke-static {v4, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    iget v4, v2, Lazna;->b:I

    .line 694
    .line 695
    if-ne v4, v8, :cond_20

    .line 696
    .line 697
    iget-object v4, v2, Lazna;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Laznd;

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_20
    sget-object v4, Laznd;->a:Laznd;

    .line 703
    .line 704
    :goto_b
    iget-object v4, v4, Laznd;->d:Lbkca;

    .line 705
    .line 706
    if-nez v4, :cond_21

    .line 707
    .line 708
    sget-object v4, Lbkca;->a:Lbkca;

    .line 709
    .line 710
    :cond_21
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 711
    .line 712
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_22

    .line 717
    .line 718
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 719
    .line 720
    .line 721
    :cond_22
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 722
    .line 723
    check-cast v6, Lbqgi;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v4, v6, Lbqgi;->d:Lbkca;

    .line 729
    .line 730
    iget v4, v6, Lbqgi;->b:I

    .line 731
    .line 732
    or-int/2addr v4, v9

    .line 733
    iput v4, v6, Lbqgi;->b:I

    .line 734
    .line 735
    iget v4, v2, Lazna;->b:I

    .line 736
    .line 737
    if-ne v4, v8, :cond_23

    .line 738
    .line 739
    iget-object v2, v2, Lazna;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Laznd;

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_23
    sget-object v2, Laznd;->a:Laznd;

    .line 745
    .line 746
    :goto_c
    iget v2, v2, Laznd;->e:I

    .line 747
    .line 748
    invoke-static {v2}, Laznc;->b(I)Laznc;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-nez v2, :cond_24

    .line 753
    .line 754
    sget-object v2, Laznc;->a:Laznc;

    .line 755
    .line 756
    :cond_24
    invoke-virtual {v2}, Laznc;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_26

    .line 761
    .line 762
    if-eq v4, v9, :cond_25

    .line 763
    .line 764
    const/4 v6, 0x2

    .line 765
    if-eq v4, v6, :cond_27

    .line 766
    .line 767
    sget-object v4, Lazmr;->a:Lbfop;

    .line 768
    .line 769
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Lbfom;

    .line 774
    .line 775
    const/16 v6, 0x26fb

    .line 776
    .line 777
    invoke-interface {v4, v6}, Lbfom;->P(I)Lbfpe;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lbfom;

    .line 782
    .line 783
    new-instance v6, Lazor;

    .line 784
    .line 785
    invoke-direct {v6, v2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 786
    .line 787
    .line 788
    const-string v2, "Unknown collection trigger: %s"

    .line 789
    .line 790
    invoke-interface {v4, v2, v6}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_25
    const/4 v8, 0x2

    .line 795
    goto :goto_e

    .line 796
    :cond_26
    :goto_d
    move v8, v9

    .line 797
    :cond_27
    :goto_e
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 798
    .line 799
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_28

    .line 804
    .line 805
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 806
    .line 807
    .line 808
    :cond_28
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 809
    .line 810
    check-cast v2, Lbqgi;

    .line 811
    .line 812
    add-int/lit8 v8, v8, -0x1

    .line 813
    .line 814
    iput v8, v2, Lbqgi;->e:I

    .line 815
    .line 816
    iget v4, v2, Lbqgi;->b:I

    .line 817
    .line 818
    const/4 v6, 0x2

    .line 819
    or-int/2addr v4, v6

    .line 820
    iput v4, v2, Lbqgi;->b:I

    .line 821
    .line 822
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lbqgi;

    .line 827
    .line 828
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 829
    .line 830
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-nez v4, :cond_29

    .line 835
    .line 836
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 837
    .line 838
    .line 839
    :cond_29
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 840
    .line 841
    check-cast v4, Lbqdg;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object v2, v4, Lbqdg;->n:Lbqgi;

    .line 847
    .line 848
    iget v2, v4, Lbqdg;->b:I

    .line 849
    .line 850
    or-int/lit16 v2, v2, 0x800

    .line 851
    .line 852
    iput v2, v4, Lbqdg;->b:I

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_2a
    move v6, v7

    .line 857
    if-ne v4, v6, :cond_2b

    .line 858
    .line 859
    iget-object v2, v2, Lazna;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Laznb;

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_2b
    sget-object v2, Laznb;->a:Laznb;

    .line 865
    .line 866
    :goto_f
    iget-object v2, v2, Laznb;->c:Lbkca;

    .line 867
    .line 868
    if-nez v2, :cond_2c

    .line 869
    .line 870
    sget-object v2, Lbkca;->a:Lbkca;

    .line 871
    .line 872
    :cond_2c
    invoke-static {v2}, Lbkcv;->b(Lbkca;)J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 877
    .line 878
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 885
    .line 886
    .line 887
    :cond_2d
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 888
    .line 889
    check-cast v2, Lbqdg;

    .line 890
    .line 891
    sget-object v6, Lbqdg;->a:Lbqdg;

    .line 892
    .line 893
    iget v6, v2, Lbqdg;->b:I

    .line 894
    .line 895
    or-int/lit8 v6, v6, 0x20

    .line 896
    .line 897
    iput v6, v2, Lbqdg;->b:I

    .line 898
    .line 899
    iput-wide v4, v2, Lbqdg;->h:J

    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_2e
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 904
    .line 905
    check-cast v5, Lbqdg;

    .line 906
    .line 907
    iget v5, v5, Lbqdg;->b:I

    .line 908
    .line 909
    and-int/lit16 v5, v5, 0x400

    .line 910
    .line 911
    if-eqz v5, :cond_2f

    .line 912
    .line 913
    sget-object v2, Lazmr;->a:Lbfop;

    .line 914
    .line 915
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 920
    .line 921
    const/16 v5, 0x26fa

    .line 922
    .line 923
    invoke-static {v2, v4, v5}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_2f
    if-ne v4, v9, :cond_30

    .line 929
    .line 930
    iget-object v2, v2, Lazna;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lbqdw;

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_30
    sget-object v2, Lbqdw;->a:Lbqdw;

    .line 936
    .line 937
    :goto_10
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 938
    .line 939
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_31

    .line 944
    .line 945
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 946
    .line 947
    .line 948
    :cond_31
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 949
    .line 950
    check-cast v4, Lbqdg;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iput-object v2, v4, Lbqdg;->m:Lbqdw;

    .line 956
    .line 957
    iget v2, v4, Lbqdg;->b:I

    .line 958
    .line 959
    or-int/lit16 v2, v2, 0x400

    .line 960
    .line 961
    iput v2, v4, Lbqdg;->b:I

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_32
    const/4 v1, 0x0

    .line 966
    throw v1

    .line 967
    :cond_33
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lbqdg;

    .line 972
    .line 973
    return-object v1
.end method
