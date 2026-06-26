.class public final Lbmpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "raw "

    .line 2
    .line 3
    invoke-static {v0}, Lfaf;->n(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lbmpy;->a:I

    .line 8
    .line 9
    const-string v0, "dfl8"

    .line 10
    .line 11
    invoke-static {v0}, Lfaf;->n(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lbmpy;->b:I

    .line 16
    .line 17
    const-string v0, "mesh"

    .line 18
    .line 19
    invoke-static {v0}, Lfaf;->n(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lbmpy;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static a([BII[I)[B
    .locals 6

    .line 1
    new-instance v0, Lbful;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbful;-><init>([B)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lbful;->setInput([BII)V

    .line 8
    .line 9
    .line 10
    const p0, 0x186a0

    .line 11
    .line 12
    .line 13
    new-array p1, p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v2, p2

    .line 17
    :cond_0
    sub-int v3, p0, v2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, p1, v2, v3}, Lbful;->inflate([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Lbful;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    array-length p0, p1

    .line 31
    add-int v4, p0, p0

    .line 32
    .line 33
    new-array v5, v4, [B

    .line 34
    .line 35
    invoke-static {p1, p2, v5, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    move p0, v4

    .line 39
    move-object p1, v5

    .line 40
    :cond_1
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_2
    aput v2, p3, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :catch_0
    invoke-virtual {v0}, Lbful;->close()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    invoke-virtual {v0}, Lbful;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p0
.end method

.method public static b(Lezu;I)Lbcdd;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lezu;->b:I

    .line 4
    .line 5
    new-instance v2, Lbcdd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v3, v3}, Lbcdd;-><init>([B[B[B)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    move/from16 v5, p1

    .line 13
    .line 14
    if-ge v1, v5, :cond_10

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lezu;->I(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lezu;->e()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lezu;->e()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sget v9, Lbmpy;->c:I

    .line 31
    .line 32
    if-ne v8, v9, :cond_f

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-lt v6, v8, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-virtual {v0}, Lezu;->e()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x2710

    .line 43
    .line 44
    if-le v9, v10, :cond_2

    .line 45
    .line 46
    :goto_1
    move/from16 v21, v1

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    move-object v4, v1

    .line 50
    move/from16 v22, v6

    .line 51
    .line 52
    move/from16 v20, v7

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    new-array v10, v9, [F

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_2
    if-ge v12, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lezu;->a()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    aput v13, v10, v12

    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Lezu;->e()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/16 v13, 0x7d00

    .line 77
    .line 78
    if-le v12, v13, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    int-to-double v13, v9

    .line 82
    add-double/2addr v13, v13

    .line 83
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    div-double/2addr v13, v15

    .line 94
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    double-to-int v13, v13

    .line 99
    new-instance v14, Lmlj;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    iget-object v4, v0, Lezu;->a:[B

    .line 104
    .line 105
    array-length v3, v4

    .line 106
    invoke-direct {v14, v4, v3}, Lmlj;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    iget v3, v0, Lezu;->b:I

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    mul-int/2addr v3, v4

    .line 114
    invoke-virtual {v14, v3}, Lmlj;->o(I)V

    .line 115
    .line 116
    .line 117
    mul-int/lit8 v3, v12, 0x3

    .line 118
    .line 119
    move/from16 v18, v8

    .line 120
    .line 121
    add-int v8, v12, v12

    .line 122
    .line 123
    new-array v3, v3, [F

    .line 124
    .line 125
    new-array v8, v8, [F

    .line 126
    .line 127
    move/from16 v11, v17

    .line 128
    .line 129
    move/from16 v20, v11

    .line 130
    .line 131
    move/from16 v21, v20

    .line 132
    .line 133
    move/from16 v22, v21

    .line 134
    .line 135
    move/from16 v23, v22

    .line 136
    .line 137
    move/from16 v24, v23

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    :goto_3
    if-ge v11, v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Lmlj;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    invoke-static/range {v25 .. v25}, Lbmpy;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v25

    .line 151
    add-int v4, v20, v25

    .line 152
    .line 153
    invoke-virtual {v14, v13}, Lmlj;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    invoke-static/range {v20 .. v20}, Lbmpy;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    add-int v0, v21, v20

    .line 162
    .line 163
    invoke-virtual {v14, v13}, Lmlj;->h(I)I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-static/range {v20 .. v20}, Lbmpy;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    move/from16 v21, v1

    .line 172
    .line 173
    add-int v1, v22, v20

    .line 174
    .line 175
    invoke-virtual {v14, v13}, Lmlj;->h(I)I

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    invoke-static/range {v20 .. v20}, Lbmpy;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    add-int v5, v23, v20

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Lmlj;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    invoke-static/range {v20 .. v20}, Lbmpy;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    move/from16 v22, v6

    .line 194
    .line 195
    add-int v6, v24, v20

    .line 196
    .line 197
    move/from16 v20, v7

    .line 198
    .line 199
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move/from16 v23, v0

    .line 204
    .line 205
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v0, v9, :cond_7

    .line 214
    .line 215
    if-lt v6, v9, :cond_5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    mul-int/lit8 v0, v11, 0x3

    .line 219
    .line 220
    aget v7, v10, v4

    .line 221
    .line 222
    aput v7, v3, v0

    .line 223
    .line 224
    add-int/lit8 v7, v0, 0x1

    .line 225
    .line 226
    aget v24, v10, v23

    .line 227
    .line 228
    aput v24, v3, v7

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    aget v7, v10, v1

    .line 233
    .line 234
    aput v7, v3, v0

    .line 235
    .line 236
    add-int v0, v11, v11

    .line 237
    .line 238
    aget v7, v10, v5

    .line 239
    .line 240
    aput v7, v8, v0

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    aget v7, v10, v6

    .line 245
    .line 246
    aput v7, v8, v0

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v24, v6

    .line 253
    .line 254
    move/from16 v7, v20

    .line 255
    .line 256
    move/from16 v6, v22

    .line 257
    .line 258
    move/from16 v22, v1

    .line 259
    .line 260
    move/from16 v20, v4

    .line 261
    .line 262
    move/from16 v1, v21

    .line 263
    .line 264
    move/from16 v21, v23

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    move/from16 v23, v5

    .line 269
    .line 270
    move/from16 v5, p1

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_6
    move/from16 v21, v1

    .line 275
    .line 276
    move/from16 v22, v6

    .line 277
    .line 278
    move/from16 v20, v7

    .line 279
    .line 280
    invoke-virtual {v14}, Lmlj;->g()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/lit8 v0, v0, 0x7

    .line 285
    .line 286
    and-int/lit8 v0, v0, -0x8

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Lmlj;->o(I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x20

    .line 292
    .line 293
    invoke-virtual {v14, v0}, Lmlj;->h(I)I

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {v14, v1}, Lmlj;->h(I)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v1}, Lmlj;->h(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v14, v0}, Lmlj;->h(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const v4, 0x1f400

    .line 310
    .line 311
    .line 312
    if-le v0, v4, :cond_8

    .line 313
    .line 314
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    int-to-double v4, v12

    .line 318
    add-double/2addr v4, v4

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    div-double/2addr v4, v15

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    double-to-int v4, v4

    .line 329
    new-array v5, v0, [I

    .line 330
    .line 331
    move/from16 v6, v17

    .line 332
    .line 333
    move v7, v6

    .line 334
    :goto_5
    if-ge v6, v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v14, v4}, Lmlj;->h(I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v9}, Lbmpy;->c(I)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v7, v9

    .line 345
    if-lt v7, v12, :cond_9

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    aput v7, v5, v6

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    move/from16 v6, v19

    .line 354
    .line 355
    if-eq v1, v6, :cond_c

    .line 356
    .line 357
    move/from16 v0, v18

    .line 358
    .line 359
    if-eq v1, v0, :cond_b

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    const/4 v0, 0x6

    .line 364
    goto :goto_6

    .line 365
    :cond_c
    const/4 v0, 0x5

    .line 366
    :goto_6
    new-instance v1, Lbcdd;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v1, v4, v4, v4, v4}, Lbcdd;-><init>([B[B[B[B)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lanpi;

    .line 373
    .line 374
    invoke-direct {v6, v3, v8, v5, v0}, Lanpi;-><init>([F[F[II)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lbcdd;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :goto_7
    if-nez v1, :cond_d

    .line 383
    .line 384
    return-object v4

    .line 385
    :cond_d
    iget-object v0, v2, Lbcdd;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, [Lbcdd;

    .line 388
    .line 389
    if-nez v22, :cond_e

    .line 390
    .line 391
    aput-object v1, v0, v17

    .line 392
    .line 393
    move/from16 v6, v22

    .line 394
    .line 395
    const/16 v19, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    const/16 v19, 0x1

    .line 399
    .line 400
    aput-object v1, v0, v19

    .line 401
    .line 402
    move/from16 v6, v19

    .line 403
    .line 404
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_f
    move/from16 v21, v1

    .line 408
    .line 409
    move-object v4, v3

    .line 410
    move/from16 v22, v6

    .line 411
    .line 412
    move/from16 v20, v7

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    :goto_9
    add-int v1, v21, v20

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object v3, v4

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    return-object v2
.end method

.method private static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method
