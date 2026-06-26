.class public final Lptq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_817;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PaidFeatureEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_973;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lptq;->b:Lyrq;

    .line 11
    .line 12
    const-class v0, L_2932;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lptq;->c:Lyrq;

    .line 19
    .line 20
    const-class v0, L_812;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lptq;->d:Lyrq;

    .line 27
    .line 28
    const-class v0, L_785;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lptq;->e:Lyrq;

    .line 35
    .line 36
    const-class v0, L_818;

    .line 37
    .line 38
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lptq;->f:Lyrq;

    .line 43
    .line 44
    const-class v0, L_2073;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lptq;->g:Lyrq;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILptk;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lptk;->a:Lptk;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    move v7, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v6

    .line 21
    :goto_0
    const-string v8, "paidFeatureType cannot be UNKNOWN_TYPE"

    .line 22
    .line 23
    invoke-static {v7, v8}, L_3289;->E(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lptk;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-string v9, "Missing handling for PaidFeatureType: "

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    if-ne v8, v5, :cond_2

    .line 35
    .line 36
    iget-object v8, v0, Lptq;->g:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, L_2073;

    .line 43
    .line 44
    invoke-virtual {v10}, L_2073;->aS()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    :goto_1
    move v8, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, L_2073;

    .line 57
    .line 58
    invoke-virtual {v8}, L_2073;->bd()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    move v8, v6

    .line 84
    :goto_2
    const/4 v10, -0x1

    .line 85
    if-eq v1, v10, :cond_1f

    .line 86
    .line 87
    iget-object v11, v0, Lptq;->d:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, L_812;

    .line 94
    .line 95
    invoke-interface {v11, v1}, L_812;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget-object v12, v0, Lptq;->b:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, L_973;

    .line 106
    .line 107
    invoke-virtual {v12, v1}, L_973;->a(I)Lbilu;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_3
    move v4, v6

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Lptk;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ne v13, v5, :cond_1e

    .line 121
    .line 122
    iget-object v9, v0, Lptq;->g:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, L_2073;

    .line 129
    .line 130
    invoke-virtual {v9}, L_2073;->be()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v9, v12, Lbilu;->l:Lbilj;

    .line 138
    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    sget-object v9, Lbilj;->a:Lbilj;

    .line 142
    .line 143
    :cond_7
    iget v9, v9, Lbilj;->b:I

    .line 144
    .line 145
    and-int/lit8 v9, v9, 0x2

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    iget-object v9, v12, Lbilu;->l:Lbilj;

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    sget-object v9, Lbilj;->a:Lbilj;

    .line 154
    .line 155
    :cond_8
    iget-object v9, v9, Lbilj;->c:Lbjkt;

    .line 156
    .line 157
    if-nez v9, :cond_9

    .line 158
    .line 159
    sget-object v9, Lbjkt;->a:Lbjkt;

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v9, v9, Lbjkt;->b:Lbkad;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v12, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v13, 0xa

    .line 172
    .line 173
    invoke-static {v9, v13}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_c

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_b

    .line 201
    .line 202
    const/4 v15, 0x3

    .line 203
    if-eq v14, v15, :cond_a

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    sget-object v14, Lbjks;->b:Lbjks;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    sget-object v14, Lbjks;->a:Lbjks;

    .line 211
    .line 212
    :goto_5
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v12, v13}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_10

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lbjks;

    .line 240
    .line 241
    if-nez v13, :cond_d

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-virtual {v13}, Lbjks;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_f

    .line 249
    .line 250
    if-ne v13, v5, :cond_e

    .line 251
    .line 252
    sget-object v13, Lptk;->b:Lptk;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    new-instance v1, Lbpdc;

    .line 256
    .line 257
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_f
    :goto_7
    move-object v13, v4

    .line 262
    :goto_8
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    invoke-static {v9}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v9, Lptk;->b:Lptk;

    .line 271
    .line 272
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :goto_9
    iget-object v9, v0, Lptq;->f:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, L_818;

    .line 283
    .line 284
    if-eq v1, v10, :cond_11

    .line 285
    .line 286
    move v10, v5

    .line 287
    goto :goto_a

    .line 288
    :cond_11
    move v10, v6

    .line 289
    :goto_a
    invoke-static {v10}, Lb;->r(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lb;->r(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lptl;

    .line 296
    .line 297
    invoke-direct {v7, v1, v2}, Lptl;-><init>(ILptk;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v9, L_818;->c:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v12, :cond_13

    .line 309
    .line 310
    iget-object v13, v9, L_818;->b:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, L_1244;

    .line 317
    .line 318
    iget-object v9, v9, L_818;->a:Lyrq;

    .line 319
    .line 320
    invoke-static {}, Lbngk;->b()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, L_3224;

    .line 329
    .line 330
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 335
    .line 336
    .line 337
    move-result-wide v15

    .line 338
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v17

    .line 342
    sub-long v15, v15, v17

    .line 343
    .line 344
    cmp-long v9, v15, v13

    .line 345
    .line 346
    if-gez v9, :cond_12

    .line 347
    .line 348
    move v7, v5

    .line 349
    goto :goto_b

    .line 350
    :cond_12
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_13
    move v7, v6

    .line 354
    :goto_b
    if-eqz v11, :cond_15

    .line 355
    .line 356
    if-nez v4, :cond_14

    .line 357
    .line 358
    iget-object v9, v0, Lptq;->c:Lyrq;

    .line 359
    .line 360
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, L_2932;

    .line 365
    .line 366
    const-string v10, "g1_membership_true_g1_benefits_false"

    .line 367
    .line 368
    invoke-virtual {v9, v10}, L_2932;->x(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move v9, v6

    .line 372
    goto :goto_c

    .line 373
    :cond_14
    move v9, v5

    .line 374
    goto :goto_c

    .line 375
    :cond_15
    move v9, v4

    .line 376
    :goto_c
    if-nez v11, :cond_16

    .line 377
    .line 378
    if-eqz v9, :cond_16

    .line 379
    .line 380
    iget-object v10, v0, Lptq;->c:Lyrq;

    .line 381
    .line 382
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, L_2932;

    .line 387
    .line 388
    const-string v12, "g1_membership_false_g1_benefits_true"

    .line 389
    .line 390
    invoke-virtual {v10, v12}, L_2932;->x(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    if-nez v11, :cond_18

    .line 394
    .line 395
    if-eqz v7, :cond_17

    .line 396
    .line 397
    iget-object v10, v0, Lptq;->c:Lyrq;

    .line 398
    .line 399
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, L_2932;

    .line 404
    .line 405
    const-string v12, "g1_membership_false_g1_membership_cache_true"

    .line 406
    .line 407
    invoke-virtual {v10, v12}, L_2932;->x(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move v10, v5

    .line 411
    goto :goto_d

    .line 412
    :cond_17
    move v10, v6

    .line 413
    goto :goto_d

    .line 414
    :cond_18
    move v10, v7

    .line 415
    :goto_d
    if-nez v9, :cond_19

    .line 416
    .line 417
    if-eqz v10, :cond_19

    .line 418
    .line 419
    iget-object v10, v0, Lptq;->c:Lyrq;

    .line 420
    .line 421
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, L_2932;

    .line 426
    .line 427
    const-string v12, "g1_benefits_false_g1_membership_cache_true"

    .line 428
    .line 429
    invoke-virtual {v10, v12}, L_2932;->x(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_19
    if-eqz v11, :cond_1a

    .line 433
    .line 434
    if-eqz v9, :cond_1a

    .line 435
    .line 436
    iget-object v9, v0, Lptq;->c:Lyrq;

    .line 437
    .line 438
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, L_2932;

    .line 443
    .line 444
    const-string v10, "both_g1_benefits_and_membership_true"

    .line 445
    .line 446
    invoke-virtual {v9, v10}, L_2932;->x(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1a
    invoke-virtual {v2}, Lptk;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eq v2, v5, :cond_1c

    .line 454
    .line 455
    :cond_1b
    move v5, v6

    .line 456
    goto :goto_e

    .line 457
    :cond_1c
    if-nez v4, :cond_1d

    .line 458
    .line 459
    if-eqz v7, :cond_1b

    .line 460
    .line 461
    :cond_1d
    :goto_e
    iget-object v2, v0, Lptq;->e:Lyrq;

    .line 462
    .line 463
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, L_785;

    .line 468
    .line 469
    invoke-interface {v2, v1, v3}, L_785;->b(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Lpmp;

    .line 478
    .line 479
    const/16 v4, 0x10

    .line 480
    .line 481
    invoke-direct {v2, v4}, Lpmp;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lpmp;

    .line 489
    .line 490
    const/16 v4, 0x11

    .line 491
    .line 492
    invoke-direct {v2, v4}, Lpmp;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const-class v4, Lbazx;

    .line 496
    .line 497
    invoke-static {v1, v4, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Lpmp;

    .line 502
    .line 503
    const/16 v4, 0x12

    .line 504
    .line 505
    invoke-direct {v2, v4}, Lpmp;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const-class v4, Ljava/io/IOException;

    .line 509
    .line 510
    invoke-static {v1, v4, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Lptp;

    .line 515
    .line 516
    invoke-direct {v2, v5, v8}, Lptp;-><init>(ZZ)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    .line 525
    .line 526
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_1f
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->d()Lbgsf;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v6}, Lbgsf;->t(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6}, Lbgsf;->v(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Lbgsf;->u(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lbgsf;->s()Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1
.end method
