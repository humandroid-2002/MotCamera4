.class public final Lrnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/google/android/apps/photos/core/location/LatLng;

.field private final c:Lcom/google/android/apps/photos/core/location/LatLng;

.field private final d:Lrne;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lrng;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lrng;->e:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, v2, v3

    .line 13
    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    cmpg-float v3, v2, v4

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    iput v5, v0, Lrnh;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpl-float v2, v2, v4

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v0, Lrnh;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v6, v0, Lrnh;->h:I

    .line 36
    .line 37
    :goto_0
    iget v2, v1, Lrng;->c:I

    .line 38
    .line 39
    iput v2, v0, Lrnh;->f:I

    .line 40
    .line 41
    iget v3, v1, Lrng;->d:I

    .line 42
    .line 43
    iput v3, v0, Lrnh;->g:I

    .line 44
    .line 45
    iget-object v4, v1, Lrng;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 46
    .line 47
    iput-object v4, v0, Lrnh;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 48
    .line 49
    iget-object v7, v1, Lrng;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 50
    .line 51
    iput-object v7, v0, Lrnh;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 52
    .line 53
    iget v8, v1, Lrng;->f:I

    .line 54
    .line 55
    iget-object v9, v1, Lrng;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 56
    .line 57
    iget-object v10, v1, Lrng;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 58
    .line 59
    iget-wide v11, v9, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 60
    .line 61
    iget-wide v13, v10, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 62
    .line 63
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    iget-wide v11, v9, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 68
    .line 69
    iget-wide v13, v10, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 70
    .line 71
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    iget-wide v11, v9, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 76
    .line 77
    iget-wide v13, v10, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 78
    .line 79
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    iget-wide v11, v9, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 84
    .line 85
    iget-wide v9, v10, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 86
    .line 87
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    sub-double v9, v22, v18

    .line 92
    .line 93
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double v9, v9, v11

    .line 99
    .line 100
    if-lez v9, :cond_2

    .line 101
    .line 102
    new-instance v15, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 103
    .line 104
    move-wide/from16 v30, v22

    .line 105
    .line 106
    move-wide/from16 v22, v18

    .line 107
    .line 108
    move-wide/from16 v18, v30

    .line 109
    .line 110
    invoke-direct/range {v15 .. v23}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v15, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 115
    .line 116
    invoke-direct/range {v15 .. v23}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget v9, v1, Lrng;->g:I

    .line 120
    .line 121
    sub-int v9, v2, v9

    .line 122
    .line 123
    add-int/2addr v8, v8

    .line 124
    iget v10, v0, Lrnh;->h:I

    .line 125
    .line 126
    sub-int/2addr v9, v8

    .line 127
    div-int/2addr v9, v10

    .line 128
    iget v13, v1, Lrng;->h:I

    .line 129
    .line 130
    sub-int v13, v3, v13

    .line 131
    .line 132
    iget v14, v1, Lrng;->i:I

    .line 133
    .line 134
    sub-int/2addr v13, v14

    .line 135
    sub-int/2addr v13, v8

    .line 136
    div-int/2addr v13, v10

    .line 137
    sget-wide v16, Lrnf;->a:D

    .line 138
    .line 139
    iget-object v8, v15, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 140
    .line 141
    move-wide/from16 v16, v11

    .line 142
    .line 143
    iget-wide v11, v8, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 144
    .line 145
    invoke-static {v11, v12}, Lrnf;->b(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    iget-object v8, v15, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 150
    .line 151
    move v14, v6

    .line 152
    iget-wide v5, v8, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 153
    .line 154
    invoke-static {v5, v6}, Lrnf;->b(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    cmpl-double v8, v10, v5

    .line 159
    .line 160
    if-lez v8, :cond_3

    .line 161
    .line 162
    const-wide/high16 v18, 0x4070000000000000L    # 256.0

    .line 163
    .line 164
    add-double v5, v5, v18

    .line 165
    .line 166
    :cond_3
    sub-double/2addr v5, v10

    .line 167
    int-to-double v8, v9

    .line 168
    div-double/2addr v8, v5

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    sget-wide v8, Lrnf;->a:D

    .line 174
    .line 175
    div-double/2addr v5, v8

    .line 176
    iget-object v10, v15, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 177
    .line 178
    iget-wide v10, v10, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 179
    .line 180
    invoke-static {v10, v11}, Lrnf;->a(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iget-object v12, v15, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 185
    .line 186
    move/from16 v20, v14

    .line 187
    .line 188
    move-object/from16 v19, v15

    .line 189
    .line 190
    iget-wide v14, v12, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 191
    .line 192
    invoke-static {v14, v15}, Lrnf;->a(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    sub-double/2addr v10, v14

    .line 197
    int-to-double v12, v13

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    div-double/2addr v12, v10

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    div-double/2addr v10, v8

    .line 208
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    add-double/2addr v5, v8

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    double-to-int v5, v5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v0, Lrnh;->e:I

    .line 229
    .line 230
    invoke-static {v5, v4}, Lrnf;->f(ILcom/google/android/apps/photos/core/location/LatLng;)Lrne;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v5, v7}, Lrnf;->f(ILcom/google/android/apps/photos/core/location/LatLng;)Lrne;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-wide v10, v4, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 239
    .line 240
    iget-wide v12, v7, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 241
    .line 242
    sub-double/2addr v10, v12

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    div-double v10, v10, v16

    .line 248
    .line 249
    invoke-static {v5}, Lrnf;->d(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    int-to-double v14, v3

    .line 254
    move v4, v6

    .line 255
    iget-wide v6, v8, Lrne;->b:J

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    iget-wide v4, v9, Lrne;->b:J

    .line 262
    .line 263
    cmp-long v21, v6, v4

    .line 264
    .line 265
    long-to-double v12, v12

    .line 266
    mul-double/2addr v12, v10

    .line 267
    div-double/2addr v14, v12

    .line 268
    if-gez v21, :cond_4

    .line 269
    .line 270
    iget v4, v1, Lrng;->h:I

    .line 271
    .line 272
    int-to-double v4, v4

    .line 273
    div-double/2addr v4, v14

    .line 274
    long-to-double v6, v6

    .line 275
    sub-double/2addr v6, v4

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iget-wide v6, v9, Lrne;->b:J

    .line 281
    .line 282
    long-to-double v6, v6

    .line 283
    iget v8, v1, Lrng;->i:I

    .line 284
    .line 285
    int-to-double v8, v8

    .line 286
    div-double/2addr v8, v14

    .line 287
    add-double/2addr v6, v8

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    iget v6, v1, Lrng;->i:I

    .line 294
    .line 295
    int-to-double v6, v6

    .line 296
    div-double/2addr v6, v14

    .line 297
    long-to-double v4, v4

    .line 298
    sub-double/2addr v4, v6

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iget-wide v6, v8, Lrne;->b:J

    .line 304
    .line 305
    long-to-double v6, v6

    .line 306
    iget v8, v1, Lrng;->h:I

    .line 307
    .line 308
    int-to-double v8, v8

    .line 309
    div-double/2addr v8, v14

    .line 310
    add-double/2addr v6, v8

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    :goto_2
    move/from16 v8, v16

    .line 316
    .line 317
    invoke-static {v8, v4, v5}, Lrnf;->c(IJ)D

    .line 318
    .line 319
    .line 320
    move-result-wide v26

    .line 321
    invoke-static {v8, v6, v7}, Lrnf;->c(IJ)D

    .line 322
    .line 323
    .line 324
    move-result-wide v22

    .line 325
    move-object/from16 v15, v19

    .line 326
    .line 327
    iget-object v4, v15, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 328
    .line 329
    iget-wide v4, v4, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 330
    .line 331
    iget-object v6, v15, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 332
    .line 333
    iget-wide v6, v6, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 334
    .line 335
    new-instance v21, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 336
    .line 337
    move-wide/from16 v28, v4

    .line 338
    .line 339
    move-wide/from16 v24, v6

    .line 340
    .line 341
    invoke-direct/range {v21 .. v29}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, v21

    .line 345
    .line 346
    iget-object v5, v4, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 347
    .line 348
    iget-wide v6, v5, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 349
    .line 350
    iget-object v9, v4, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 351
    .line 352
    iget-wide v10, v9, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 353
    .line 354
    add-double/2addr v6, v10

    .line 355
    invoke-virtual {v4}, Lcom/google/android/apps/photos/core/location/LatLngRect;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 360
    .line 361
    if-nez v4, :cond_5

    .line 362
    .line 363
    iget-wide v4, v5, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 364
    .line 365
    iget-wide v12, v9, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 366
    .line 367
    add-double/2addr v4, v12

    .line 368
    div-double/2addr v4, v10

    .line 369
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;->a(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    goto :goto_3

    .line 374
    :cond_5
    iget-wide v4, v5, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 375
    .line 376
    const-wide v12, -0x3f89800000000000L    # -360.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    add-double/2addr v4, v12

    .line 382
    iget-wide v12, v9, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 383
    .line 384
    add-double/2addr v4, v12

    .line 385
    div-double/2addr v4, v10

    .line 386
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;->a(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    :goto_3
    div-double/2addr v6, v10

    .line 391
    new-instance v9, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 392
    .line 393
    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 397
    .line 398
    iget-wide v5, v9, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 399
    .line 400
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-wide v6, v9, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 405
    .line 406
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v12, 0x2

    .line 411
    new-array v7, v12, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v5, v7, v17

    .line 414
    .line 415
    aput-object v6, v7, v20

    .line 416
    .line 417
    const-string v5, "%.6f,%.6f"

    .line 418
    .line 419
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget v5, v0, Lrnh;->h:I

    .line 424
    .line 425
    div-int/2addr v2, v5

    .line 426
    div-int/2addr v3, v5

    .line 427
    invoke-static {v8, v9}, Lrnf;->f(ILcom/google/android/apps/photos/core/location/LatLng;)Lrne;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v6, Lrne;

    .line 432
    .line 433
    iget-wide v7, v5, Lrne;->a:J

    .line 434
    .line 435
    div-int/lit8 v9, v2, 0x2

    .line 436
    .line 437
    int-to-long v9, v9

    .line 438
    sub-long/2addr v7, v9

    .line 439
    iget-wide v9, v5, Lrne;->b:J

    .line 440
    .line 441
    div-int/lit8 v5, v3, 0x2

    .line 442
    .line 443
    int-to-long v13, v5

    .line 444
    sub-long/2addr v9, v13

    .line 445
    invoke-direct {v6, v7, v8, v9, v10}, Lrne;-><init>(JJ)V

    .line 446
    .line 447
    .line 448
    iput-object v6, v0, Lrnh;->d:Lrne;

    .line 449
    .line 450
    iget v5, v0, Lrnh;->h:I

    .line 451
    .line 452
    move/from16 v14, v20

    .line 453
    .line 454
    :goto_4
    if-le v5, v14, :cond_7

    .line 455
    .line 456
    mul-int v6, v2, v5

    .line 457
    .line 458
    const/16 v7, 0x800

    .line 459
    .line 460
    if-gt v6, v7, :cond_6

    .line 461
    .line 462
    mul-int v6, v3, v5

    .line 463
    .line 464
    if-le v6, v7, :cond_7

    .line 465
    .line 466
    :cond_6
    shr-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    goto :goto_4

    .line 470
    :cond_7
    const-string v6, "https://maps.googleapis.com/maps/api/staticmap"

    .line 471
    .line 472
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/4 v12, 0x2

    .line 491
    new-array v8, v12, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v2, v8, v17

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    aput-object v3, v8, v14

    .line 497
    .line 498
    const-string v2, "%dx%d"

    .line 499
    .line 500
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v3, "size"

    .line 505
    .line 506
    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "scale"

    .line 511
    .line 512
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "element:labels|visibility:off"

    .line 521
    .line 522
    const-string v5, "style"

    .line 523
    .line 524
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "feature:administrative|element:geometry|visibility:off"

    .line 529
    .line 530
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v3, "feature:administrative.country|element:geometry|visibility:on"

    .line 535
    .line 536
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "feature:administrative.land_parcel|element:geometry|visibility:on"

    .line 541
    .line 542
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "feature:administrative.locality|element:geometry|visibility:on"

    .line 547
    .line 548
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v3, "feature:administrative.neighborhood|element:geometry|visibility:on"

    .line 553
    .line 554
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "feature:administrative.province|element:geometry|visibility:on"

    .line 559
    .line 560
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget v3, v0, Lrnh;->e:I

    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v5, "zoom"

    .line 571
    .line 572
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "center"

    .line 577
    .line 578
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v1, Lrng;->j:L_1543;

    .line 583
    .line 584
    if-eqz v3, :cond_8

    .line 585
    .line 586
    iget-object v4, v1, Lrng;->k:L_1542;

    .line 587
    .line 588
    if-eqz v4, :cond_8

    .line 589
    .line 590
    const-string v4, "key"

    .line 591
    .line 592
    invoke-interface {v3}, L_1543;->a()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v1, v1, Lrng;->k:L_1542;

    .line 612
    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v3, "?"

    .line 619
    .line 620
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v5}, L_1542;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_8

    .line 631
    .line 632
    const-string v3, "signature"

    .line 633
    .line 634
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    .line 636
    .line 637
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v0, Lrnh;->a:Ljava/lang/String;

    .line 646
    .line 647
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/location/LatLng;)Landroid/graphics/Point;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrnh;->e:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lrnf;->f(ILcom/google/android/apps/photos/core/location/LatLng;)Lrne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v2, Lrne;->a:J

    .line 12
    .line 13
    iget-wide v5, v2, Lrne;->b:J

    .line 14
    .line 15
    iget v2, v0, Lrnh;->h:I

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    iget v2, v0, Lrnh;->f:I

    .line 19
    .line 20
    invoke-static {v1}, Lrnf;->d(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v1, v0, Lrnh;->d:Lrne;

    .line 25
    .line 26
    iget-wide v11, v1, Lrne;->a:J

    .line 27
    .line 28
    sub-long/2addr v3, v11

    .line 29
    mul-long/2addr v3, v7

    .line 30
    mul-long/2addr v9, v7

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    int-to-long v11, v2

    .line 34
    const-wide/16 v13, 0x2

    .line 35
    .line 36
    div-long v13, v9, v13

    .line 37
    .line 38
    add-long v15, v11, v13

    .line 39
    .line 40
    cmp-long v2, v3, v15

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    sub-long/2addr v3, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-long/2addr v11, v13

    .line 47
    cmp-long v2, v3, v11

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    add-long/2addr v3, v9

    .line 52
    :cond_1
    :goto_0
    iget-wide v1, v1, Lrne;->b:J

    .line 53
    .line 54
    sub-long/2addr v5, v1

    .line 55
    mul-long/2addr v7, v5

    .line 56
    new-instance v1, Landroid/graphics/Point;

    .line 57
    .line 58
    long-to-int v2, v3

    .line 59
    long-to-int v3, v7

    .line 60
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
