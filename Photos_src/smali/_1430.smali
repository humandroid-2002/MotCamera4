.class public final L_1430;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GeoFenceGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1430;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1430;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lxrx;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lxry;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxry;

    .line 11
    .line 12
    iget v3, v2, Lxry;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxry;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxry;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lxry;-><init>(L_1430;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lxry;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Lxry;->c:I

    .line 34
    .line 35
    const-string v5, "gen_ai_memories_geo_fence_decision"

    .line 36
    .line 37
    const-string v6, "ask_photos_geo_fence_decision"

    .line 38
    .line 39
    const-string v7, "title_suggestions_geo_fence_decision"

    .line 40
    .line 41
    const-string v8, "biometric_geo_fence_decision"

    .line 42
    .line 43
    const-string v9, "expiry_time"

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v12, :cond_1

    .line 49
    .line 50
    iget v3, v2, Lxry;->h:I

    .line 51
    .line 52
    iget v4, v2, Lxry;->g:I

    .line 53
    .line 54
    iget v13, v2, Lxry;->f:I

    .line 55
    .line 56
    iget v14, v2, Lxry;->e:I

    .line 57
    .line 58
    iget-object v2, v2, Lxry;->d:L_1429;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, L_1430;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-class v4, L_1429;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-virtual {v0, v4, v13}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, L_1429;

    .line 96
    .line 97
    invoke-static {}, Lbcxg;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v14, v4, L_1429;->c:L_505;

    .line 101
    .line 102
    iget-object v15, v4, L_1429;->b:L_3224;

    .line 103
    .line 104
    const-wide/16 v10, -0x1

    .line 105
    .line 106
    invoke-virtual {v14, v9, v10, v11}, L_505;->b(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-interface {v15}, L_3224;->e()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    cmp-long v15, v17, v10

    .line 119
    .line 120
    if-gez v15, :cond_8

    .line 121
    .line 122
    sub-long v10, v10, v17

    .line 123
    .line 124
    sget-wide v17, L_1429;->a:J

    .line 125
    .line 126
    cmp-long v10, v10, v17

    .line 127
    .line 128
    if-gtz v10, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lbcxg;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v8}, L_505;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Lb;->bZ(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_1
    invoke-static {}, Lbcxg;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v7}, L_505;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v11}, Lb;->bZ(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_2
    invoke-static {}, Lbcxg;->b()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v6}, L_505;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-nez v15, :cond_5

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-static {v15}, Lb;->ci(I)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    :goto_3
    invoke-static {}, Lbcxg;->b()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v5}, L_505;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v14, :cond_6

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-static {v14}, Lb;->ci(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    :goto_4
    if-eqz v10, :cond_8

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    if-eqz v15, :cond_8

    .line 211
    .line 212
    if-nez v14, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    new-instance v0, Lxsa;

    .line 216
    .line 217
    invoke-direct {v0, v10, v11, v15, v14}, Lxsa;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_8
    :goto_5
    const-class v10, L_3378;

    .line 222
    .line 223
    invoke-virtual {v0, v10, v13}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, L_3378;

    .line 228
    .line 229
    move-object/from16 v10, p2

    .line 230
    .line 231
    :try_start_1
    iget v10, v10, Lxrx;->a:I

    .line 232
    .line 233
    new-instance v11, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lxsb;

    .line 239
    .line 240
    invoke-direct {v10}, Lxsb;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v13, p1

    .line 244
    .line 245
    invoke-interface {v0, v11, v10, v13}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v4, v2, Lxry;->d:L_1429;

    .line 250
    .line 251
    iput v12, v2, Lxry;->e:I

    .line 252
    .line 253
    iput v12, v2, Lxry;->f:I

    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    iput v10, v2, Lxry;->g:I

    .line 257
    .line 258
    iput v10, v2, Lxry;->h:I

    .line 259
    .line 260
    iput v12, v2, Lxry;->c:I

    .line 261
    .line 262
    invoke-static {v0, v2}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    if-eq v0, v3, :cond_10

    .line 267
    .line 268
    move-object v2, v4

    .line 269
    move v13, v12

    .line 270
    move v14, v13

    .line 271
    const/4 v3, 0x2

    .line 272
    const/4 v4, 0x2

    .line 273
    :goto_6
    :try_start_2
    check-cast v0, Lxsb;

    .line 274
    .line 275
    iget v10, v0, Lxsb;->a:I

    .line 276
    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    add-int/lit8 v10, v10, -0x1

    .line 280
    .line 281
    invoke-static {v10}, Lb;->bZ(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_9

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    move v14, v10

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    :goto_7
    move v14, v12

    .line 291
    :goto_8
    iget v10, v0, Lxsb;->b:I

    .line 292
    .line 293
    if-eqz v10, :cond_c

    .line 294
    .line 295
    add-int/lit8 v10, v10, -0x1

    .line 296
    .line 297
    invoke-static {v10}, Lb;->bZ(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_b

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    move v13, v10

    .line 305
    goto :goto_a

    .line 306
    :cond_c
    :goto_9
    move v13, v12

    .line 307
    :goto_a
    iget v10, v0, Lxsb;->c:I

    .line 308
    .line 309
    if-eqz v10, :cond_d

    .line 310
    .line 311
    invoke-static {v10}, Lb;->cx(I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v10}, Lb;->ci(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_e

    .line 320
    .line 321
    :cond_d
    const/4 v4, 0x2

    .line 322
    :cond_e
    iget v0, v0, Lxsb;->d:I

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-static {v0}, Lb;->cx(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lb;->ci(I)I

    .line 331
    .line 332
    .line 333
    move-result v10
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    if-nez v10, :cond_11

    .line 335
    .line 336
    :cond_f
    const/4 v10, 0x2

    .line 337
    goto :goto_c

    .line 338
    :cond_10
    return-object v3

    .line 339
    :catch_1
    move-exception v0

    .line 340
    move-object v2, v4

    .line 341
    move v13, v12

    .line 342
    move v14, v13

    .line 343
    const/4 v3, 0x2

    .line 344
    const/4 v4, 0x2

    .line 345
    :goto_b
    sget-object v10, L_1430;->a:Lbfpx;

    .line 346
    .line 347
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const-string v11, "Unable to fetch geo fence restrictions."

    .line 352
    .line 353
    invoke-static {v10, v11, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    move v10, v3

    .line 357
    :cond_11
    :goto_c
    if-ne v14, v12, :cond_15

    .line 358
    .line 359
    if-ne v13, v12, :cond_14

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    if-ne v4, v3, :cond_13

    .line 363
    .line 364
    if-eq v10, v3, :cond_12

    .line 365
    .line 366
    move v11, v3

    .line 367
    goto :goto_d

    .line 368
    :cond_12
    move v1, v3

    .line 369
    move v11, v1

    .line 370
    move v0, v12

    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :cond_13
    move v11, v4

    .line 374
    :goto_d
    move v14, v12

    .line 375
    goto :goto_f

    .line 376
    :cond_14
    move v11, v4

    .line 377
    move v14, v12

    .line 378
    goto :goto_e

    .line 379
    :cond_15
    move v11, v4

    .line 380
    :goto_e
    move v12, v13

    .line 381
    :goto_f
    invoke-static {}, Lbcxg;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, L_1429;->c:L_505;

    .line 385
    .line 386
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v2, L_1429;->b:L_3224;

    .line 391
    .line 392
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    sget-wide v17, L_1429;->a:J

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    add-long v0, v15, v17

    .line 404
    .line 405
    invoke-virtual {v3, v9, v0, v1}, Llsy;->ab(Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    if-nez v12, :cond_16

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_16
    add-int/lit8 v0, v12, -0x1

    .line 414
    .line 415
    :goto_10
    invoke-virtual {v3, v7, v0}, Llsy;->ad(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    if-nez v14, :cond_17

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    goto :goto_11

    .line 423
    :cond_17
    add-int/lit8 v0, v14, -0x1

    .line 424
    .line 425
    :goto_11
    invoke-virtual {v3, v8, v0}, Llsy;->ad(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Llsy;->Y()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, L_505;->i()Llsy;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v11, :cond_18

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    goto :goto_12

    .line 440
    :cond_18
    invoke-static {v11}, Lb;->cx(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_12
    invoke-virtual {v0, v6, v1}, Llsy;->ad(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Llsy;->Y()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, L_505;->i()Llsy;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v10, :cond_19

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    goto :goto_13

    .line 459
    :cond_19
    invoke-static {v10}, Lb;->cx(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move/from16 v19, v10

    .line 464
    .line 465
    move v10, v1

    .line 466
    move/from16 v1, v19

    .line 467
    .line 468
    :goto_13
    invoke-virtual {v0, v5, v10}, Llsy;->ad(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Llsy;->Y()V

    .line 472
    .line 473
    .line 474
    move v0, v12

    .line 475
    move v12, v14

    .line 476
    :goto_14
    new-instance v2, Lxsa;

    .line 477
    .line 478
    invoke-direct {v2, v12, v0, v11, v1}, Lxsa;-><init>(IIII)V

    .line 479
    .line 480
    .line 481
    return-object v2
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxrx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1430;->b(Ljava/util/concurrent/Executor;Lxrx;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
