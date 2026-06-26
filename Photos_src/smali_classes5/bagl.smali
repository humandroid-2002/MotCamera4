.class public final Lbagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagm;


# static fields
.field static final a:J

.field private static final b:Lbfpx;

.field private static final c:L_3365;


# instance fields
.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Landroid/util/SparseLongArray;

.field private final f:Ljava/util/Queue;

.field private final g:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Prioritizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbagl;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbagl;->a:J

    .line 18
    .line 19
    sget-object v0, Lbafg;->d:Lbafg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lbafg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lbafg;->a:Lbafg;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbagl;->c:L_3365;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbagl;->d:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseLongArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbagl;->e:Landroid/util/SparseLongArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbagl;->f:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p1, p0, Lbagl;->g:Lafgg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILbafi;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lakzo;

    .line 11
    .line 12
    iget-object v4, v4, Lakzo;->Dt:Lbafg;

    .line 13
    .line 14
    sget-object v5, Lbagl;->c:L_3365;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v4, v1, Lbagl;->e:Landroid/util/SparseLongArray;

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    invoke-virtual {v4, v0, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    add-int/lit8 v9, v3, -0x1

    .line 34
    .line 35
    if-eqz v3, :cond_14

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v9, v10, :cond_f

    .line 39
    .line 40
    const/4 v15, 0x3

    .line 41
    if-eq v9, v15, :cond_1

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    if-eq v9, v15, :cond_1

    .line 45
    .line 46
    const/4 v15, 0x5

    .line 47
    if-eq v9, v15, :cond_1

    .line 48
    .line 49
    const/4 v15, 0x7

    .line 50
    if-eq v9, v15, :cond_1

    .line 51
    .line 52
    :goto_0
    move v4, v10

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    cmp-long v5, v7, v5

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long v7, v4, v7

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, Lbagl;->f:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_4

    .line 90
    .line 91
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v12, v16

    .line 98
    .line 99
    check-cast v12, Lbcre;

    .line 100
    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    iget-wide v14, v12, Lbcre;->a:J

    .line 105
    .line 106
    sub-long v14, v4, v14

    .line 107
    .line 108
    sget-wide v19, Lbagl;->a:J

    .line 109
    .line 110
    cmp-long v14, v14, v19

    .line 111
    .line 112
    if-lez v14, :cond_3

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object/from16 v15, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-wide v14, v12, Lbcre;->b:J

    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v13, 0x0

    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    new-instance v12, Lbcre;

    .line 134
    .line 135
    invoke-direct {v12, v4, v5, v7, v8}, Lbcre;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    if-ge v4, v5, :cond_5

    .line 148
    .line 149
    move-wide/from16 v31, v7

    .line 150
    .line 151
    move/from16 v30, v13

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    move-wide/from16 v22, v5

    .line 162
    .line 163
    move-wide/from16 v24, v22

    .line 164
    .line 165
    move v9, v13

    .line 166
    move-wide/from16 v20, v17

    .line 167
    .line 168
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 169
    .line 170
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 171
    .line 172
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_c

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v16, v20, v17

    .line 189
    .line 190
    const-wide/16 v28, 0x1

    .line 191
    .line 192
    if-nez v16, :cond_7

    .line 193
    .line 194
    invoke-static {v11, v12}, Lbbyd;->D(D)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    move-wide v5, v11

    .line 201
    move-wide v13, v5

    .line 202
    move-wide/from16 v22, v13

    .line 203
    .line 204
    move-wide/from16 v20, v28

    .line 205
    .line 206
    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-wide v5, v11

    .line 210
    move-wide v13, v5

    .line 211
    move-wide/from16 v22, v13

    .line 212
    .line 213
    move-wide/from16 v20, v28

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move/from16 v30, v9

    .line 217
    .line 218
    add-long v9, v20, v28

    .line 219
    .line 220
    invoke-static {v11, v12}, Lbbyd;->D(D)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_8

    .line 225
    .line 226
    invoke-static/range {v22 .. v23}, Lbbyd;->D(D)Z

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    if-eqz v19, :cond_8

    .line 231
    .line 232
    sub-double v19, v11, v22

    .line 233
    .line 234
    move-wide/from16 v31, v7

    .line 235
    .line 236
    long-to-double v7, v9

    .line 237
    div-double v7, v19, v7

    .line 238
    .line 239
    add-double v22, v22, v7

    .line 240
    .line 241
    sub-double v7, v11, v22

    .line 242
    .line 243
    mul-double v19, v19, v7

    .line 244
    .line 245
    add-double v24, v24, v19

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-wide/from16 v31, v7

    .line 249
    .line 250
    invoke-static/range {v22 .. v23}, Lbbyd;->D(D)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    move-wide/from16 v22, v11

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-static {v11, v12}, Lbbyd;->D(D)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_b

    .line 264
    .line 265
    cmpl-double v7, v22, v11

    .line 266
    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 271
    .line 272
    :cond_b
    :goto_4
    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    .line 273
    .line 274
    :goto_5
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    move-wide/from16 v20, v9

    .line 283
    .line 284
    move/from16 v9, v30

    .line 285
    .line 286
    move-wide/from16 v7, v31

    .line 287
    .line 288
    const/4 v10, 0x2

    .line 289
    goto :goto_3

    .line 290
    :cond_c
    move-wide/from16 v31, v7

    .line 291
    .line 292
    move/from16 v30, v9

    .line 293
    .line 294
    new-instance v19, Lbgbh;

    .line 295
    .line 296
    move-wide/from16 v26, v5

    .line 297
    .line 298
    move-wide/from16 v28, v13

    .line 299
    .line 300
    invoke-direct/range {v19 .. v29}, Lbgbh;-><init>(JDDDD)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v19

    .line 304
    .line 305
    iget-wide v5, v4, Lbgbh;->a:J

    .line 306
    .line 307
    cmp-long v5, v5, v17

    .line 308
    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    move/from16 v5, v30

    .line 314
    .line 315
    :goto_6
    invoke-static {v5}, L_3289;->R(Z)V

    .line 316
    .line 317
    .line 318
    iget-wide v4, v4, Lbgbh;->b:D

    .line 319
    .line 320
    add-double/2addr v4, v4

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    cmp-long v4, v31, v4

    .line 326
    .line 327
    if-lez v4, :cond_e

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    move/from16 v13, v30

    .line 332
    .line 333
    :goto_7
    move v14, v13

    .line 334
    move-wide/from16 v12, v31

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    const-wide/16 v17, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    cmp-long v5, v7, v5

    .line 342
    .line 343
    if-nez v5, :cond_10

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_10
    move/from16 v5, v30

    .line 348
    .line 349
    :goto_8
    invoke-static {v5}, Lb;->r(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v1, Lbagl;->d:Landroid/util/SparseBooleanArray;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return-void

    .line 362
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v4, v0, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 367
    .line 368
    .line 369
    move-wide/from16 v12, v17

    .line 370
    .line 371
    move/from16 v14, v30

    .line 372
    .line 373
    :goto_9
    const/4 v4, 0x2

    .line 374
    :goto_a
    if-ne v3, v4, :cond_12

    .line 375
    .line 376
    iget-object v3, v1, Lbagl;->d:Landroid/util/SparseBooleanArray;

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_12
    iget-object v3, v1, Lbagl;->d:Landroid/util/SparseBooleanArray;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 386
    .line 387
    .line 388
    :goto_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    if-eqz v14, :cond_13

    .line 390
    .line 391
    sget-object v3, Lbagl;->b:Lbfpx;

    .line 392
    .line 393
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lbfpt;

    .line 398
    .line 399
    const/16 v4, 0x276e

    .line 400
    .line 401
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lbfpt;

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "%s.%d took too long to stop, duration: %d millis"

    .line 416
    .line 417
    invoke-interface {v3, v5, v2, v0, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lbagl;->g:Lafgg;

    .line 421
    .line 422
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lalaf;

    .line 425
    .line 426
    iget-object v0, v0, Lalaf;->d:Lyrq;

    .line 427
    .line 428
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, L_2932;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v0, v0, L_2932;->D:Lbewl;

    .line 439
    .line 440
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbdba;

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    new-array v3, v15, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v2, v3, v30

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_c
    return-void

    .line 455
    :cond_14
    const/4 v0, 0x0

    .line 456
    :try_start_1
    throw v0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    throw v0
.end method
