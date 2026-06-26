.class public final synthetic Lmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmcn;

.field public final synthetic b:Lmcq;


# direct methods
.method public synthetic constructor <init>(Lmcn;Lmcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcj;->a:Lmcn;

    .line 5
    .line 6
    iput-object p2, p0, Lmcj;->b:Lmcq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltmz;

    .line 6
    .line 7
    iget-object v2, v0, Lmcj;->a:Lmcn;

    .line 8
    .line 9
    iget-object v2, v2, Lmcn;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_489;

    .line 16
    .line 17
    iget-object v3, v0, Lmcj;->b:Lmcq;

    .line 18
    .line 19
    iget-object v4, v3, Lmcq;->b:Labqw;

    .line 20
    .line 21
    iget-object v5, v4, Labqw;->c:Laqod;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, Labqw;->b:Laqod;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, Laqoi;->a:Laqoi;

    .line 32
    .line 33
    new-instance v6, Laqoh;

    .line 34
    .line 35
    invoke-direct {v6}, Laqoh;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Laqof;->a:Laqof;

    .line 39
    .line 40
    new-instance v7, Laqoh;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct {v7, v8}, Laqoh;-><init>([C)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Laqoh;

    .line 47
    .line 48
    invoke-direct {v9}, Laqoh;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Laqoh;

    .line 52
    .line 53
    invoke-direct {v10, v8}, Laqoh;-><init>([C)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Laqoh;

    .line 57
    .line 58
    invoke-direct {v11, v8}, Laqoh;-><init>([C)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Laqoh;

    .line 62
    .line 63
    invoke-direct {v12, v8}, Laqoh;-><init>([C)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-wide/high16 v14, -0x8000000000000000L

    .line 71
    .line 72
    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    sget v15, Lbfel;->d:I

    .line 80
    .line 81
    new-instance v15, Lbfeg;

    .line 82
    .line 83
    invoke-direct {v15}, Lbfeg;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v2, L_489;->b:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, L_3369;

    .line 93
    .line 94
    invoke-interface {v8}, L_3369;->a()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    if-gt v8, v2, :cond_0

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v2, 0x1

    .line 124
    :goto_0
    move-object v8, v6

    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    int-to-long v6, v2

    .line 128
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 129
    .line 130
    invoke-virtual {v0, v6, v7, v2}, Lj$/time/ZonedDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Ltmv;->b(Lj$/time/YearMonth;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    const-wide/16 v6, 0x15

    .line 149
    .line 150
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7, v2}, Lj$/time/ZonedDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iget-object v0, v3, Lmcq;->a:Ltmu;

    .line 165
    .line 166
    iget-object v0, v0, Ltmu;->a:Laqoe;

    .line 167
    .line 168
    invoke-virtual {v0}, Laqoe;->b()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    :goto_1
    if-ltz v2, :cond_b

    .line 177
    .line 178
    move-object/from16 v22, v4

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Laqoe;->d(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v14, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v23, v6

    .line 188
    .line 189
    iget-boolean v6, v1, Ltmz;->b:Z

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move-object/from16 v25, v8

    .line 199
    .line 200
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v7, v8, :cond_1

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v7, v8, :cond_6

    .line 216
    .line 217
    :cond_1
    invoke-virtual {v13, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Ltmv;->g(Ljava/util/Calendar;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    iget-boolean v8, v1, Ltmz;->a:Z

    .line 228
    .line 229
    if-eqz v8, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0}, Laqoe;->b()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/lit8 v8, v8, -0x1

    .line 236
    .line 237
    if-lt v2, v8, :cond_2

    .line 238
    .line 239
    cmp-long v8, v6, v19

    .line 240
    .line 241
    if-gtz v8, :cond_6

    .line 242
    .line 243
    :cond_2
    add-int/lit8 v8, v21, 0x1

    .line 244
    .line 245
    if-nez v21, :cond_3

    .line 246
    .line 247
    move-object/from16 v26, v13

    .line 248
    .line 249
    move-object/from16 v27, v14

    .line 250
    .line 251
    move-object/from16 v14, v18

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move-object/from16 v26, v13

    .line 256
    .line 257
    move-object/from16 v27, v14

    .line 258
    .line 259
    move/from16 v13, v21

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    :goto_2
    invoke-virtual {v10, v13, v14}, Laqoh;->f(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v13, v6, v7}, Laqoh;->b(IJ)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lyvj;

    .line 269
    .line 270
    invoke-direct {v14}, Lyvj;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v28, v9

    .line 274
    .line 275
    new-instance v9, Lyye;

    .line 276
    .line 277
    move-object/from16 v29, v10

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    invoke-direct {v9, v13, v10, v14}, Lyye;-><init>(IILroe;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    cmp-long v9, v6, v19

    .line 287
    .line 288
    if-gtz v9, :cond_4

    .line 289
    .line 290
    move-object/from16 v9, v22

    .line 291
    .line 292
    invoke-virtual {v9, v6, v7}, Laqod;->c(J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lbfel;

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    add-int/lit8 v21, v21, 0x2

    .line 301
    .line 302
    invoke-virtual {v11, v8, v6}, Laqoh;->f(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move-object/from16 v9, v22

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    move-object/from16 v25, v8

    .line 310
    .line 311
    :cond_6
    move-object/from16 v28, v9

    .line 312
    .line 313
    move-object/from16 v29, v10

    .line 314
    .line 315
    move-object/from16 v26, v13

    .line 316
    .line 317
    move-object/from16 v27, v14

    .line 318
    .line 319
    move-object/from16 v9, v22

    .line 320
    .line 321
    :goto_3
    move/from16 v8, v21

    .line 322
    .line 323
    :cond_7
    :goto_4
    iget-boolean v6, v1, Ltmz;->a:Z

    .line 324
    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    cmp-long v6, v3, v23

    .line 328
    .line 329
    if-gtz v6, :cond_8

    .line 330
    .line 331
    invoke-virtual {v5, v3, v4}, Laqod;->c(J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 336
    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    add-int/lit8 v7, v8, 0x1

    .line 340
    .line 341
    invoke-virtual {v12, v8, v6}, Laqoh;->f(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v6, Labqs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 345
    .line 346
    new-instance v6, Labqo;

    .line 347
    .line 348
    invoke-direct {v6}, Labqo;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v10, Lyye;

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-direct {v10, v8, v13, v6}, Lyye;-><init>(IILroe;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move v8, v7

    .line 361
    :cond_8
    if-nez v8, :cond_9

    .line 362
    .line 363
    move-object/from16 v7, v18

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    const/4 v7, 0x0

    .line 368
    :goto_5
    move-object/from16 v6, v17

    .line 369
    .line 370
    invoke-virtual {v6, v8, v7}, Laqoh;->f(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v7, v8, 0x1

    .line 374
    .line 375
    move-object/from16 v10, v25

    .line 376
    .line 377
    invoke-virtual {v10, v8, v3, v4}, Laqoh;->b(IJ)V

    .line 378
    .line 379
    .line 380
    move v8, v7

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    move-object/from16 v6, v17

    .line 383
    .line 384
    move-object/from16 v10, v25

    .line 385
    .line 386
    :goto_6
    invoke-virtual {v0, v2}, Laqoe;->c(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int v21, v8, v3

    .line 391
    .line 392
    add-int/lit8 v2, v2, -0x1

    .line 393
    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    move-object v4, v9

    .line 397
    move-object v8, v10

    .line 398
    move-wide/from16 v6, v23

    .line 399
    .line 400
    move-object/from16 v13, v26

    .line 401
    .line 402
    move-object/from16 v14, v27

    .line 403
    .line 404
    move-object/from16 v9, v28

    .line 405
    .line 406
    move-object/from16 v10, v29

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_b
    move-object/from16 v28, v9

    .line 411
    .line 412
    move-object/from16 v29, v10

    .line 413
    .line 414
    move-object/from16 v6, v17

    .line 415
    .line 416
    move-object v10, v8

    .line 417
    invoke-virtual {v10}, Laqoh;->a()Laqoi;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v2, v16

    .line 422
    .line 423
    iget-object v1, v2, L_489;->a:Lyrq;

    .line 424
    .line 425
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, L_490;

    .line 430
    .line 431
    new-instance v2, Landroid/util/SparseArray;

    .line 432
    .line 433
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v3, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_7
    invoke-virtual {v0}, Laqoi;->b()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-ge v4, v5, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Laqoi;->a(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v0, v4}, Laqoi;->c(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    invoke-static {v7, v8}, Ltmv;->e(J)Lj$/time/LocalDate;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_c

    .line 465
    .line 466
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_d
    new-instance v4, Lbfeg;

    .line 476
    .line 477
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 478
    .line 479
    .line 480
    const/16 v5, 0xe

    .line 481
    .line 482
    const/4 v13, 0x1

    .line 483
    invoke-virtual {v1, v2, v5, v13}, L_490;->a(Landroid/util/SparseArray;IZ)Ljava/util/Collection;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v10, 0x2

    .line 495
    if-ge v2, v10, :cond_10

    .line 496
    .line 497
    new-instance v2, Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    :goto_8
    invoke-virtual {v0}, Laqoi;->b()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-ge v5, v7, :cond_f

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Laqoi;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {v0, v5}, Laqoi;->c(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    invoke-static {v8, v9}, Ltmv;->d(J)Lj$/time/LocalDate;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_e

    .line 526
    .line 527
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_f
    const/16 v3, 0xc

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-virtual {v1, v2, v3, v5}, L_490;->a(Landroid/util/SparseArray;IZ)Ljava/util/Collection;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v4, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 544
    .line 545
    .line 546
    :cond_10
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ltmp;

    .line 551
    .line 552
    invoke-direct {v2}, Ltmp;-><init>()V

    .line 553
    .line 554
    .line 555
    const v3, 0x7f0b0d0a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, Laqoh;->e()Laqof;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v2, v3, v4}, Ltmp;->b(ILaqof;)V

    .line 563
    .line 564
    .line 565
    const v3, 0x7f0b0d08

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Laqoh;->e()Laqof;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v2, v3, v4}, Ltmp;->b(ILaqof;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, L_740;->a:Lwbu;

    .line 576
    .line 577
    iget-boolean v3, v3, Lwbu;->a:Z

    .line 578
    .line 579
    const v3, 0x7f0b0d07

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Laqoh;->e()Laqof;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v2, v3, v0, v4}, Ltmp;->c(ILaqoi;Laqof;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v28 .. v28}, Laqoh;->a()Laqoi;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual/range {v29 .. v29}, Laqoh;->e()Laqof;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const v5, 0x7f0b0d09

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v5, v3, v4}, Ltmp;->c(ILaqoi;Laqof;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ltmp;->a()Ltmo;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, L_467;

    .line 608
    .line 609
    invoke-direct {v3, v2, v0}, L_467;-><init>(Ltmo;Laqoi;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, Lbfeg;->g()Lbfel;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v4, Lmcp;

    .line 617
    .line 618
    invoke-direct {v4, v2, v3, v0, v1}, Lmcp;-><init>(Ltmo;L_467;Lbfel;Lbfel;)V

    .line 619
    .line 620
    .line 621
    return-object v4
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
