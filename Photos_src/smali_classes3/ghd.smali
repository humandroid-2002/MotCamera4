.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lfaf;->at(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghd;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lezu;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezu;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lezu;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Lezu;)Levi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lezu;->C()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lezu;->J(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lezu;->y(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Levi;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Levh;

    .line 56
    .line 57
    new-instance v4, Lfal;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Lfal;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {v0, v3}, Levi;-><init>([Levh;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static d(Lezu;)Lfan;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezu;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lezu;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lghd;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lezu;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lezu;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lezu;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lezu;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lezu;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v4, Lfan;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lfan;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public static e(Lghm;Lfai;Lgdi;)Lgho;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lfai;->b(I)Lfaj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, Lghm;->g:Leuh;

    .line 15
    .line 16
    new-instance v7, Lghb;

    .line 17
    .line 18
    invoke-direct {v7, v3, v6}, Lghb;-><init>(Lfaj;Leuh;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lfai;->b(I)Lfaj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_40

    .line 30
    .line 31
    new-instance v7, Lghc;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Lghc;-><init>(Lfaj;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v7}, Lggy;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lgho;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Lgho;-><init>(Lghm;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget v8, v1, Lghm;->b:I

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    iget-wide v12, v1, Lghm;->f:J

    .line 68
    .line 69
    cmp-long v8, v12, v10

    .line 70
    .line 71
    if-lez v8, :cond_2

    .line 72
    .line 73
    int-to-float v8, v3

    .line 74
    long-to-float v12, v12

    .line 75
    iget-object v13, v1, Lghm;->g:Leuh;

    .line 76
    .line 77
    new-instance v14, Leug;

    .line 78
    .line 79
    invoke-direct {v14, v13}, Leug;-><init>(Leuh;)V

    .line 80
    .line 81
    .line 82
    const v13, 0x49742400    # 1000000.0f

    .line 83
    .line 84
    .line 85
    div-float/2addr v12, v13

    .line 86
    div-float/2addr v8, v12

    .line 87
    iput v8, v14, Leug;->v:F

    .line 88
    .line 89
    new-instance v8, Leuh;

    .line 90
    .line 91
    invoke-direct {v8, v14}, Leuh;-><init>(Leug;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lghm;->a(Leuh;)Lghm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    const v8, 0x7374636f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lfai;->b(I)Lfaj;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    const v8, 0x636f3634

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lfai;->b(I)Lfaj;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Leip;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v12, v6

    .line 120
    :goto_1
    const v13, 0x73747363

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Lfai;->b(I)Lfaj;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v14, 0x73747473

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v14}, Lfai;->b(I)Lfaj;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Leip;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v15, 0x73747373

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lfai;->b(I)Lfaj;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    iget-object v15, v15, Lfaj;->a:Lezu;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v15, 0x0

    .line 153
    :goto_2
    move-wide/from16 v16, v10

    .line 154
    .line 155
    const v10, 0x63747473

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Lfai;->b(I)Lfaj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v0, Lfaj;->a:Lezu;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    :goto_3
    iget-object v10, v14, Lfaj;->a:Lezu;

    .line 169
    .line 170
    iget-object v11, v13, Lfaj;->a:Lezu;

    .line 171
    .line 172
    iget-object v8, v8, Lfaj;->a:Lezu;

    .line 173
    .line 174
    new-instance v13, Lggw;

    .line 175
    .line 176
    invoke-direct {v13, v11, v8, v12}, Lggw;-><init>(Lezu;Lezu;Z)V

    .line 177
    .line 178
    .line 179
    const/16 v8, 0xc

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Lezu;->I(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lezu;->m()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/4 v12, -0x1

    .line 189
    add-int/2addr v11, v12

    .line 190
    invoke-virtual {v10}, Lezu;->m()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v10}, Lezu;->m()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lezu;->I(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lezu;->m()I

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move/from16 v19, v6

    .line 209
    .line 210
    :goto_4
    if-eqz v15, :cond_8

    .line 211
    .line 212
    invoke-virtual {v15, v8}, Lezu;->I(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Lezu;->m()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-lez v8, :cond_7

    .line 220
    .line 221
    invoke-virtual {v15}, Lezu;->m()I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    add-int/lit8 v18, v18, -0x1

    .line 226
    .line 227
    move/from16 v20, v6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move/from16 v20, v6

    .line 231
    .line 232
    move/from16 v18, v12

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v8, v6

    .line 237
    move/from16 v20, v8

    .line 238
    .line 239
    move/from16 v18, v12

    .line 240
    .line 241
    :goto_5
    invoke-interface {v7}, Lggy;->a()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v9, v1, Lghm;->g:Leuh;

    .line 246
    .line 247
    move/from16 p0, v12

    .line 248
    .line 249
    if-eq v6, v12, :cond_f

    .line 250
    .line 251
    iget-object v12, v9, Leuh;->W:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    const-string v5, "audio/raw"

    .line 256
    .line 257
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    const-string v5, "audio/g711-mlaw"

    .line 264
    .line 265
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    const-string v5, "audio/g711-alaw"

    .line 272
    .line 273
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    :cond_9
    if-nez v11, :cond_10

    .line 280
    .line 281
    if-nez v19, :cond_e

    .line 282
    .line 283
    if-nez v8, :cond_e

    .line 284
    .line 285
    iget v0, v13, Lggw;->a:I

    .line 286
    .line 287
    new-array v5, v0, [J

    .line 288
    .line 289
    new-array v7, v0, [I

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v13}, Lggw;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    iget v8, v13, Lggw;->b:I

    .line 298
    .line 299
    iget-wide v10, v13, Lggw;->d:J

    .line 300
    .line 301
    aput-wide v10, v5, v8

    .line 302
    .line 303
    iget v10, v13, Lggw;->c:I

    .line 304
    .line 305
    aput v10, v7, v8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    int-to-long v10, v4

    .line 309
    const/16 v4, 0x2000

    .line 310
    .line 311
    div-int/2addr v4, v6

    .line 312
    move/from16 v8, v20

    .line 313
    .line 314
    move v12, v8

    .line 315
    :goto_7
    if-ge v8, v0, :cond_b

    .line 316
    .line 317
    aget v13, v7, v8

    .line 318
    .line 319
    invoke-static {v13, v4}, Lfaf;->d(II)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    add-int/2addr v12, v13

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    new-array v8, v12, [J

    .line 328
    .line 329
    new-array v13, v12, [I

    .line 330
    .line 331
    new-array v14, v12, [J

    .line 332
    .line 333
    new-array v12, v12, [I

    .line 334
    .line 335
    move-object/from16 v18, v5

    .line 336
    .line 337
    move/from16 p1, v6

    .line 338
    .line 339
    move/from16 v5, v20

    .line 340
    .line 341
    move v6, v5

    .line 342
    move v15, v6

    .line 343
    move/from16 v19, v15

    .line 344
    .line 345
    move/from16 v23, v19

    .line 346
    .line 347
    :goto_8
    if-ge v15, v0, :cond_d

    .line 348
    .line 349
    aget v24, v7, v15

    .line 350
    .line 351
    aget-wide v25, v18, v15

    .line 352
    .line 353
    move/from16 v41, v23

    .line 354
    .line 355
    move/from16 v23, v0

    .line 356
    .line 357
    move/from16 v0, v19

    .line 358
    .line 359
    move/from16 v19, v41

    .line 360
    .line 361
    move/from16 v41, v24

    .line 362
    .line 363
    move/from16 v24, v6

    .line 364
    .line 365
    move/from16 v6, v41

    .line 366
    .line 367
    :goto_9
    if-lez v6, :cond_c

    .line 368
    .line 369
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v27

    .line 373
    aput-wide v25, v8, v19

    .line 374
    .line 375
    move/from16 v28, v4

    .line 376
    .line 377
    mul-int v4, p1, v27

    .line 378
    .line 379
    aput v4, v13, v19

    .line 380
    .line 381
    add-int v24, v24, v4

    .line 382
    .line 383
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    move v4, v6

    .line 388
    move-object/from16 v29, v7

    .line 389
    .line 390
    int-to-long v6, v5

    .line 391
    mul-long/2addr v6, v10

    .line 392
    aput-wide v6, v14, v19

    .line 393
    .line 394
    aput v22, v12, v19

    .line 395
    .line 396
    aget v6, v13, v19

    .line 397
    .line 398
    int-to-long v6, v6

    .line 399
    add-long v25, v25, v6

    .line 400
    .line 401
    add-int v5, v5, v27

    .line 402
    .line 403
    sub-int v6, v4, v27

    .line 404
    .line 405
    add-int/lit8 v19, v19, 0x1

    .line 406
    .line 407
    move/from16 v4, v28

    .line 408
    .line 409
    move-object/from16 v7, v29

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_c
    move/from16 v28, v4

    .line 413
    .line 414
    move-object/from16 v29, v7

    .line 415
    .line 416
    add-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    move/from16 v4, v19

    .line 419
    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    move/from16 v0, v23

    .line 423
    .line 424
    move/from16 v23, v4

    .line 425
    .line 426
    move/from16 v6, v24

    .line 427
    .line 428
    move/from16 v4, v28

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    int-to-long v4, v5

    .line 432
    mul-long/2addr v10, v4

    .line 433
    int-to-long v4, v6

    .line 434
    move-object/from16 v25, v8

    .line 435
    .line 436
    move-object v0, v14

    .line 437
    move/from16 v27, v19

    .line 438
    .line 439
    goto/16 :goto_1b

    .line 440
    .line 441
    :cond_e
    move/from16 v11, v20

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    const/16 v22, 0x1

    .line 445
    .line 446
    :cond_10
    :goto_a
    new-array v5, v3, [J

    .line 447
    .line 448
    new-array v6, v3, [I

    .line 449
    .line 450
    new-array v12, v3, [J

    .line 451
    .line 452
    move-object/from16 p1, v0

    .line 453
    .line 454
    new-array v0, v3, [I

    .line 455
    .line 456
    move-object/from16 v24, v7

    .line 457
    .line 458
    move/from16 v26, v8

    .line 459
    .line 460
    move-object/from16 v28, v10

    .line 461
    .line 462
    move/from16 v27, v11

    .line 463
    .line 464
    move/from16 v34, v14

    .line 465
    .line 466
    move-wide/from16 v30, v16

    .line 467
    .line 468
    move-wide/from16 v32, v30

    .line 469
    .line 470
    move/from16 v11, v18

    .line 471
    .line 472
    move/from16 v23, v19

    .line 473
    .line 474
    move/from16 v7, v20

    .line 475
    .line 476
    move v8, v7

    .line 477
    move v10, v8

    .line 478
    move/from16 v25, v10

    .line 479
    .line 480
    move/from16 v29, v25

    .line 481
    .line 482
    move-wide/from16 v18, v32

    .line 483
    .line 484
    :goto_b
    const-string v14, "BoxParsers"

    .line 485
    .line 486
    if-ge v7, v3, :cond_1c

    .line 487
    .line 488
    move-wide/from16 v35, v30

    .line 489
    .line 490
    move/from16 v30, v22

    .line 491
    .line 492
    :goto_c
    if-nez v25, :cond_12

    .line 493
    .line 494
    invoke-virtual {v13}, Lggw;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v30

    .line 498
    if-eqz v30, :cond_11

    .line 499
    .line 500
    move/from16 v31, v3

    .line 501
    .line 502
    iget-wide v2, v13, Lggw;->d:J

    .line 503
    .line 504
    move-wide/from16 v35, v2

    .line 505
    .line 506
    iget v2, v13, Lggw;->c:I

    .line 507
    .line 508
    move/from16 v25, v2

    .line 509
    .line 510
    move/from16 v3, v31

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_11
    move/from16 v2, v20

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_12
    move/from16 v2, v25

    .line 517
    .line 518
    :goto_d
    move/from16 v31, v3

    .line 519
    .line 520
    if-nez v30, :cond_13

    .line 521
    .line 522
    const-string v2, "Unexpected end of chunk data"

    .line 523
    .line 524
    invoke-static {v14, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v30, v2

    .line 544
    .line 545
    move-object v13, v3

    .line 546
    move v3, v7

    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_13
    if-nez p1, :cond_14

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_14
    :goto_e
    if-nez v29, :cond_16

    .line 553
    .line 554
    if-lez v23, :cond_15

    .line 555
    .line 556
    add-int/lit8 v23, v23, -0x1

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lezu;->m()I

    .line 559
    .line 560
    .line 561
    move-result v29

    .line 562
    invoke-virtual/range {p1 .. p1}, Lezu;->e()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    goto :goto_e

    .line 567
    :cond_15
    move/from16 v29, v20

    .line 568
    .line 569
    :cond_16
    add-int/lit8 v29, v29, -0x1

    .line 570
    .line 571
    :goto_f
    aput-wide v35, v5, v7

    .line 572
    .line 573
    invoke-interface/range {v24 .. v24}, Lggy;->c()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    aput v3, v6, v7

    .line 578
    .line 579
    move-object/from16 v30, v5

    .line 580
    .line 581
    move-object/from16 v37, v6

    .line 582
    .line 583
    int-to-long v5, v3

    .line 584
    add-long v18, v18, v5

    .line 585
    .line 586
    if-le v3, v10, :cond_17

    .line 587
    .line 588
    move v10, v3

    .line 589
    :cond_17
    int-to-long v5, v8

    .line 590
    add-long v5, v32, v5

    .line 591
    .line 592
    aput-wide v5, v12, v7

    .line 593
    .line 594
    if-nez v15, :cond_18

    .line 595
    .line 596
    move/from16 v3, v22

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_18
    move/from16 v3, v20

    .line 600
    .line 601
    :goto_10
    aput v3, v0, v7

    .line 602
    .line 603
    if-ne v7, v11, :cond_19

    .line 604
    .line 605
    aput v22, v0, v7

    .line 606
    .line 607
    add-int/lit8 v26, v26, -0x1

    .line 608
    .line 609
    if-lez v26, :cond_19

    .line 610
    .line 611
    invoke-static {v15}, Leip;->h(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15}, Lezu;->m()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    add-int/lit8 v3, v3, -0x1

    .line 619
    .line 620
    move v11, v3

    .line 621
    :cond_19
    int-to-long v5, v4

    .line 622
    add-long v32, v32, v5

    .line 623
    .line 624
    add-int/lit8 v34, v34, -0x1

    .line 625
    .line 626
    if-nez v34, :cond_1b

    .line 627
    .line 628
    if-lez v27, :cond_1a

    .line 629
    .line 630
    invoke-virtual/range {v28 .. v28}, Lezu;->m()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual/range {v28 .. v28}, Lezu;->e()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    add-int/lit8 v27, v27, -0x1

    .line 639
    .line 640
    move/from16 v34, v3

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1a
    move/from16 v34, v20

    .line 644
    .line 645
    :cond_1b
    :goto_11
    aget v3, v37, v7

    .line 646
    .line 647
    int-to-long v5, v3

    .line 648
    add-long v5, v35, v5

    .line 649
    .line 650
    add-int/lit8 v25, v2, -0x1

    .line 651
    .line 652
    add-int/lit8 v7, v7, 0x1

    .line 653
    .line 654
    move/from16 v3, v31

    .line 655
    .line 656
    move-wide/from16 v41, v5

    .line 657
    .line 658
    move-object/from16 v5, v30

    .line 659
    .line 660
    move-wide/from16 v30, v41

    .line 661
    .line 662
    move-object/from16 v6, v37

    .line 663
    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :cond_1c
    move/from16 v31, v3

    .line 667
    .line 668
    move-object/from16 v30, v5

    .line 669
    .line 670
    move-object/from16 v37, v6

    .line 671
    .line 672
    move-object v4, v12

    .line 673
    move-object/from16 v13, v37

    .line 674
    .line 675
    :goto_12
    move-object v12, v0

    .line 676
    int-to-long v5, v8

    .line 677
    add-long v5, v32, v5

    .line 678
    .line 679
    if-eqz p1, :cond_1e

    .line 680
    .line 681
    :goto_13
    if-lez v23, :cond_1e

    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Lezu;->m()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    move/from16 v0, v20

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lezu;->e()I

    .line 693
    .line 694
    .line 695
    add-int/lit8 v23, v23, -0x1

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_1e
    move/from16 v0, v22

    .line 699
    .line 700
    :goto_14
    if-nez v26, :cond_24

    .line 701
    .line 702
    if-nez v34, :cond_23

    .line 703
    .line 704
    if-nez v25, :cond_22

    .line 705
    .line 706
    if-nez v27, :cond_21

    .line 707
    .line 708
    if-nez v29, :cond_20

    .line 709
    .line 710
    if-nez v0, :cond_1f

    .line 711
    .line 712
    move/from16 p1, v3

    .line 713
    .line 714
    move/from16 v0, v20

    .line 715
    .line 716
    move v2, v0

    .line 717
    move v7, v2

    .line 718
    move v8, v7

    .line 719
    move v11, v8

    .line 720
    move v15, v11

    .line 721
    goto :goto_18

    .line 722
    :cond_1f
    move/from16 p1, v3

    .line 723
    .line 724
    move-object/from16 v23, v4

    .line 725
    .line 726
    move-wide/from16 v24, v5

    .line 727
    .line 728
    goto/16 :goto_1a

    .line 729
    .line 730
    :cond_20
    move v15, v0

    .line 731
    move/from16 p1, v3

    .line 732
    .line 733
    move/from16 v0, v20

    .line 734
    .line 735
    move v2, v0

    .line 736
    move v7, v2

    .line 737
    move v8, v7

    .line 738
    goto :goto_16

    .line 739
    :cond_21
    move v15, v0

    .line 740
    move/from16 p1, v3

    .line 741
    .line 742
    move/from16 v0, v20

    .line 743
    .line 744
    move v2, v0

    .line 745
    move v7, v2

    .line 746
    goto :goto_15

    .line 747
    :cond_22
    move v15, v0

    .line 748
    move/from16 p1, v3

    .line 749
    .line 750
    move/from16 v0, v20

    .line 751
    .line 752
    move v2, v0

    .line 753
    move/from16 v7, v25

    .line 754
    .line 755
    :goto_15
    move/from16 v8, v27

    .line 756
    .line 757
    :goto_16
    move/from16 v11, v29

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_23
    move v15, v0

    .line 761
    move/from16 p1, v3

    .line 762
    .line 763
    move/from16 v0, v20

    .line 764
    .line 765
    move/from16 v7, v25

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_24
    move v15, v0

    .line 769
    move/from16 p1, v3

    .line 770
    .line 771
    move/from16 v7, v25

    .line 772
    .line 773
    move/from16 v0, v26

    .line 774
    .line 775
    :goto_17
    move/from16 v8, v27

    .line 776
    .line 777
    move/from16 v11, v29

    .line 778
    .line 779
    move/from16 v2, v34

    .line 780
    .line 781
    :goto_18
    iget v3, v1, Lghm;->a:I

    .line 782
    .line 783
    move-object/from16 v23, v4

    .line 784
    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    move-wide/from16 v24, v5

    .line 788
    .line 789
    const-string v5, "Inconsistent stbl box for track "

    .line 790
    .line 791
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v3, ": remainingSynchronizationSamples "

    .line 798
    .line 799
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 806
    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, ", remainingSamplesInChunk "

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 822
    .line 823
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 830
    .line 831
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move/from16 v0, v22

    .line 838
    .line 839
    if-eq v0, v15, :cond_25

    .line 840
    .line 841
    const-string v0, ", ctts invalid"

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_25
    const-string v0, ""

    .line 845
    .line 846
    :goto_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v14, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_1a
    move/from16 v3, p1

    .line 857
    .line 858
    move/from16 v27, v10

    .line 859
    .line 860
    move-wide/from16 v4, v18

    .line 861
    .line 862
    move-object/from16 v0, v23

    .line 863
    .line 864
    move-wide/from16 v10, v24

    .line 865
    .line 866
    move-object/from16 v25, v30

    .line 867
    .line 868
    :goto_1b
    move-object/from16 v29, v12

    .line 869
    .line 870
    move-object/from16 v26, v13

    .line 871
    .line 872
    iget-wide v6, v1, Lghm;->f:J

    .line 873
    .line 874
    cmp-long v2, v6, v16

    .line 875
    .line 876
    const-wide/32 v18, 0x7fffffff

    .line 877
    .line 878
    .line 879
    if-lez v2, :cond_26

    .line 880
    .line 881
    const-wide/16 v12, 0x8

    .line 882
    .line 883
    mul-long v30, v4, v12

    .line 884
    .line 885
    const-wide/32 v32, 0xf4240

    .line 886
    .line 887
    .line 888
    sget-object v36, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 889
    .line 890
    move-wide/from16 v34, v6

    .line 891
    .line 892
    invoke-static/range {v30 .. v36}, Lfaf;->D(JJJLjava/math/RoundingMode;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v4

    .line 896
    cmp-long v2, v4, v16

    .line 897
    .line 898
    if-lez v2, :cond_26

    .line 899
    .line 900
    cmp-long v2, v4, v18

    .line 901
    .line 902
    if-gez v2, :cond_26

    .line 903
    .line 904
    new-instance v2, Leug;

    .line 905
    .line 906
    invoke-direct {v2, v9}, Leug;-><init>(Leuh;)V

    .line 907
    .line 908
    .line 909
    long-to-int v4, v4

    .line 910
    iput v4, v2, Leug;->h:I

    .line 911
    .line 912
    new-instance v4, Leuh;

    .line 913
    .line 914
    invoke-direct {v4, v2}, Leuh;-><init>(Leug;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v4}, Lghm;->a(Leuh;)Lghm;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :cond_26
    iget-wide v8, v1, Lghm;->c:J

    .line 922
    .line 923
    const-wide/32 v12, 0xf4240

    .line 924
    .line 925
    .line 926
    move-wide v14, v8

    .line 927
    invoke-static/range {v10 .. v15}, Lfaf;->C(JJJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v30

    .line 931
    iget-object v2, v1, Lghm;->i:[J

    .line 932
    .line 933
    if-nez v2, :cond_27

    .line 934
    .line 935
    invoke-static {v0, v8, v9}, Lfaf;->aE([JJ)V

    .line 936
    .line 937
    .line 938
    new-instance v23, Lgho;

    .line 939
    .line 940
    move-object/from16 v28, v0

    .line 941
    .line 942
    move-object/from16 v24, v1

    .line 943
    .line 944
    invoke-direct/range {v23 .. v31}, Lgho;-><init>(Lghm;[J[II[J[IJ)V

    .line 945
    .line 946
    .line 947
    return-object v23

    .line 948
    :cond_27
    move-object v14, v0

    .line 949
    array-length v0, v2

    .line 950
    const/4 v4, 0x1

    .line 951
    if-ne v0, v4, :cond_2b

    .line 952
    .line 953
    iget v0, v1, Lghm;->b:I

    .line 954
    .line 955
    if-ne v0, v4, :cond_2a

    .line 956
    .line 957
    array-length v0, v14

    .line 958
    const/4 v4, 0x2

    .line 959
    if-lt v0, v4, :cond_2a

    .line 960
    .line 961
    iget-object v4, v1, Lghm;->j:[J

    .line 962
    .line 963
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    aget-wide v12, v4, v20

    .line 967
    .line 968
    aget-wide v4, v2, v20

    .line 969
    .line 970
    move-wide v6, v8

    .line 971
    iget-wide v8, v1, Lghm;->d:J

    .line 972
    .line 973
    invoke-static/range {v4 .. v9}, Lfaf;->C(JJJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v4

    .line 977
    move-wide/from16 v34, v8

    .line 978
    .line 979
    move-wide v8, v6

    .line 980
    add-long v23, v12, v4

    .line 981
    .line 982
    add-int/lit8 v4, v0, -0x1

    .line 983
    .line 984
    const/4 v5, 0x4

    .line 985
    move/from16 v6, v20

    .line 986
    .line 987
    invoke-static {v5, v6, v4}, Lfaf;->e(III)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    add-int/lit8 v0, v0, -0x4

    .line 992
    .line 993
    invoke-static {v0, v6, v4}, Lfaf;->e(III)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    aget-wide v30, v14, v6

    .line 998
    .line 999
    cmp-long v4, v30, v12

    .line 1000
    .line 1001
    if-gtz v4, :cond_2a

    .line 1002
    .line 1003
    aget-wide v4, v14, v5

    .line 1004
    .line 1005
    cmp-long v4, v12, v4

    .line 1006
    .line 1007
    if-gez v4, :cond_2a

    .line 1008
    .line 1009
    aget-wide v4, v14, v0

    .line 1010
    .line 1011
    cmp-long v0, v4, v23

    .line 1012
    .line 1013
    if-gez v0, :cond_2a

    .line 1014
    .line 1015
    cmp-long v0, v23, v10

    .line 1016
    .line 1017
    if-gtz v0, :cond_2a

    .line 1018
    .line 1019
    sub-long v4, v12, v30

    .line 1020
    .line 1021
    iget-object v0, v1, Lghm;->g:Leuh;

    .line 1022
    .line 1023
    iget v0, v0, Leuh;->an:I

    .line 1024
    .line 1025
    int-to-long v6, v0

    .line 1026
    invoke-static/range {v4 .. v9}, Lfaf;->C(JJJ)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v12

    .line 1030
    sub-long v4, v10, v23

    .line 1031
    .line 1032
    invoke-static/range {v4 .. v9}, Lfaf;->C(JJJ)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v4

    .line 1036
    cmp-long v0, v12, v16

    .line 1037
    .line 1038
    if-nez v0, :cond_28

    .line 1039
    .line 1040
    cmp-long v0, v4, v16

    .line 1041
    .line 1042
    if-eqz v0, :cond_2a

    .line 1043
    .line 1044
    move-wide/from16 v12, v16

    .line 1045
    .line 1046
    :cond_28
    cmp-long v0, v12, v18

    .line 1047
    .line 1048
    if-gtz v0, :cond_2a

    .line 1049
    .line 1050
    cmp-long v0, v4, v18

    .line 1051
    .line 1052
    if-lez v0, :cond_29

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :cond_29
    long-to-int v0, v12

    .line 1056
    move-object/from16 v3, p2

    .line 1057
    .line 1058
    iput v0, v3, Lgdi;->a:I

    .line 1059
    .line 1060
    long-to-int v0, v4

    .line 1061
    iput v0, v3, Lgdi;->b:I

    .line 1062
    .line 1063
    invoke-static {v14, v8, v9}, Lfaf;->aE([JJ)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    aget-wide v30, v2, v20

    .line 1069
    .line 1070
    const-wide/32 v32, 0xf4240

    .line 1071
    .line 1072
    .line 1073
    invoke-static/range {v30 .. v35}, Lfaf;->C(JJJ)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v30

    .line 1077
    new-instance v23, Lgho;

    .line 1078
    .line 1079
    move-object/from16 v24, v1

    .line 1080
    .line 1081
    move-object/from16 v28, v14

    .line 1082
    .line 1083
    invoke-direct/range {v23 .. v31}, Lgho;-><init>(Lghm;[J[II[J[IJ)V

    .line 1084
    .line 1085
    .line 1086
    return-object v23

    .line 1087
    :cond_2a
    :goto_1c
    const/4 v0, 0x1

    .line 1088
    const/4 v4, 0x1

    .line 1089
    :cond_2b
    const/16 v20, 0x0

    .line 1090
    .line 1091
    if-ne v0, v4, :cond_2d

    .line 1092
    .line 1093
    aget-wide v4, v2, v20

    .line 1094
    .line 1095
    cmp-long v4, v4, v16

    .line 1096
    .line 1097
    if-nez v4, :cond_2d

    .line 1098
    .line 1099
    iget-object v0, v1, Lghm;->j:[J

    .line 1100
    .line 1101
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    aget-wide v2, v0, v20

    .line 1105
    .line 1106
    move/from16 v0, v20

    .line 1107
    .line 1108
    :goto_1d
    array-length v4, v14

    .line 1109
    if-ge v0, v4, :cond_2c

    .line 1110
    .line 1111
    aget-wide v4, v14, v0

    .line 1112
    .line 1113
    sub-long/2addr v4, v2

    .line 1114
    const-wide/32 v6, 0xf4240

    .line 1115
    .line 1116
    .line 1117
    invoke-static/range {v4 .. v9}, Lfaf;->C(JJJ)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v4

    .line 1121
    aput-wide v4, v14, v0

    .line 1122
    .line 1123
    add-int/lit8 v0, v0, 0x1

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_2c
    sub-long v4, v10, v2

    .line 1127
    .line 1128
    const-wide/32 v6, 0xf4240

    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {v4 .. v9}, Lfaf;->C(JJJ)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v30

    .line 1135
    new-instance v23, Lgho;

    .line 1136
    .line 1137
    move-object/from16 v24, v1

    .line 1138
    .line 1139
    move-object/from16 v28, v14

    .line 1140
    .line 1141
    invoke-direct/range {v23 .. v31}, Lgho;-><init>(Lghm;[J[II[J[IJ)V

    .line 1142
    .line 1143
    .line 1144
    return-object v23

    .line 1145
    :cond_2d
    move-object/from16 v10, v25

    .line 1146
    .line 1147
    move-object/from16 v13, v26

    .line 1148
    .line 1149
    move-object/from16 v12, v29

    .line 1150
    .line 1151
    iget v11, v1, Lghm;->b:I

    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    if-ne v11, v4, :cond_2e

    .line 1155
    .line 1156
    const/4 v15, 0x1

    .line 1157
    goto :goto_1e

    .line 1158
    :cond_2e
    move/from16 v15, v20

    .line 1159
    .line 1160
    :goto_1e
    iget-object v4, v1, Lghm;->j:[J

    .line 1161
    .line 1162
    new-array v5, v0, [I

    .line 1163
    .line 1164
    new-array v0, v0, [I

    .line 1165
    .line 1166
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v19, v0

    .line 1170
    .line 1171
    move-object/from16 v23, v4

    .line 1172
    .line 1173
    move/from16 v0, v20

    .line 1174
    .line 1175
    move v6, v0

    .line 1176
    move v7, v6

    .line 1177
    move/from16 v18, v7

    .line 1178
    .line 1179
    :goto_1f
    array-length v4, v2

    .line 1180
    if-ge v6, v4, :cond_34

    .line 1181
    .line 1182
    move-object/from16 v29, v12

    .line 1183
    .line 1184
    move-object/from16 v26, v13

    .line 1185
    .line 1186
    aget-wide v12, v23, v6

    .line 1187
    .line 1188
    const-wide/16 v24, -0x1

    .line 1189
    .line 1190
    cmp-long v4, v12, v24

    .line 1191
    .line 1192
    if-eqz v4, :cond_33

    .line 1193
    .line 1194
    aget-wide v24, v2, v6

    .line 1195
    .line 1196
    move v4, v6

    .line 1197
    move/from16 v28, v7

    .line 1198
    .line 1199
    move-wide v6, v8

    .line 1200
    iget-wide v8, v1, Lghm;->d:J

    .line 1201
    .line 1202
    move/from16 v41, v28

    .line 1203
    .line 1204
    move-object/from16 v28, v1

    .line 1205
    .line 1206
    move/from16 v1, v41

    .line 1207
    .line 1208
    move-wide/from16 v41, v24

    .line 1209
    .line 1210
    move/from16 v25, v4

    .line 1211
    .line 1212
    move-object/from16 v24, v5

    .line 1213
    .line 1214
    move-wide/from16 v4, v41

    .line 1215
    .line 1216
    invoke-static/range {v4 .. v9}, Lfaf;->C(JJJ)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    move-wide v8, v6

    .line 1221
    const/4 v6, 0x1

    .line 1222
    invoke-static {v14, v12, v13, v6}, Lfaf;->aB([JJZ)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    aput v7, v24, v25

    .line 1227
    .line 1228
    add-long/2addr v12, v4

    .line 1229
    invoke-static {v14, v12, v13, v15}, Lfaf;->aA([JJZ)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    aput v4, v19, v25

    .line 1234
    .line 1235
    aget v4, v24, v25

    .line 1236
    .line 1237
    :goto_20
    aget v5, v24, v25

    .line 1238
    .line 1239
    if-ltz v5, :cond_2f

    .line 1240
    .line 1241
    aget v7, v29, v5

    .line 1242
    .line 1243
    and-int/2addr v7, v6

    .line 1244
    if-nez v7, :cond_2f

    .line 1245
    .line 1246
    add-int/lit8 v5, v5, -0x1

    .line 1247
    .line 1248
    aput v5, v24, v25

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    goto :goto_20

    .line 1252
    :cond_2f
    if-gez v5, :cond_30

    .line 1253
    .line 1254
    aput v4, v24, v25

    .line 1255
    .line 1256
    :goto_21
    aget v5, v24, v25

    .line 1257
    .line 1258
    aget v4, v19, v25

    .line 1259
    .line 1260
    if-ge v5, v4, :cond_30

    .line 1261
    .line 1262
    aget v4, v29, v5

    .line 1263
    .line 1264
    const/16 v22, 0x1

    .line 1265
    .line 1266
    and-int/lit8 v4, v4, 0x1

    .line 1267
    .line 1268
    if-nez v4, :cond_30

    .line 1269
    .line 1270
    add-int/lit8 v5, v5, 0x1

    .line 1271
    .line 1272
    aput v5, v24, v25

    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :cond_30
    const/4 v4, 0x2

    .line 1276
    if-ne v11, v4, :cond_31

    .line 1277
    .line 1278
    aget v6, v19, v25

    .line 1279
    .line 1280
    if-eq v5, v6, :cond_31

    .line 1281
    .line 1282
    :goto_22
    aget v5, v19, v25

    .line 1283
    .line 1284
    array-length v6, v14

    .line 1285
    add-int/lit8 v6, v6, -0x1

    .line 1286
    .line 1287
    if-ge v5, v6, :cond_31

    .line 1288
    .line 1289
    add-int/lit8 v5, v5, 0x1

    .line 1290
    .line 1291
    aget-wide v6, v14, v5

    .line 1292
    .line 1293
    cmp-long v6, v6, v12

    .line 1294
    .line 1295
    if-gtz v6, :cond_31

    .line 1296
    .line 1297
    aput v5, v19, v25

    .line 1298
    .line 1299
    goto :goto_22

    .line 1300
    :cond_31
    aget v5, v19, v25

    .line 1301
    .line 1302
    aget v6, v24, v25

    .line 1303
    .line 1304
    sub-int v7, v5, v6

    .line 1305
    .line 1306
    add-int/2addr v7, v1

    .line 1307
    if-eq v0, v6, :cond_32

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    goto :goto_23

    .line 1311
    :cond_32
    move/from16 v0, v20

    .line 1312
    .line 1313
    :goto_23
    or-int v0, v18, v0

    .line 1314
    .line 1315
    move/from16 v18, v0

    .line 1316
    .line 1317
    move v0, v5

    .line 1318
    goto :goto_24

    .line 1319
    :cond_33
    move-object/from16 v28, v1

    .line 1320
    .line 1321
    move-object/from16 v24, v5

    .line 1322
    .line 1323
    move/from16 v25, v6

    .line 1324
    .line 1325
    move v1, v7

    .line 1326
    const/4 v4, 0x2

    .line 1327
    :goto_24
    add-int/lit8 v6, v25, 0x1

    .line 1328
    .line 1329
    move-object/from16 v5, v24

    .line 1330
    .line 1331
    move-object/from16 v13, v26

    .line 1332
    .line 1333
    move-object/from16 v1, v28

    .line 1334
    .line 1335
    move-object/from16 v12, v29

    .line 1336
    .line 1337
    goto/16 :goto_1f

    .line 1338
    .line 1339
    :cond_34
    move-object/from16 v28, v1

    .line 1340
    .line 1341
    move-object/from16 v24, v5

    .line 1342
    .line 1343
    move v1, v7

    .line 1344
    move-object/from16 v29, v12

    .line 1345
    .line 1346
    move-object/from16 v26, v13

    .line 1347
    .line 1348
    if-eq v1, v3, :cond_35

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    goto :goto_25

    .line 1352
    :cond_35
    move/from16 v0, v20

    .line 1353
    .line 1354
    :goto_25
    or-int v0, v18, v0

    .line 1355
    .line 1356
    if-eqz v0, :cond_36

    .line 1357
    .line 1358
    new-array v3, v1, [J

    .line 1359
    .line 1360
    goto :goto_26

    .line 1361
    :cond_36
    move-object v3, v10

    .line 1362
    :goto_26
    if-eqz v0, :cond_37

    .line 1363
    .line 1364
    new-array v4, v1, [I

    .line 1365
    .line 1366
    move-object v11, v4

    .line 1367
    goto :goto_27

    .line 1368
    :cond_37
    move-object/from16 v11, v26

    .line 1369
    .line 1370
    :goto_27
    const/4 v4, 0x1

    .line 1371
    if-ne v4, v0, :cond_38

    .line 1372
    .line 1373
    move/from16 v27, v20

    .line 1374
    .line 1375
    :cond_38
    if-eqz v0, :cond_39

    .line 1376
    .line 1377
    new-array v4, v1, [I

    .line 1378
    .line 1379
    move-object v12, v4

    .line 1380
    goto :goto_28

    .line 1381
    :cond_39
    move-object/from16 v12, v29

    .line 1382
    .line 1383
    :goto_28
    new-array v1, v1, [J

    .line 1384
    .line 1385
    move-wide/from16 v35, v16

    .line 1386
    .line 1387
    move/from16 v4, v20

    .line 1388
    .line 1389
    move v6, v4

    .line 1390
    move v13, v6

    .line 1391
    move/from16 v34, v27

    .line 1392
    .line 1393
    :goto_29
    array-length v5, v2

    .line 1394
    if-ge v13, v5, :cond_3e

    .line 1395
    .line 1396
    aget-wide v30, v23, v13

    .line 1397
    .line 1398
    aget v5, v24, v13

    .line 1399
    .line 1400
    aget v15, v19, v13

    .line 1401
    .line 1402
    if-eqz v0, :cond_3a

    .line 1403
    .line 1404
    sub-int v7, v15, v5

    .line 1405
    .line 1406
    invoke-static {v10, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1407
    .line 1408
    .line 1409
    move/from16 p0, v6

    .line 1410
    .line 1411
    move-object/from16 v6, v26

    .line 1412
    .line 1413
    invoke-static {v6, v5, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v6, v29

    .line 1417
    .line 1418
    invoke-static {v6, v5, v12, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2a

    .line 1422
    :cond_3a
    move/from16 p0, v6

    .line 1423
    .line 1424
    move-object/from16 v6, v29

    .line 1425
    .line 1426
    :goto_2a
    move/from16 v21, p0

    .line 1427
    .line 1428
    move/from16 v18, v4

    .line 1429
    .line 1430
    move v4, v5

    .line 1431
    :goto_2b
    if-ge v4, v15, :cond_3d

    .line 1432
    .line 1433
    const-wide/32 v37, 0xf4240

    .line 1434
    .line 1435
    .line 1436
    move/from16 p1, v0

    .line 1437
    .line 1438
    move-object/from16 v25, v1

    .line 1439
    .line 1440
    move-object/from16 v5, v28

    .line 1441
    .line 1442
    iget-wide v0, v5, Lghm;->d:J

    .line 1443
    .line 1444
    move-wide/from16 v39, v0

    .line 1445
    .line 1446
    invoke-static/range {v35 .. v40}, Lfaf;->C(JJJ)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v0

    .line 1450
    aget-wide v27, v14, v4

    .line 1451
    .line 1452
    sub-long v27, v27, v30

    .line 1453
    .line 1454
    move-object/from16 v29, v6

    .line 1455
    .line 1456
    const-wide/32 v6, 0xf4240

    .line 1457
    .line 1458
    .line 1459
    move-wide/from16 v32, v0

    .line 1460
    .line 1461
    move-object v1, v5

    .line 1462
    move/from16 v0, v34

    .line 1463
    .line 1464
    move-wide/from16 v41, v27

    .line 1465
    .line 1466
    move/from16 v27, v4

    .line 1467
    .line 1468
    move-wide/from16 v4, v41

    .line 1469
    .line 1470
    invoke-static/range {v4 .. v9}, Lfaf;->C(JJJ)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v4

    .line 1474
    cmp-long v6, v4, v16

    .line 1475
    .line 1476
    if-gez v6, :cond_3b

    .line 1477
    .line 1478
    move/from16 v22, v20

    .line 1479
    .line 1480
    goto :goto_2c

    .line 1481
    :cond_3b
    const/16 v22, 0x1

    .line 1482
    .line 1483
    :goto_2c
    const/4 v6, 0x1

    .line 1484
    xor-int/lit8 v7, v22, 0x1

    .line 1485
    .line 1486
    or-int v21, v7, v21

    .line 1487
    .line 1488
    add-long v4, v32, v4

    .line 1489
    .line 1490
    aput-wide v4, v25, v18

    .line 1491
    .line 1492
    if-eqz p1, :cond_3c

    .line 1493
    .line 1494
    aget v4, v11, v18

    .line 1495
    .line 1496
    if-le v4, v0, :cond_3c

    .line 1497
    .line 1498
    aget v34, v26, v27

    .line 1499
    .line 1500
    goto :goto_2d

    .line 1501
    :cond_3c
    move/from16 v34, v0

    .line 1502
    .line 1503
    :goto_2d
    add-int/lit8 v18, v18, 0x1

    .line 1504
    .line 1505
    add-int/lit8 v4, v27, 0x1

    .line 1506
    .line 1507
    move/from16 v0, p1

    .line 1508
    .line 1509
    move-object/from16 v28, v1

    .line 1510
    .line 1511
    move-object/from16 v1, v25

    .line 1512
    .line 1513
    move-object/from16 v6, v29

    .line 1514
    .line 1515
    goto :goto_2b

    .line 1516
    :cond_3d
    move/from16 p1, v0

    .line 1517
    .line 1518
    move-object/from16 v25, v1

    .line 1519
    .line 1520
    move-object/from16 v29, v6

    .line 1521
    .line 1522
    move-object/from16 v1, v28

    .line 1523
    .line 1524
    move/from16 v0, v34

    .line 1525
    .line 1526
    aget-wide v4, v2, v13

    .line 1527
    .line 1528
    add-long v35, v35, v4

    .line 1529
    .line 1530
    add-int/lit8 v13, v13, 0x1

    .line 1531
    .line 1532
    move/from16 v4, v18

    .line 1533
    .line 1534
    move/from16 v6, v21

    .line 1535
    .line 1536
    move-object/from16 v1, v25

    .line 1537
    .line 1538
    move/from16 v0, p1

    .line 1539
    .line 1540
    goto/16 :goto_29

    .line 1541
    .line 1542
    :cond_3e
    move-object/from16 v25, v1

    .line 1543
    .line 1544
    move/from16 p0, v6

    .line 1545
    .line 1546
    move-object/from16 v1, v28

    .line 1547
    .line 1548
    const-wide/32 v37, 0xf4240

    .line 1549
    .line 1550
    .line 1551
    iget-wide v4, v1, Lghm;->d:J

    .line 1552
    .line 1553
    move-wide/from16 v39, v4

    .line 1554
    .line 1555
    invoke-static/range {v35 .. v40}, Lfaf;->C(JJJ)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v37

    .line 1559
    if-eqz p0, :cond_3f

    .line 1560
    .line 1561
    iget-object v0, v1, Lghm;->g:Leuh;

    .line 1562
    .line 1563
    new-instance v2, Leug;

    .line 1564
    .line 1565
    invoke-direct {v2, v0}, Leug;-><init>(Leuh;)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v4, 0x1

    .line 1569
    iput-boolean v4, v2, Leug;->s:Z

    .line 1570
    .line 1571
    new-instance v0, Leuh;

    .line 1572
    .line 1573
    invoke-direct {v0, v2}, Leuh;-><init>(Leug;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, Lghm;->a(Leuh;)Lghm;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    :cond_3f
    move-object/from16 v31, v1

    .line 1581
    .line 1582
    new-instance v30, Lgho;

    .line 1583
    .line 1584
    move-object/from16 v32, v3

    .line 1585
    .line 1586
    move-object/from16 v33, v11

    .line 1587
    .line 1588
    move-object/from16 v36, v12

    .line 1589
    .line 1590
    move-object/from16 v35, v25

    .line 1591
    .line 1592
    invoke-direct/range {v30 .. v38}, Lgho;-><init>(Lghm;[J[II[J[IJ)V

    .line 1593
    .line 1594
    .line 1595
    return-object v30

    .line 1596
    :cond_40
    const/4 v4, 0x1

    .line 1597
    new-instance v0, Levl;

    .line 1598
    .line 1599
    const-string v1, "Track has no sample table size information"

    .line 1600
    .line 1601
    const/4 v2, 0x0

    .line 1602
    invoke-direct {v0, v1, v2, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1603
    .line 1604
    .line 1605
    throw v0
.end method

.method public static f(Lfai;Lgdi;JLandroidx/media3/common/DrmInitData;ZZLbevb;)Ljava/util/List;
    .locals 80

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lfai;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_97

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfai;

    .line 4
    iget v1, v14, Lfai;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v34, v13

    const/16 v33, 0x0

    goto/16 :goto_66

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lfai;->b(I)Lfaj;

    move-result-object v1

    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v14, v2}, Lfai;->a(I)Lfai;

    move-result-object v2

    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lfai;->b(I)Lfaj;

    move-result-object v3

    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    iget-object v3, v3, Lfaj;->a:Lezu;

    invoke-static {v3}, Lghd;->b(Lezu;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object v1, v14

    :goto_3
    const/4 v4, 0x0

    const/16 v33, 0x0

    goto/16 :goto_65

    :cond_6
    const v9, 0x746b6864

    .line 8
    invoke-virtual {v14, v9}, Lfai;->b(I)Lfaj;

    move-result-object v9

    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    iget-object v9, v9, Lfaj;->a:Lezu;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v9, v10}, Lezu;->I(I)V

    .line 10
    invoke-virtual {v9}, Lezu;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lghd;->a(I)I

    move-result v16

    const/16 v17, 0x5

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    .line 11
    :goto_4
    invoke-virtual {v9, v4}, Lezu;->J(I)V

    .line 12
    invoke-virtual {v9}, Lezu;->e()I

    move-result v4

    const/4 v15, 0x4

    .line 13
    invoke-virtual {v9, v15}, Lezu;->J(I)V

    const/16 v20, 0x2

    iget v6, v9, Lezu;->b:I

    const/4 v8, 0x0

    const/16 v21, 0x1

    :goto_5
    if-nez v16, :cond_8

    move v12, v15

    goto :goto_6

    :cond_8
    move v12, v10

    :goto_6
    const/16 v33, 0x0

    const-wide/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v12, :cond_b

    iget-object v12, v9, Lezu;->a:[B

    add-int v26, v6, v8

    .line 14
    aget-byte v12, v12, v26

    if-eq v12, v7, :cond_a

    if-nez v16, :cond_9

    .line 15
    invoke-virtual {v9}, Lezu;->r()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lezu;->s()J

    move-result-wide v26

    :goto_7
    cmp-long v6, v26, v22

    if-nez v6, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {v9, v12}, Lezu;->J(I)V

    :goto_8
    move-wide/from16 v26, v24

    :cond_c
    const/16 v12, 0xa

    .line 17
    invoke-virtual {v9, v12}, Lezu;->J(I)V

    .line 18
    invoke-virtual {v9}, Lezu;->n()I

    move-result v6

    .line 19
    invoke-virtual {v9, v15}, Lezu;->J(I)V

    .line 20
    invoke-virtual {v9}, Lezu;->e()I

    move-result v8

    move/from16 v16, v12

    .line 21
    invoke-virtual {v9}, Lezu;->e()I

    move-result v12

    .line 22
    invoke-virtual {v9, v15}, Lezu;->J(I)V

    .line 23
    invoke-virtual {v9}, Lezu;->e()I

    move-result v15

    .line 24
    invoke-virtual {v9}, Lezu;->e()I

    move-result v9

    const/high16 v5, 0x10000

    const/high16 v7, -0x10000

    if-nez v8, :cond_10

    if-ne v12, v5, :cond_f

    if-ne v15, v7, :cond_e

    if-nez v9, :cond_d

    const/16 v5, 0x5a

    :goto_9
    move v12, v5

    goto :goto_d

    :cond_d
    move v12, v5

    move v15, v7

    goto :goto_a

    :cond_e
    move v12, v5

    :cond_f
    :goto_a
    move/from16 v8, v33

    :cond_10
    if-nez v8, :cond_14

    if-ne v12, v7, :cond_13

    if-ne v15, v5, :cond_12

    if-nez v9, :cond_11

    const/16 v5, 0x10e

    goto :goto_9

    :cond_11
    move v12, v7

    goto :goto_b

    :cond_12
    move v12, v7

    :cond_13
    move v5, v15

    :goto_b
    move/from16 v8, v33

    goto :goto_c

    :cond_14
    move v5, v15

    :goto_c
    if-ne v8, v7, :cond_15

    if-nez v12, :cond_15

    if-nez v5, :cond_15

    if-ne v9, v7, :cond_15

    const/16 v5, 0xb4

    goto :goto_9

    :cond_15
    move/from16 v12, v33

    :goto_d
    cmp-long v5, p2, v24

    if-nez v5, :cond_16

    move-wide/from16 v34, v26

    goto :goto_e

    :cond_16
    move-wide/from16 v34, p2

    :goto_e
    iget-object v1, v1, Lfaj;->a:Lezu;

    .line 25
    invoke-static {v1}, Lghd;->d(Lezu;)Lfan;

    move-result-object v1

    iget-wide v7, v1, Lfan;->c:J

    cmp-long v1, v34, v24

    if-nez v1, :cond_17

    move-wide/from16 v38, v7

    move-wide/from16 v26, v24

    goto :goto_f

    :cond_17
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v7

    .line 26
    invoke-static/range {v34 .. v39}, Lfaf;->C(JJJ)J

    move-result-wide v7

    move-wide/from16 v26, v7

    :goto_f
    const v1, 0x6d696e66

    .line 27
    invoke-virtual {v2, v1}, Lfai;->a(I)Lfai;

    move-result-object v1

    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    const v5, 0x7374626c

    .line 28
    invoke-virtual {v1, v5}, Lfai;->a(I)Lfai;

    move-result-object v1

    .line 29
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    const v5, 0x6d646864

    .line 30
    invoke-virtual {v2, v5}, Lfai;->b(I)Lfaj;

    move-result-object v2

    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lfaj;->a:Lezu;

    .line 31
    invoke-virtual {v2, v10}, Lezu;->I(I)V

    .line 32
    invoke-virtual {v2}, Lezu;->e()I

    move-result v5

    invoke-static {v5}, Lghd;->a(I)I

    move-result v5

    if-nez v5, :cond_18

    move v7, v10

    goto :goto_10

    :cond_18
    const/16 v7, 0x10

    .line 33
    :goto_10
    invoke-virtual {v2, v7}, Lezu;->J(I)V

    .line 34
    invoke-virtual {v2}, Lezu;->r()J

    move-result-wide v44

    iget v7, v2, Lezu;->b:I

    move/from16 v8, v33

    :goto_11
    if-nez v5, :cond_19

    const/4 v9, 0x4

    goto :goto_12

    :cond_19
    move v9, v10

    :goto_12
    if-ge v8, v9, :cond_1d

    iget-object v9, v2, Lezu;->a:[B

    add-int v15, v7, v8

    .line 35
    aget-byte v9, v9, v15

    const/4 v15, -0x1

    if-eq v9, v15, :cond_1c

    if-nez v5, :cond_1a

    .line 36
    invoke-virtual {v2}, Lezu;->r()J

    move-result-wide v7

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Lezu;->s()J

    move-result-wide v7

    :goto_13
    move-wide/from16 v40, v7

    cmp-long v5, v40, v22

    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    const-wide/32 v42, 0xf4240

    .line 37
    invoke-static/range {v40 .. v45}, Lfaf;->C(JJJ)J

    move-result-wide v24

    goto :goto_14

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v15, -0x1

    .line 38
    invoke-virtual {v2, v9}, Lezu;->J(I)V

    .line 39
    :goto_14
    invoke-virtual {v2}, Lezu;->n()I

    move-result v2

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v8, 0x3

    new-array v9, v8, [C

    aput-char v5, v9, v33

    aput-char v7, v9, v21

    aput-char v2, v9, v20

    move/from16 v2, v33

    :goto_15
    if-ge v2, v8, :cond_20

    .line 40
    aget-char v5, v9, v2

    const/16 v7, 0x61

    if-lt v5, v7, :cond_1f

    const/16 v7, 0x7a

    if-le v5, v7, :cond_1e

    goto :goto_16

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    .line 41
    :cond_20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v5, 0x73747364

    .line 42
    invoke-virtual {v1, v5}, Lfai;->b(I)Lfaj;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 43
    iget-object v1, v1, Lfaj;->a:Lezu;

    const/16 v5, 0xc

    .line 44
    invoke-virtual {v1, v5}, Lezu;->I(I)V

    .line 45
    invoke-virtual {v1}, Lezu;->e()I

    move-result v7

    new-instance v9, Lgha;

    .line 46
    invoke-direct {v9, v7}, Lgha;-><init>(I)V

    move/from16 v29, v10

    move/from16 v10, v33

    :goto_18
    if-ge v10, v7, :cond_8a

    move/from16 v30, v3

    iget v3, v1, Lezu;->b:I

    .line 47
    invoke-virtual {v1}, Lezu;->e()I

    move-result v31

    if-lez v31, :cond_21

    move/from16 v5, v21

    goto :goto_19

    :cond_21
    move/from16 v5, v33

    .line 48
    :goto_19
    const-string v8, "childAtomSize must be positive"

    invoke-static {v5, v8}, Lebz;->n(ZLjava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lezu;->e()I

    move-result v5

    const v15, 0x61766331

    const v0, 0x656e6376

    if-eq v5, v15, :cond_2d

    const v15, 0x61766333

    if-eq v5, v15, :cond_2d

    if-eq v5, v0, :cond_2d

    const v15, 0x6d317620

    if-eq v5, v15, :cond_2d

    const v15, 0x6d703476

    if-eq v5, v15, :cond_2d

    const v15, 0x68766331

    if-eq v5, v15, :cond_2d

    const v15, 0x68657631

    if-eq v5, v15, :cond_2d

    const v15, 0x73323633

    if-eq v5, v15, :cond_2d

    const v15, 0x48323633

    if-eq v5, v15, :cond_2d

    const v15, 0x68323633

    if-eq v5, v15, :cond_2d

    const v15, 0x76703038

    if-eq v5, v15, :cond_2d

    const v15, 0x76703039

    if-eq v5, v15, :cond_2d

    const v15, 0x61763031

    if-eq v5, v15, :cond_2d

    const v15, 0x64766176

    if-eq v5, v15, :cond_2d

    const v15, 0x64766131

    if-eq v5, v15, :cond_2d

    const v15, 0x64766865

    if-eq v5, v15, :cond_2d

    const v15, 0x64766831

    if-eq v5, v15, :cond_2d

    const v15, 0x61707631

    if-ne v5, v15, :cond_22

    goto/16 :goto_21

    :cond_22
    const v0, 0x6d703461

    if-eq v5, v0, :cond_2c

    const v0, 0x656e6361

    if-eq v5, v0, :cond_2c

    const v0, 0x61632d33

    if-eq v5, v0, :cond_2c

    const v0, 0x65632d33

    if-eq v5, v0, :cond_2c

    const v0, 0x61632d34

    if-eq v5, v0, :cond_2c

    const v0, 0x6d6c7061

    if-eq v5, v0, :cond_2c

    const v0, 0x64747363

    if-eq v5, v0, :cond_2c

    const v0, 0x64747365

    if-eq v5, v0, :cond_2c

    const v0, 0x64747368

    if-eq v5, v0, :cond_2c

    const v0, 0x6474736c

    if-eq v5, v0, :cond_2c

    const v0, 0x64747378

    if-eq v5, v0, :cond_2c

    const v0, 0x73616d72

    if-eq v5, v0, :cond_2c

    const v0, 0x73617762

    if-eq v5, v0, :cond_2c

    const v0, 0x6c70636d

    if-eq v5, v0, :cond_2c

    const v0, 0x736f7774

    if-eq v5, v0, :cond_2c

    const v0, 0x74776f73

    if-eq v5, v0, :cond_2c

    const v0, 0x2e6d7032

    if-eq v5, v0, :cond_2c

    const v0, 0x2e6d7033

    if-eq v5, v0, :cond_2c

    const v0, 0x6d686131

    if-eq v5, v0, :cond_2c

    const v0, 0x6d686d31

    if-eq v5, v0, :cond_2c

    const v0, 0x616c6163

    if-eq v5, v0, :cond_2c

    const v0, 0x616c6177

    if-eq v5, v0, :cond_2c

    const v0, 0x756c6177

    if-eq v5, v0, :cond_2c

    const v0, 0x4f707573

    if-eq v5, v0, :cond_2c

    const v0, 0x664c6143

    if-eq v5, v0, :cond_2c

    const v0, 0x69616d66

    if-ne v5, v0, :cond_23

    move-object/from16 v8, p4

    move/from16 v46, v6

    move/from16 v0, v29

    move/from16 v18, v30

    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_23
    const v0, 0x54544d4c

    if-eq v5, v0, :cond_27

    const v0, 0x74783367

    if-eq v5, v0, :cond_27

    const v0, 0x77767474

    if-eq v5, v0, :cond_27

    const v0, 0x73747070

    if-eq v5, v0, :cond_27

    const v0, 0x63363038

    if-ne v5, v0, :cond_24

    goto :goto_1b

    :cond_24
    const v0, 0x6d657474

    if-ne v5, v0, :cond_25

    add-int/lit8 v0, v3, 0x10

    .line 50
    invoke-virtual {v1, v0}, Lezu;->I(I)V

    .line 51
    invoke-virtual {v1}, Lezu;->w()Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Lezu;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v5, Leug;

    .line 53
    invoke-direct {v5}, Leug;-><init>()V

    invoke-virtual {v5, v4}, Leug;->b(I)V

    invoke-virtual {v5, v0}, Leug;->d(Ljava/lang/String;)V

    .line 54
    new-instance v0, Leuh;

    .line 55
    invoke-direct {v0, v5}, Leuh;-><init>(Leug;)V

    iput-object v0, v9, Lgha;->a:Leuh;

    goto :goto_1a

    :cond_25
    const v0, 0x63616d6d

    if-ne v5, v0, :cond_26

    new-instance v0, Leug;

    .line 56
    invoke-direct {v0}, Leug;-><init>()V

    .line 57
    invoke-virtual {v0, v4}, Leug;->b(I)V

    const-string v5, "application/x-camera-motion"

    .line 58
    invoke-virtual {v0, v5}, Leug;->d(Ljava/lang/String;)V

    .line 59
    new-instance v5, Leuh;

    .line 60
    invoke-direct {v5, v0}, Leuh;-><init>(Leug;)V

    iput-object v5, v9, Lgha;->a:Leuh;

    :cond_26
    :goto_1a
    move/from16 v37, v3

    move v3, v4

    move/from16 v46, v6

    move/from16 v29, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v18, v30

    move/from16 v60, v31

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    move-object v4, v2

    move/from16 v31, v7

    move-object v2, v1

    move v1, v12

    goto/16 :goto_5d

    :cond_27
    :goto_1b
    add-int/lit8 v0, v3, 0x10

    .line 61
    invoke-virtual {v1, v0}, Lezu;->I(I)V

    const v0, 0x54544d4c

    const-wide v36, 0x7fffffffffffffffL

    if-ne v5, v0, :cond_28

    const-string v0, "application/ttml+xml"

    :goto_1c
    move-object v5, v0

    :goto_1d
    move-object v15, v1

    move-wide/from16 v0, v36

    const/4 v8, 0x0

    :goto_1e
    move/from16 v37, v3

    goto :goto_1f

    :cond_28
    const v0, 0x74783367

    if-ne v5, v0, :cond_29

    add-int/lit8 v0, v31, -0x10

    .line 62
    new-array v5, v0, [B

    move/from16 v8, v33

    .line 63
    invoke-virtual {v1, v5, v8, v0}, Lezu;->E([BII)V

    .line 64
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v0

    const-string v5, "application/x-quicktime-tx3g"

    move-object v8, v0

    move-object v15, v1

    move-wide/from16 v0, v36

    goto :goto_1e

    :cond_29
    const v0, 0x77767474

    if-ne v5, v0, :cond_2a

    const-string v0, "application/x-mp4-vtt"

    goto :goto_1c

    :cond_2a
    const v0, 0x73747070

    if-ne v5, v0, :cond_2b

    const-string v0, "application/ttml+xml"

    move-object v5, v0

    move-object v15, v1

    move/from16 v37, v3

    move-wide/from16 v0, v22

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v0, v21

    iput v0, v9, Lgha;->c:I

    const-string v5, "application/x-mp4-cea-608"

    goto :goto_1d

    .line 65
    :goto_1f
    new-instance v3, Leug;

    .line 66
    invoke-direct {v3}, Leug;-><init>()V

    .line 67
    invoke-virtual {v3, v4}, Leug;->b(I)V

    .line 68
    invoke-virtual {v3, v5}, Leug;->d(Ljava/lang/String;)V

    iput-object v2, v3, Leug;->d:Ljava/lang/String;

    iput-wide v0, v3, Leug;->r:J

    iput-object v8, v3, Leug;->p:Ljava/util/List;

    .line 69
    new-instance v0, Leuh;

    .line 70
    invoke-direct {v0, v3}, Leuh;-><init>(Leug;)V

    iput-object v0, v9, Lgha;->a:Leuh;

    move v3, v4

    move/from16 v46, v6

    move/from16 v29, v10

    move-object/from16 v35, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v18, v30

    move/from16 v60, v31

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    move-object v4, v2

    move/from16 v31, v7

    move-object v2, v15

    goto/16 :goto_5d

    :cond_2c
    move-object/from16 v8, p4

    move/from16 v46, v6

    move/from16 v0, v29

    move/from16 v18, v30

    const/4 v15, 0x0

    const/16 v21, 0x1

    :goto_20
    const/16 v29, 0x3

    const/16 v30, -0x1

    move-object v6, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v31

    move/from16 v31, v7

    move/from16 v7, p6

    .line 71
    invoke-static/range {v1 .. v10}, Lghd;->n(Lezu;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lgha;I)V

    move-object v2, v1

    move-object v1, v8

    move/from16 v37, v3

    move/from16 v60, v4

    move v3, v5

    move-object v4, v6

    move-object/from16 v35, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v8, v29

    move/from16 v5, v30

    const/4 v11, 0x4

    move/from16 v29, v10

    goto/16 :goto_5d

    :cond_2d
    :goto_21
    move v15, v5

    move v5, v4

    move/from16 v4, v31

    move/from16 v31, v7

    move v7, v15

    move/from16 v46, v6

    move/from16 v18, v30

    const/4 v15, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p4

    add-int/lit8 v15, v3, 0x10

    .line 72
    invoke-virtual {v2, v15}, Lezu;->I(I)V

    const/16 v15, 0x10

    .line 73
    invoke-virtual {v2, v15}, Lezu;->J(I)V

    .line 74
    invoke-virtual {v2}, Lezu;->n()I

    move-result v15

    .line 75
    invoke-virtual {v2}, Lezu;->n()I

    move-result v0

    move/from16 v29, v10

    const/16 v10, 0x32

    .line 76
    invoke-virtual {v2, v10}, Lezu;->J(I)V

    iget v10, v2, Lezu;->b:I

    move/from16 v34, v13

    const v13, 0x656e6376

    if-ne v7, v13, :cond_30

    .line 77
    invoke-static {v2, v3, v4}, Lghd;->i(Lezu;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 78
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v1, :cond_2e

    move/from16 v37, v3

    const/4 v3, 0x0

    goto :goto_22

    :cond_2e
    move/from16 v37, v3

    .line 79
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lndb;

    iget-object v3, v3, Lndb;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 80
    :goto_22
    iget-object v1, v9, Lgha;->d:[Lndb;

    .line 81
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lndb;

    aput-object v7, v1, v29

    goto :goto_23

    :cond_2f
    move/from16 v37, v3

    move-object/from16 v3, p4

    .line 82
    :goto_23
    invoke-virtual {v2, v10}, Lezu;->I(I)V

    goto :goto_24

    :cond_30
    move/from16 v37, v3

    move-object/from16 v3, p4

    move v13, v7

    :goto_24
    const v1, 0x6d317620

    if-ne v13, v1, :cond_31

    const-string v1, "video/mpeg"

    goto :goto_25

    :cond_31
    const v1, 0x48323633

    if-ne v13, v1, :cond_32

    .line 83
    const-string v7, "video/3gpp"

    move v13, v1

    move-object v1, v7

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v54, v0

    move-object/from16 v42, v3

    move/from16 v58, v5

    move-object/from16 v41, v6

    move/from16 v53, v7

    move v3, v10

    move-object/from16 v35, v11

    move/from16 v57, v12

    move-object/from16 v36, v14

    move/from16 v55, v15

    const/16 v0, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v40, 0x0

    const/16 v43, -0x1

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_26
    sub-int v5, v3, v37

    if-ge v5, v4, :cond_85

    .line 84
    invoke-virtual {v2, v3}, Lezu;->I(I)V

    iget v5, v2, Lezu;->b:I

    .line 85
    invoke-virtual {v2}, Lezu;->e()I

    move-result v56

    move/from16 v59, v3

    if-nez v56, :cond_34

    iget v3, v2, Lezu;->b:I

    sub-int v3, v3, v37

    if-ne v3, v4, :cond_33

    goto/16 :goto_5a

    :cond_33
    const/4 v3, 0x0

    goto :goto_27

    :cond_34
    move/from16 v3, v56

    :goto_27
    if-lez v3, :cond_35

    move/from16 v60, v4

    const/4 v4, 0x1

    goto :goto_28

    :cond_35
    move/from16 v60, v4

    const/4 v4, 0x0

    .line 86
    :goto_28
    invoke-static {v4, v8}, Lebz;->n(ZLjava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lezu;->e()I

    move-result v4

    move/from16 v56, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_38

    add-int/lit8 v5, v56, 0x8

    if-nez v1, :cond_36

    const/4 v0, 0x1

    goto :goto_29

    :cond_36
    const/4 v0, 0x0

    :goto_29
    const/4 v15, 0x0

    .line 88
    invoke-static {v0, v15}, Lebz;->n(ZLjava/lang/String;)V

    .line 89
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 90
    invoke-static {v2}, Lgch;->a(Lezu;)Lgch;

    move-result-object v0

    iget-object v1, v0, Lgch;->a:Ljava/util/List;

    iget v4, v0, Lgch;->b:I

    iput v4, v9, Lgha;->b:I

    if-nez v52, :cond_37

    iget v4, v0, Lgch;->k:F

    move/from16 v53, v4

    const/4 v4, 0x0

    goto :goto_2a

    :cond_37
    const/4 v4, 0x1

    :goto_2a
    iget-object v5, v0, Lgch;->l:Ljava/lang/String;

    iget v6, v0, Lgch;->j:I

    iget v7, v0, Lgch;->g:I

    iget v10, v0, Lgch;->h:I

    iget v12, v0, Lgch;->i:I

    iget v15, v0, Lgch;->e:I

    iget v0, v0, Lgch;->f:I

    const-string v21, "video/avc"

    move/from16 v50, v15

    move v15, v0

    move/from16 v0, v50

    move/from16 v52, v4

    move/from16 v50, v6

    move v6, v7

    move-object/from16 v65, v8

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    const/4 v8, 0x3

    const/4 v11, 0x4

    move-object v7, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    :goto_2b
    const/4 v5, -0x1

    goto/16 :goto_59

    :cond_38
    const v5, 0x68766343

    if-ne v4, v5, :cond_3c

    add-int/lit8 v5, v56, 0x8

    if-nez v1, :cond_39

    const/4 v0, 0x1

    goto :goto_2c

    :cond_39
    const/4 v0, 0x0

    :goto_2c
    const/4 v15, 0x0

    .line 91
    invoke-static {v0, v15}, Lebz;->n(ZLjava/lang/String;)V

    .line 92
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 93
    invoke-static {v2}, Lgdj;->a(Lezu;)Lgdj;

    move-result-object v0

    iget-object v1, v0, Lgdj;->a:Ljava/util/List;

    iget v4, v0, Lgdj;->b:I

    iput v4, v9, Lgha;->b:I

    if-nez v52, :cond_3a

    iget v4, v0, Lgdj;->j:F

    move/from16 v53, v4

    const/4 v4, 0x0

    goto :goto_2d

    :cond_3a
    const/4 v4, 0x1

    :goto_2d
    iget v5, v0, Lgdj;->k:I

    iget v6, v0, Lgdj;->c:I

    iget-object v7, v0, Lgdj;->l:Ljava/lang/String;

    iget v10, v0, Lgdj;->i:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3b

    goto :goto_2e

    :cond_3b
    move v10, v11

    :goto_2e
    iget v11, v0, Lgdj;->f:I

    iget v14, v0, Lgdj;->g:I

    iget v15, v0, Lgdj;->h:I

    iget v12, v0, Lgdj;->d:I

    move-object/from16 v21, v1

    iget v1, v0, Lgdj;->e:I

    iget-object v0, v0, Lgdj;->m:Lhpr;

    const-string v43, "video/hevc"

    move-object/from16 v50, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v50

    move/from16 v52, v4

    move/from16 v50, v5

    move-object/from16 v65, v8

    move-object/from16 v67, v9

    move/from16 v72, v10

    move/from16 v62, v13

    move v10, v14

    const/4 v5, -0x1

    const/4 v8, 0x3

    move-object v14, v0

    move v0, v12

    move v12, v15

    move v15, v1

    move-object/from16 v1, v43

    move/from16 v43, v6

    move v6, v11

    :goto_2f
    const/4 v11, 0x4

    goto/16 :goto_59

    :cond_3c
    const v5, 0x6c687643

    if-ne v4, v5, :cond_49

    add-int/lit8 v5, v56, 0x8

    const-string v4, "video/hevc"

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "lhvC must follow hvcC atom"

    .line 95
    invoke-static {v1, v4}, Lebz;->n(ZLjava/lang/String;)V

    if-eqz v14, :cond_3e

    iget-object v1, v14, Lhpr;->a:Ljava/lang/Object;

    check-cast v1, Lbfel;

    .line 96
    invoke-virtual {v1}, Lbfel;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_3d

    const/4 v1, 0x1

    goto :goto_30

    :cond_3d
    const/4 v1, 0x0

    goto :goto_30

    :cond_3e
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_30
    const-string v4, "must have at least two layers"

    .line 97
    invoke-static {v1, v4}, Lebz;->n(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 99
    invoke-static {v14}, Leip;->h(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 100
    invoke-static {v2, v5, v14}, Lgdj;->b(Lezu;ZLhpr;)Lgdj;

    move-result-object v1

    iget v4, v9, Lgha;->b:I

    iget v5, v1, Lgdj;->b:I

    if-ne v4, v5, :cond_3f

    const/4 v4, 0x1

    goto :goto_31

    :cond_3f
    const/4 v4, 0x0

    :goto_31
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 101
    invoke-static {v4, v5}, Lebz;->n(ZLjava/lang/String;)V

    iget v4, v1, Lgdj;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_41

    if-ne v6, v4, :cond_40

    const/4 v4, 0x1

    goto :goto_32

    :cond_40
    const/4 v4, 0x0

    :goto_32
    const-string v5, "colorSpace must be the same for both views"

    .line 102
    invoke-static {v4, v5}, Lebz;->n(ZLjava/lang/String;)V

    :cond_41
    iget v4, v1, Lgdj;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_43

    if-ne v10, v4, :cond_42

    const/4 v4, 0x1

    goto :goto_33

    :cond_42
    const/4 v4, 0x0

    :goto_33
    const-string v5, "colorRange must be the same for both views"

    .line 103
    invoke-static {v4, v5}, Lebz;->n(ZLjava/lang/String;)V

    :cond_43
    iget v4, v1, Lgdj;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_45

    if-ne v12, v4, :cond_44

    const/4 v4, 0x1

    goto :goto_34

    :cond_44
    const/4 v4, 0x0

    :goto_34
    const-string v5, "colorTransfer must be the same for both views"

    .line 104
    invoke-static {v4, v5}, Lebz;->n(ZLjava/lang/String;)V

    :cond_45
    iget v4, v1, Lgdj;->d:I

    if-ne v0, v4, :cond_46

    const/4 v4, 0x1

    goto :goto_35

    :cond_46
    const/4 v4, 0x0

    :goto_35
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 105
    invoke-static {v4, v5}, Lebz;->n(ZLjava/lang/String;)V

    iget v4, v1, Lgdj;->e:I

    if-ne v15, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_36

    :cond_47
    const/4 v4, 0x0

    :goto_36
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 106
    invoke-static {v4, v5}, Lebz;->n(ZLjava/lang/String;)V

    if-eqz v7, :cond_48

    .line 107
    sget v4, Lbfel;->d:I

    new-instance v4, Lbfeg;

    .line 108
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 109
    invoke-virtual {v4, v7}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v5, v1, Lgdj;->a:Ljava/util/List;

    .line 110
    invoke-virtual {v4, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 111
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    move-result-object v4

    goto :goto_37

    :cond_48
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    .line 112
    invoke-static {v5, v4}, Lebz;->n(ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 113
    :goto_37
    iget-object v1, v1, Lgdj;->l:Ljava/lang/String;

    const-string v5, "video/mv-hevc"

    move-object/from16 v21, v1

    move-object v7, v4

    move-object v1, v5

    move-object/from16 v65, v8

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    goto/16 :goto_4b

    :cond_49
    const v5, 0x76657875

    if-ne v4, v5, :cond_5a

    add-int/lit8 v5, v56, 0x8

    .line 114
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    iget v4, v2, Lezu;->b:I

    move/from16 v61, v0

    const/4 v5, 0x0

    :goto_38
    sub-int v0, v4, v56

    if-ge v0, v3, :cond_52

    .line 115
    invoke-virtual {v2, v4}, Lezu;->I(I)V

    .line 116
    invoke-virtual {v2}, Lezu;->e()I

    move-result v0

    if-lez v0, :cond_4a

    move/from16 v62, v4

    const/4 v4, 0x1

    goto :goto_39

    :cond_4a
    move/from16 v62, v4

    const/4 v4, 0x0

    .line 117
    :goto_39
    invoke-static {v4, v8}, Lebz;->n(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lezu;->e()I

    move-result v4

    move/from16 v63, v10

    const v10, 0x65796573

    if-ne v4, v10, :cond_51

    add-int/lit8 v4, v62, 0x8

    .line 119
    invoke-virtual {v2, v4}, Lezu;->I(I)V

    iget v4, v2, Lezu;->b:I

    :goto_3a
    sub-int v5, v4, v62

    if-ge v5, v0, :cond_50

    .line 120
    invoke-virtual {v2, v4}, Lezu;->I(I)V

    .line 121
    invoke-virtual {v2}, Lezu;->e()I

    move-result v5

    if-lez v5, :cond_4b

    const/4 v10, 0x1

    goto :goto_3b

    :cond_4b
    const/4 v10, 0x0

    .line 122
    :goto_3b
    invoke-static {v10, v8}, Lebz;->n(ZLjava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lezu;->e()I

    move-result v10

    move/from16 v64, v0

    const v0, 0x73747269

    if-ne v10, v0, :cond_4f

    const/4 v0, 0x4

    .line 124
    invoke-virtual {v2, v0}, Lezu;->J(I)V

    .line 125
    invoke-virtual {v2}, Lezu;->j()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v5, v0, 0x2

    const/4 v10, 0x2

    if-ne v5, v10, :cond_4c

    const/4 v5, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v5, 0x0

    :goto_3c
    and-int/lit8 v0, v0, 0x8

    const/16 v10, 0x8

    if-ne v0, v10, :cond_4d

    const/4 v0, 0x1

    goto :goto_3d

    :cond_4d
    const/4 v0, 0x0

    :goto_3d
    move/from16 v48, v10

    const/4 v10, 0x1

    if-eq v10, v4, :cond_4e

    const/4 v4, 0x0

    goto :goto_3e

    :cond_4e
    const/4 v4, 0x1

    :goto_3e
    new-instance v10, Ligz;

    move-object/from16 v65, v8

    new-instance v8, Lggz;

    .line 126
    invoke-direct {v8, v4, v5, v0}, Lggz;-><init>(ZZZ)V

    invoke-direct {v10, v8}, Ligz;-><init>(Ljava/lang/Object;)V

    move-object v5, v10

    goto :goto_3f

    :cond_4f
    move-object/from16 v65, v8

    const/16 v48, 0x8

    add-int/2addr v4, v5

    move/from16 v0, v64

    goto :goto_3a

    :cond_50
    move/from16 v64, v0

    move-object/from16 v65, v8

    const/16 v48, 0x8

    const/4 v5, 0x0

    goto :goto_3f

    :cond_51
    move/from16 v64, v0

    move-object/from16 v65, v8

    const/16 v48, 0x8

    :goto_3f
    add-int v4, v62, v64

    move/from16 v10, v63

    move-object/from16 v8, v65

    goto/16 :goto_38

    :cond_52
    move-object/from16 v65, v8

    move/from16 v63, v10

    const/16 v48, 0x8

    if-nez v5, :cond_53

    const/4 v4, 0x0

    goto :goto_40

    .line 127
    :cond_53
    new-instance v4, Ligz;

    invoke-direct {v4, v5}, Ligz;-><init>(Ljava/lang/Object;)V

    :goto_40
    if-eqz v4, :cond_59

    if-eqz v14, :cond_55

    .line 128
    iget-object v0, v14, Lhpr;->a:Ljava/lang/Object;

    check-cast v0, Lbfel;

    .line 129
    invoke-virtual {v0}, Lbfel;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_56

    iget-object v0, v4, Ligz;->a:Ljava/lang/Object;

    check-cast v0, Ligz;

    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    check-cast v0, Lggz;

    iget-boolean v4, v0, Lggz;->a:Z

    if-eqz v4, :cond_54

    iget-boolean v4, v0, Lggz;->b:Z

    if-eqz v4, :cond_54

    const/4 v8, 0x1

    goto :goto_41

    :cond_54
    const/4 v8, 0x0

    :goto_41
    const-string v4, "both eye views must be marked as available"

    .line 130
    invoke-static {v8, v4}, Lebz;->n(ZLjava/lang/String;)V

    iget-boolean v0, v0, Lggz;->c:Z

    const/16 v49, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 131
    invoke-static {v0, v4}, Lebz;->n(ZLjava/lang/String;)V

    goto :goto_43

    :cond_55
    const/4 v14, 0x0

    :cond_56
    const/4 v5, -0x1

    if-ne v11, v5, :cond_58

    iget-object v0, v4, Ligz;->a:Ljava/lang/Object;

    check-cast v0, Ligz;

    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    check-cast v0, Lggz;

    iget-boolean v0, v0, Lggz;->c:Z

    const/4 v10, 0x1

    move-object/from16 v67, v9

    move/from16 v62, v13

    if-eq v10, v0, :cond_57

    move/from16 v0, v61

    move/from16 v10, v63

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/16 v72, 0x4

    goto/16 :goto_59

    :cond_57
    move/from16 v72, v17

    move/from16 v0, v61

    move/from16 v10, v63

    goto/16 :goto_4b

    :cond_58
    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move/from16 v0, v61

    move/from16 v10, v63

    :goto_42
    const/4 v8, 0x3

    goto/16 :goto_2f

    :cond_59
    :goto_43
    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move-object/from16 v64, v14

    move/from16 v66, v15

    const/4 v5, -0x1

    const/4 v8, 0x3

    :goto_44
    const/4 v11, 0x4

    goto/16 :goto_58

    :cond_5a
    move/from16 v61, v0

    move-object/from16 v65, v8

    move/from16 v63, v10

    const/16 v48, 0x8

    const v0, 0x64766343

    if-eq v4, v0, :cond_81

    const v0, 0x64767643

    if-eq v4, v0, :cond_81

    const v0, 0x64767743

    if-ne v4, v0, :cond_5b

    goto/16 :goto_56

    :cond_5b
    const v0, 0x76706343

    if-ne v4, v0, :cond_60

    add-int/lit8 v5, v56, 0xc

    if-nez v1, :cond_5c

    const/4 v8, 0x1

    goto :goto_45

    :cond_5c
    const/4 v8, 0x0

    :goto_45
    const/4 v15, 0x0

    .line 132
    invoke-static {v8, v15}, Lebz;->n(ZLjava/lang/String;)V

    .line 133
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 134
    invoke-virtual {v2}, Lezu;->j()I

    move-result v0

    int-to-byte v0, v0

    .line 135
    invoke-virtual {v2}, Lezu;->j()I

    move-result v1

    int-to-byte v1, v1

    .line 136
    invoke-virtual {v2}, Lezu;->j()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v8, 0x76703038

    if-ne v13, v8, :cond_5d

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_46

    .line 137
    :cond_5d
    const-string v8, "video/x-vnd.on2.vp9"

    .line 138
    :goto_46
    const-string v10, "video/x-vnd.on2.vp9"

    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v5

    .line 140
    sget-object v10, Lezb;->a:[B

    int-to-byte v6, v6

    const/16 v10, 0xc

    new-array v12, v10, [B

    const/4 v15, 0x1

    const/16 v33, 0x0

    aput-byte v15, v12, v33

    aput-byte v15, v12, v15

    const/16 v47, 0x2

    aput-byte v0, v12, v47

    const/4 v0, 0x3

    aput-byte v47, v12, v0

    const/16 v28, 0x4

    aput-byte v15, v12, v28

    aput-byte v1, v12, v17

    const/4 v1, 0x6

    aput-byte v0, v12, v1

    const/4 v1, 0x7

    aput-byte v15, v12, v1

    aput-byte v7, v12, v48

    const/16 v1, 0x9

    aput-byte v28, v12, v1

    aput-byte v15, v12, v16

    const/16 v1, 0xb

    aput-byte v6, v12, v1

    .line 141
    invoke-static {v12}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v7

    goto :goto_47

    :cond_5e
    const/4 v0, 0x3

    const/16 v10, 0xc

    const/4 v15, 0x1

    :goto_47
    and-int/lit8 v1, v4, 0x1

    .line 142
    invoke-virtual {v2}, Lezu;->j()I

    move-result v4

    .line 143
    invoke-virtual {v2}, Lezu;->j()I

    move-result v6

    .line 144
    invoke-static {v4}, Lety;->d(I)I

    move-result v4

    if-eq v15, v1, :cond_5f

    const/4 v1, 0x2

    goto :goto_48

    :cond_5f
    const/4 v1, 0x1

    :goto_48
    invoke-static {v6}, Lety;->e(I)I

    move-result v6

    move v10, v1

    move v15, v5

    move v12, v6

    move-object v1, v8

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    const/4 v11, 0x4

    move v8, v0

    move v6, v4

    move v0, v15

    goto/16 :goto_2b

    :cond_60
    const/4 v0, 0x3

    const/16 v10, 0xc

    const v5, 0x61763143

    if-ne v4, v5, :cond_61

    add-int/lit8 v1, v3, -0x8

    add-int/lit8 v5, v56, 0x8

    .line 145
    new-array v4, v1, [B

    const/4 v8, 0x0

    .line 146
    invoke-virtual {v2, v4, v8, v1}, Lezu;->E([BII)V

    .line 147
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v1

    .line 148
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 149
    invoke-static {v2}, Lghd;->j(Lezu;)Lety;

    move-result-object v4

    iget v5, v4, Lety;->m:I

    iget v6, v4, Lety;->n:I

    iget v7, v4, Lety;->i:I

    iget v8, v4, Lety;->j:I

    iget v4, v4, Lety;->k:I

    const-string v12, "video/av01"

    move v15, v6

    move v6, v7

    move v10, v8

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    const/4 v11, 0x4

    move v8, v0

    move-object v7, v1

    move v0, v5

    move-object v1, v12

    const/4 v5, -0x1

    move v12, v4

    goto/16 :goto_59

    :cond_61
    const v5, 0x636c6c69

    if-ne v4, v5, :cond_63

    if-nez v30, :cond_62

    .line 150
    invoke-static {}, Lghd;->m()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_62
    move-object/from16 v4, v30

    const/16 v5, 0x15

    .line 151
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    invoke-virtual {v2}, Lezu;->C()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v2}, Lezu;->C()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v8, v0

    move-object/from16 v30, v4

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move/from16 v0, v61

    move/from16 v10, v63

    :goto_49
    const/4 v5, -0x1

    goto/16 :goto_2f

    :cond_63
    const v5, 0x6d646376

    if-ne v4, v5, :cond_65

    if-nez v30, :cond_64

    .line 154
    invoke-static {}, Lghd;->m()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_64
    move-object/from16 v4, v30

    .line 155
    invoke-virtual {v2}, Lezu;->C()S

    move-result v5

    .line 156
    invoke-virtual {v2}, Lezu;->C()S

    move-result v8

    .line 157
    invoke-virtual {v2}, Lezu;->C()S

    move-result v10

    .line 158
    invoke-virtual {v2}, Lezu;->C()S

    move-result v0

    move/from16 v62, v13

    .line 159
    invoke-virtual {v2}, Lezu;->C()S

    move-result v13

    move-object/from16 v64, v14

    .line 160
    invoke-virtual {v2}, Lezu;->C()S

    move-result v14

    move/from16 v66, v15

    .line 161
    invoke-virtual {v2}, Lezu;->C()S

    move-result v15

    move-object/from16 v67, v9

    .line 162
    invoke-virtual {v2}, Lezu;->C()S

    move-result v9

    .line 163
    invoke-virtual {v2}, Lezu;->r()J

    move-result-wide v68

    .line 164
    invoke-virtual {v2}, Lezu;->r()J

    move-result-wide v70

    move/from16 v72, v11

    const/4 v11, 0x1

    .line 165
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long v8, v68, v8

    long-to-int v0, v8

    int-to-short v0, v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long v8, v70, v8

    long-to-int v0, v8

    int-to-short v0, v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v4

    :goto_4a
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    :goto_4b
    const/4 v5, -0x1

    goto/16 :goto_42

    :cond_65
    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move-object/from16 v64, v14

    move/from16 v66, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_67

    if-nez v1, :cond_66

    const/4 v8, 0x1

    goto :goto_4c

    :cond_66
    const/4 v8, 0x0

    :goto_4c
    const/4 v15, 0x0

    .line 176
    invoke-static {v8, v15}, Lebz;->n(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v1, v0

    goto :goto_4a

    :cond_67
    const/4 v15, 0x0

    const v0, 0x65736473

    if-ne v4, v0, :cond_6a

    if-nez v1, :cond_68

    const/4 v8, 0x1

    goto :goto_4d

    :cond_68
    const/4 v8, 0x0

    .line 177
    :goto_4d
    invoke-static {v8, v15}, Lebz;->n(ZLjava/lang/String;)V

    move/from16 v0, v56

    .line 178
    invoke-static {v2, v0}, Lghd;->l(Lezu;I)Lggx;

    move-result-object v0

    iget-object v1, v0, Lggx;->a:Ljava/lang/String;

    iget-object v4, v0, Lggx;->b:[B

    if-eqz v4, :cond_69

    .line 179
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v4

    move-object/from16 v32, v0

    move-object v7, v4

    goto :goto_4a

    :cond_69
    move-object/from16 v32, v0

    goto :goto_4a

    :cond_6a
    move/from16 v0, v56

    const v5, 0x62747274

    if-ne v4, v5, :cond_6b

    .line 180
    invoke-static {v2, v0}, Lghd;->k(Lezu;I)Lggv;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_4a

    :cond_6b
    const v5, 0x70617370

    if-ne v4, v5, :cond_6c

    add-int/lit8 v5, v0, 0x8

    .line 181
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 182
    invoke-virtual {v2}, Lezu;->m()I

    move-result v0

    .line 183
    invoke-virtual {v2}, Lezu;->m()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    move/from16 v53, v0

    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/16 v52, 0x1

    goto/16 :goto_59

    :cond_6c
    const v5, 0x73763364

    if-ne v4, v5, :cond_6f

    add-int/lit8 v5, v0, 0x8

    :goto_4e
    sub-int v4, v5, v0

    if-ge v4, v3, :cond_6e

    .line 184
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 185
    invoke-virtual {v2}, Lezu;->e()I

    move-result v4

    add-int/2addr v4, v5

    .line 186
    invoke-virtual {v2}, Lezu;->e()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_6d

    iget-object v0, v2, Lezu;->a:[B

    .line 187
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v51, v0

    goto/16 :goto_4a

    :cond_6d
    move v5, v4

    goto :goto_4e

    :cond_6e
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/16 v51, 0x0

    goto/16 :goto_59

    :cond_6f
    const v5, 0x73743364

    if-ne v4, v5, :cond_75

    .line 188
    invoke-virtual {v2}, Lezu;->j()I

    move-result v0

    const/4 v8, 0x3

    .line 189
    invoke-virtual {v2, v8}, Lezu;->J(I)V

    if-nez v0, :cond_74

    .line 190
    invoke-virtual {v2}, Lezu;->j()I

    move-result v0

    if-eqz v0, :cond_73

    const/4 v10, 0x1

    if-eq v0, v10, :cond_72

    const/4 v10, 0x2

    if-eq v0, v10, :cond_71

    if-eq v0, v8, :cond_70

    goto :goto_4f

    :cond_70
    move/from16 v72, v8

    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    goto/16 :goto_49

    :cond_71
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v11, 0x4

    const/16 v72, 0x2

    goto/16 :goto_59

    :cond_72
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v11, 0x4

    const/16 v72, 0x1

    goto/16 :goto_59

    :cond_73
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v11, 0x4

    const/16 v72, 0x0

    goto/16 :goto_59

    :cond_74
    :goto_4f
    const/4 v5, -0x1

    goto/16 :goto_44

    :cond_75
    const/4 v8, 0x3

    const v5, 0x61707643

    if-ne v4, v5, :cond_7a

    add-int/lit8 v5, v0, 0xc

    add-int/lit8 v0, v3, -0xc

    .line 191
    new-array v1, v0, [B

    .line 192
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    const/4 v5, 0x0

    .line 193
    invoke-virtual {v2, v1, v5, v0}, Lezu;->E([BII)V

    .line 194
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v0

    new-instance v4, Lezu;

    .line 195
    invoke-direct {v4, v1}, Lezu;-><init>([B)V

    new-instance v1, Lmlj;

    iget-object v5, v4, Lezu;->a:[B

    .line 196
    array-length v6, v5

    invoke-direct {v1, v5, v6}, Lmlj;-><init>([BI)V

    iget v4, v4, Lezu;->b:I

    mul-int/lit8 v4, v4, 0x8

    .line 197
    invoke-virtual {v1, v4}, Lmlj;->o(I)V

    const/4 v10, 0x1

    .line 198
    invoke-virtual {v1, v10}, Lmlj;->r(I)V

    move/from16 v4, v48

    .line 199
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v74, -0x1

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v78, -0x1

    const/16 v79, -0x1

    :goto_50
    if-ge v6, v5, :cond_79

    .line 200
    invoke-virtual {v1, v10}, Lmlj;->r(I)V

    .line 201
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_51
    if-ge v9, v7, :cond_78

    const/4 v10, 0x6

    .line 202
    invoke-virtual {v1, v10}, Lmlj;->q(I)V

    .line 203
    invoke-virtual {v1}, Lmlj;->s()Z

    move-result v10

    .line 204
    invoke-virtual {v1}, Lmlj;->p()V

    const/16 v11, 0xb

    .line 205
    invoke-virtual {v1, v11}, Lmlj;->r(I)V

    const/4 v11, 0x4

    .line 206
    invoke-virtual {v1, v11}, Lmlj;->q(I)V

    .line 207
    invoke-virtual {v1, v11}, Lmlj;->h(I)I

    move-result v12

    add-int/lit8 v79, v12, 0x8

    const/4 v15, 0x1

    .line 208
    invoke-virtual {v1, v15}, Lmlj;->r(I)V

    if-eqz v10, :cond_77

    .line 209
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    move-result v10

    .line 210
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    move-result v12

    .line 211
    invoke-virtual {v1, v15}, Lmlj;->r(I)V

    .line 212
    invoke-virtual {v1}, Lmlj;->s()Z

    move-result v4

    .line 213
    invoke-static {v10}, Lety;->d(I)I

    move-result v74

    if-eq v15, v4, :cond_76

    const/4 v4, 0x2

    goto :goto_52

    :cond_76
    const/4 v4, 0x1

    :goto_52
    invoke-static {v12}, Lety;->e(I)I

    move-result v76

    move/from16 v75, v4

    :cond_77
    add-int/lit8 v9, v9, 0x1

    move/from16 v78, v79

    const/16 v4, 0x8

    goto :goto_51

    :cond_78
    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x8

    const/4 v10, 0x1

    goto :goto_50

    :cond_79
    const/4 v11, 0x4

    .line 214
    new-instance v73, Lety;

    const/16 v77, 0x0

    invoke-direct/range {v73 .. v79}, Lety;-><init>(III[BII)V

    move-object/from16 v1, v73

    iget v4, v1, Lety;->m:I

    iget v5, v1, Lety;->n:I

    iget v6, v1, Lety;->i:I

    iget v7, v1, Lety;->j:I

    iget v1, v1, Lety;->k:I

    const-string v9, "video/apv"

    move v12, v1

    move v15, v5

    move v10, v7

    move-object v1, v9

    move-object/from16 v14, v64

    const/4 v5, -0x1

    move-object v7, v0

    move v0, v4

    goto/16 :goto_59

    :cond_7a
    const/4 v11, 0x4

    const v0, 0x636f6c72

    const/4 v5, -0x1

    if-ne v4, v0, :cond_84

    if-ne v6, v5, :cond_84

    if-ne v12, v5, :cond_80

    .line 215
    invoke-virtual {v2}, Lezu;->e()I

    move-result v0

    const v4, 0x6e636c78

    if-eq v0, v4, :cond_7c

    const v4, 0x6e636c63

    if-ne v0, v4, :cond_7b

    goto :goto_53

    .line 216
    :cond_7b
    const-string v4, "Unsupported color type: "

    .line 217
    invoke-static {v0}, Lfak;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BoxParsers"

    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    move v12, v6

    goto/16 :goto_58

    .line 218
    :cond_7c
    :goto_53
    invoke-virtual {v2}, Lezu;->n()I

    move-result v0

    .line 219
    invoke-virtual {v2}, Lezu;->n()I

    move-result v4

    const/4 v10, 0x2

    .line 220
    invoke-virtual {v2, v10}, Lezu;->J(I)V

    const/16 v6, 0x13

    if-ne v3, v6, :cond_7e

    .line 221
    invoke-virtual {v2}, Lezu;->j()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7d

    const/16 v3, 0x13

    const/4 v6, 0x1

    goto :goto_54

    :cond_7d
    const/16 v3, 0x13

    :cond_7e
    const/4 v6, 0x0

    .line 222
    :goto_54
    invoke-static {v0}, Lety;->d(I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v6, :cond_7f

    const/4 v6, 0x2

    goto :goto_55

    :cond_7f
    const/4 v6, 0x1

    :goto_55
    invoke-static {v4}, Lety;->e(I)I

    move-result v4

    move v12, v4

    move v10, v6

    move-object/from16 v14, v64

    move/from16 v15, v66

    move v6, v0

    move/from16 v0, v61

    goto :goto_59

    :cond_80
    move v6, v5

    goto :goto_58

    :cond_81
    :goto_56
    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move-object/from16 v64, v14

    move/from16 v66, v15

    move/from16 v0, v56

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    add-int/lit8 v4, v3, -0x8

    add-int/lit8 v0, v0, 0x8

    .line 223
    new-array v9, v4, [B

    const/4 v10, 0x0

    .line 224
    invoke-virtual {v2, v9, v10, v4}, Lezu;->E([BII)V

    if-eqz v7, :cond_82

    .line 225
    sget v4, Lbfel;->d:I

    new-instance v4, Lbfeg;

    .line 226
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 227
    invoke-virtual {v4, v7}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 228
    invoke-virtual {v4, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    move-result-object v4

    goto :goto_57

    .line 230
    :cond_82
    const-string v4, "initializationData must already be set from hvcC or avcC atom"

    .line 231
    invoke-static {v10, v4}, Lebz;->n(ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 232
    :goto_57
    invoke-virtual {v2, v0}, Lezu;->I(I)V

    .line 233
    invoke-static {v2}, Lamhm;->d(Lezu;)Lamhm;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    const-string v1, "video/dolby-vision"

    move-object/from16 v21, v0

    :cond_83
    move-object v7, v4

    :cond_84
    :goto_58
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    :goto_59
    add-int v3, v59, v3

    move/from16 v4, v60

    move/from16 v13, v62

    move-object/from16 v8, v65

    move-object/from16 v9, v67

    move/from16 v11, v72

    goto/16 :goto_26

    :cond_85
    :goto_5a
    move/from16 v61, v0

    move/from16 v60, v4

    move-object/from16 v67, v9

    move/from16 v63, v10

    move/from16 v72, v11

    move/from16 v66, v15

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    if-nez v1, :cond_86

    move-object/from16 v4, v41

    move/from16 v1, v57

    move/from16 v3, v58

    move-object/from16 v9, v67

    goto/16 :goto_5d

    .line 234
    :cond_86
    new-instance v0, Leug;

    .line 235
    invoke-direct {v0}, Leug;-><init>()V

    move/from16 v3, v58

    .line 236
    invoke-virtual {v0, v3}, Leug;->b(I)V

    .line 237
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Leug;->j:Ljava/lang/String;

    move/from16 v1, v55

    iput v1, v0, Leug;->t:I

    move/from16 v1, v54

    iput v1, v0, Leug;->u:I

    move/from16 v1, v53

    iput v1, v0, Leug;->x:F

    move/from16 v1, v57

    iput v1, v0, Leug;->w:I

    move-object/from16 v4, v51

    iput-object v4, v0, Leug;->y:[B

    move/from16 v4, v72

    iput v4, v0, Leug;->z:I

    iput-object v7, v0, Leug;->p:Ljava/util/List;

    move/from16 v4, v50

    iput v4, v0, Leug;->o:I

    move/from16 v4, v43

    iput v4, v0, Leug;->B:I

    move-object/from16 v4, v42

    iput-object v4, v0, Leug;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v4, v41

    iput-object v4, v0, Leug;->d:Ljava/lang/String;

    if-eqz v30, :cond_87

    .line 238
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v54, v7

    goto :goto_5b

    :cond_87
    const/16 v54, 0x0

    .line 239
    :goto_5b
    new-instance v50, Lety;

    move/from16 v51, v6

    move/from16 v53, v12

    move/from16 v55, v61

    move/from16 v52, v63

    move/from16 v56, v66

    invoke-direct/range {v50 .. v56}, Lety;-><init>(III[BII)V

    move-object/from16 v6, v50

    iput-object v6, v0, Leug;->A:Lety;

    if-eqz v40, :cond_88

    move-object/from16 v6, v40

    iget-wide v9, v6, Lggv;->a:J

    invoke-static {v9, v10}, L_3307;->af(J)I

    move-result v7

    iput v7, v0, Leug;->h:I

    iget-wide v6, v6, Lggv;->b:J

    invoke-static {v6, v7}, L_3307;->af(J)I

    move-result v6

    iput v6, v0, Leug;->i:I

    goto :goto_5c

    :cond_88
    if-eqz v32, :cond_89

    move-object/from16 v6, v32

    .line 240
    iget-wide v9, v6, Lggx;->c:J

    invoke-static {v9, v10}, L_3307;->af(J)I

    move-result v7

    iput v7, v0, Leug;->h:I

    iget-wide v6, v6, Lggx;->d:J

    invoke-static {v6, v7}, L_3307;->af(J)I

    move-result v6

    iput v6, v0, Leug;->i:I

    .line 241
    :cond_89
    :goto_5c
    new-instance v6, Leuh;

    .line 242
    invoke-direct {v6, v0}, Leuh;-><init>(Leug;)V

    move-object/from16 v9, v67

    iput-object v6, v9, Lgha;->a:Leuh;

    :goto_5d
    add-int v0, v37, v60

    .line 243
    invoke-virtual {v2, v0}, Lezu;->I(I)V

    add-int/lit8 v10, v29, 0x1

    move-object/from16 v0, p0

    move v12, v1

    move-object v1, v2

    move-object v2, v4

    move v15, v5

    move/from16 v7, v31

    move/from16 v13, v34

    move-object/from16 v11, v35

    move-object/from16 v14, v36

    move/from16 v6, v46

    const/16 v5, 0xc

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v29, 0x8

    const/16 v33, 0x0

    move v4, v3

    move/from16 v3, v18

    goto/16 :goto_18

    :cond_8a
    move/from16 v18, v3

    move v3, v4

    move/from16 v46, v6

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v36, v14

    if-nez p5, :cond_90

    const v0, 0x65647473

    move-object/from16 v1, v36

    .line 244
    invoke-virtual {v1, v0}, Lfai;->a(I)Lfai;

    move-result-object v0

    if-eqz v0, :cond_91

    const v2, 0x656c7374

    .line 245
    invoke-virtual {v0, v2}, Lfai;->b(I)Lfaj;

    move-result-object v0

    if-nez v0, :cond_8b

    const/4 v4, 0x0

    goto :goto_61

    .line 246
    :cond_8b
    iget-object v0, v0, Lfaj;->a:Lezu;

    const/16 v10, 0x8

    .line 247
    invoke-virtual {v0, v10}, Lezu;->I(I)V

    .line 248
    invoke-virtual {v0}, Lezu;->e()I

    move-result v2

    invoke-static {v2}, Lghd;->a(I)I

    move-result v2

    .line 249
    invoke-virtual {v0}, Lezu;->m()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v8, 0x0

    :goto_5e
    if-ge v8, v4, :cond_8f

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8c

    .line 250
    invoke-virtual {v0}, Lezu;->s()J

    move-result-wide v11

    goto :goto_5f

    :cond_8c
    invoke-virtual {v0}, Lezu;->r()J

    move-result-wide v11

    :goto_5f
    aput-wide v11, v5, v8

    if-ne v2, v10, :cond_8d

    .line 251
    invoke-virtual {v0}, Lezu;->q()J

    move-result-wide v11

    goto :goto_60

    :cond_8d
    invoke-virtual {v0}, Lezu;->e()I

    move-result v7

    int-to-long v11, v7

    :goto_60
    aput-wide v11, v6, v8

    .line 252
    invoke-virtual {v0}, Lezu;->C()S

    move-result v7

    if-ne v7, v10, :cond_8e

    const/4 v10, 0x2

    .line 253
    invoke-virtual {v0, v10}, Lezu;->J(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5e

    .line 254
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_8f
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_61
    if-eqz v4, :cond_91

    .line 257
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 258
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    goto :goto_62

    :cond_90
    move-object/from16 v1, v36

    :cond_91
    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_62
    iget-object v0, v9, Lgha;->a:Leuh;

    if-nez v0, :cond_92

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_92
    move/from16 v2, v46

    if-eqz v2, :cond_94

    new-instance v4, Lfah;

    invoke-direct {v4, v2}, Lfah;-><init>(I)V

    new-instance v2, Leug;

    invoke-direct {v2, v0}, Leug;-><init>(Leuh;)V

    iget-object v0, v0, Leuh;->T:Levi;

    if-eqz v0, :cond_93

    const/4 v10, 0x1

    new-array v5, v10, [Levh;

    const/16 v33, 0x0

    aput-object v4, v5, v33

    .line 259
    invoke-virtual {v0, v5}, Levi;->a([Levh;)Levi;

    move-result-object v0

    goto :goto_63

    :cond_93
    const/4 v10, 0x1

    const/16 v33, 0x0

    .line 260
    new-instance v0, Levi;

    new-array v5, v10, [Levh;

    aput-object v4, v5, v33

    .line 261
    invoke-direct {v0, v5}, Levi;-><init>([Levh;)V

    .line 262
    :goto_63
    iput-object v0, v2, Leug;->k:Levi;

    new-instance v0, Leuh;

    .line 263
    invoke-direct {v0, v2}, Leuh;-><init>(Leug;)V

    goto :goto_64

    :cond_94
    const/16 v33, 0x0

    :goto_64
    new-instance v16, Lghm;

    iget v2, v9, Lgha;->c:I

    iget-object v4, v9, Lgha;->d:[Lndb;

    iget v5, v9, Lgha;->b:I

    move-wide/from16 v19, v26

    move-wide/from16 v25, v24

    move-wide/from16 v23, v19

    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v17, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move-wide/from16 v21, v38

    move-wide/from16 v19, v44

    invoke-direct/range {v16 .. v32}, Lghm;-><init>(IIJJJJLeuh;I[Lndb;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 264
    :goto_65
    invoke-interface {v0, v4}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghm;

    if-eqz v2, :cond_95

    const v3, 0x6d646961

    .line 265
    invoke-virtual {v1, v3}, Lfai;->a(I)Lfai;

    move-result-object v1

    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    const v3, 0x6d696e66

    .line 266
    invoke-virtual {v1, v3}, Lfai;->a(I)Lfai;

    move-result-object v1

    .line 267
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    const v3, 0x7374626c

    .line 268
    invoke-virtual {v1, v3}, Lfai;->a(I)Lfai;

    move-result-object v1

    .line 269
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 270
    invoke-static {v2, v1, v3}, Lghd;->e(Lghm;Lfai;Lgdi;)Lgho;

    move-result-object v1

    move-object/from16 v2, v35

    .line 271
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_95
    move-object/from16 v3, p1

    move-object/from16 v2, v35

    :goto_66
    add-int/lit8 v13, v34, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 272
    :cond_96
    new-instance v0, Levl;

    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 273
    invoke-direct {v0, v1, v15, v10, v10}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 274
    throw v0

    :cond_97
    move-object v2, v11

    return-object v2
.end method

.method public static g(Lezu;)V
    .locals 3

    .line 1
    iget v0, p0, Lezu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lezu;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lezu;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lezu;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static h(Lezu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lezu;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lezu;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static i(Lezu;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lezu;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lezu;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lezu;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lebz;->n(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lezu;->e()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lezu;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lezu;->e()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lezu;->e()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lezu;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lezu;->J(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lezu;->y(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v3, v16

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v3, v6

    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    invoke-static {v3, v7}, Lebz;->n(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v3, v6

    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    invoke-static {v3, v7}, Lebz;->n(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v12, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lezu;->I(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lezu;->e()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v0}, Lezu;->e()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const v13, 0x74656e63

    .line 177
    .line 178
    .line 179
    if-ne v8, v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lezu;->e()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Lghd;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v5}, Lezu;->J(I)V

    .line 190
    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lezu;->J(I)V

    .line 195
    .line 196
    .line 197
    move v14, v6

    .line 198
    move v15, v14

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    invoke-virtual {v0}, Lezu;->j()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    .line 206
    shr-int/2addr v7, v14

    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    .line 209
    move v15, v3

    .line 210
    move v14, v7

    .line 211
    :goto_8
    invoke-virtual {v0}, Lezu;->j()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v5, :cond_a

    .line 216
    .line 217
    move-object v3, v10

    .line 218
    move v10, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object v3, v10

    .line 221
    move v10, v6

    .line 222
    :goto_9
    invoke-virtual {v0}, Lezu;->j()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    new-array v13, v7, [B

    .line 229
    .line 230
    invoke-virtual {v0, v13, v6, v7}, Lezu;->E([BII)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lezu;->j()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-array v8, v7, [B

    .line 242
    .line 243
    invoke-virtual {v0, v8, v6, v7}, Lezu;->E([BII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    :cond_b
    new-instance v9, Lndb;

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    invoke-direct/range {v9 .. v16}, Lndb;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 252
    .line 253
    .line 254
    move-object v3, v9

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v8, v10

    .line 257
    add-int/2addr v3, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v8, v10

    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    :goto_a
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lebz;->n(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lfaf;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_c
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method private static j(Lezu;)Lety;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmlj;

    .line 4
    .line 5
    iget-object v2, v0, Lezu;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    invoke-direct {v1, v2, v3}, Lmlj;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lezu;->b:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Lmlj;->o(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lmlj;->r(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v3}, Lmlj;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1, v5}, Lmlj;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x2

    .line 47
    if-ne v4, v11, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eq v0, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v5, v9

    .line 57
    move v4, v11

    .line 58
    :cond_2
    if-gt v4, v11, :cond_4

    .line 59
    .line 60
    if-eq v0, v5, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    :goto_0
    move/from16 v17, v8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move/from16 v17, v10

    .line 67
    .line 68
    :goto_1
    move/from16 v18, v17

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lmlj;->q(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lmlj;->p()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-virtual {v1, v5}, Lmlj;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v0, :cond_5

    .line 84
    .line 85
    const-string v0, "Unsupported obu_type: "

    .line 86
    .line 87
    invoke-static {v6, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lety;

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v13, -0x1

    .line 100
    const/4 v14, -0x1

    .line 101
    invoke-direct/range {v12 .. v18}, Lety;-><init>(III[BII)V

    .line 102
    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_5
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const-string v0, "Unsupported obu_extension_flag"

    .line 112
    .line 113
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lety;

    .line 117
    .line 118
    const/4 v15, -0x1

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v13, -0x1

    .line 122
    const/4 v14, -0x1

    .line 123
    invoke-direct/range {v12 .. v18}, Lety;-><init>(III[BII)V

    .line 124
    .line 125
    .line 126
    return-object v12

    .line 127
    :cond_6
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v1}, Lmlj;->p()V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v8, 0x7f

    .line 141
    .line 142
    if-gt v6, v8, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const-string v0, "Excessive obu_size"

    .line 146
    .line 147
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lety;

    .line 151
    .line 152
    const/4 v15, -0x1

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v13, -0x1

    .line 156
    const/4 v14, -0x1

    .line 157
    invoke-direct/range {v12 .. v18}, Lety;-><init>(III[BII)V

    .line 158
    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lmlj;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1}, Lmlj;->p()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 175
    .line 176
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lety;

    .line 180
    .line 181
    const/4 v15, -0x1

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v13, -0x1

    .line 185
    const/4 v14, -0x1

    .line 186
    invoke-direct/range {v12 .. v18}, Lety;-><init>(III[BII)V

    .line 187
    .line 188
    .line 189
    return-object v12

    .line 190
    :cond_9
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    const-string v0, "Unsupported timing_info_present_flag"

    .line 197
    .line 198
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lety;

    .line 202
    .line 203
    const/4 v15, -0x1

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v13, -0x1

    .line 207
    const/4 v14, -0x1

    .line 208
    invoke-direct/range {v12 .. v18}, Lety;-><init>(III[BII)V

    .line 209
    .line 210
    .line 211
    return-object v12

    .line 212
    :cond_a
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 219
    .line 220
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v12, Lety;

    .line 224
    .line 225
    const/4 v15, -0x1

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/4 v13, -0x1

    .line 229
    const/4 v14, -0x1

    .line 230
    invoke-direct/range {v12 .. v18}, Lety;-><init>(III[BII)V

    .line 231
    .line 232
    .line 233
    return-object v12

    .line 234
    :cond_b
    const/4 v8, 0x5

    .line 235
    invoke-virtual {v1, v8}, Lmlj;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    move v13, v9

    .line 240
    :goto_3
    const/4 v14, 0x7

    .line 241
    if-gt v13, v12, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Lmlj;->q(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Lmlj;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-le v15, v14, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1}, Lmlj;->p()V

    .line 253
    .line 254
    .line 255
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    invoke-virtual {v1, v5}, Lmlj;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v1, v5}, Lmlj;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    add-int/2addr v7, v0

    .line 267
    invoke-virtual {v1, v7}, Lmlj;->q(I)V

    .line 268
    .line 269
    .line 270
    add-int/2addr v5, v0

    .line 271
    invoke-virtual {v1, v5}, Lmlj;->q(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Lmlj;->q(I)V

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v1, v14}, Lmlj;->q(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Lmlj;->q(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    invoke-virtual {v1, v0}, Lmlj;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-lez v7, :cond_11

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_11

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lmlj;->q(I)V

    .line 315
    .line 316
    .line 317
    :cond_11
    if-eqz v5, :cond_12

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v6, v11, :cond_13

    .line 330
    .line 331
    if-eqz v3, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1}, Lmlj;->p()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    if-ne v6, v0, :cond_14

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_15

    .line 345
    .line 346
    move v9, v0

    .line 347
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v9, :cond_18

    .line 366
    .line 367
    if-ne v3, v0, :cond_18

    .line 368
    .line 369
    if-ne v5, v4, :cond_17

    .line 370
    .line 371
    if-nez v2, :cond_16

    .line 372
    .line 373
    move v1, v0

    .line 374
    move v3, v1

    .line 375
    goto :goto_8

    .line 376
    :cond_16
    move v3, v0

    .line 377
    goto :goto_7

    .line 378
    :cond_17
    move v3, v0

    .line 379
    :cond_18
    move v4, v5

    .line 380
    :goto_7
    invoke-virtual {v1, v0}, Lmlj;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    :goto_8
    if-ne v1, v0, :cond_19

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_19
    move v0, v11

    .line 388
    :goto_9
    invoke-static {v3}, Lety;->d(I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-static {v4}, Lety;->e(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move v14, v0

    .line 397
    move v15, v1

    .line 398
    move v13, v10

    .line 399
    goto :goto_a

    .line 400
    :cond_1a
    move v13, v10

    .line 401
    move v14, v13

    .line 402
    move v15, v14

    .line 403
    :goto_a
    new-instance v12, Lety;

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    invoke-direct/range {v12 .. v18}, Lety;-><init>(III[BII)V

    .line 408
    .line 409
    .line 410
    return-object v12
.end method

.method private static k(Lezu;I)Lggv;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lezu;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lezu;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lezu;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lezu;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lggv;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lggv;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static l(Lezu;I)Lggx;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lezu;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lezu;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lghd;->h(Lezu;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lezu;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lezu;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lezu;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lezu;->j()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lezu;->J(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lezu;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lezu;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lghd;->h(Lezu;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lezu;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Levj;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lezu;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lezu;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lezu;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lezu;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lghd;->h(Lezu;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lezu;->E([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lggx;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lggx;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lggx;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lggx;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static m()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static n(Lezu;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lgha;I)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lezu;->I(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lezu;->n()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lezu;->J(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lezu;->J(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x18

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/16 v14, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v11, v15, :cond_8d

    .line 5
    invoke-virtual {v0, v14}, Lezu;->J(I)V

    .line 6
    invoke-virtual {v0}, Lezu;->q()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lezu;->m()I

    move-result v11

    .line 9
    invoke-virtual {v0, v13}, Lezu;->J(I)V

    .line 10
    invoke-virtual {v0}, Lezu;->m()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lezu;->m()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v22, :cond_8

    if-ne v13, v9, :cond_2

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    if-ne v13, v14, :cond_4

    if-eqz v20, :cond_3

    const/high16 v13, 0x10000000

    goto :goto_2

    :cond_3
    move v13, v15

    goto :goto_2

    :cond_4
    if-ne v13, v12, :cond_6

    if-eqz v20, :cond_5

    const/high16 v13, 0x50000000

    goto :goto_2

    :cond_5
    const/16 v13, 0x15

    goto :goto_2

    :cond_6
    const/16 v12, 0x20

    if-ne v13, v12, :cond_9

    if-eqz v20, :cond_7

    const/high16 v12, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v12, 0x16

    :goto_1
    move v13, v12

    goto :goto_2

    :cond_8
    const/16 v12, 0x20

    if-ne v13, v12, :cond_9

    const/4 v13, 0x4

    goto :goto_2

    :cond_9
    const/4 v13, -0x1

    .line 12
    :goto_2
    invoke-virtual {v0, v9}, Lezu;->J(I)V

    move v12, v10

    move v10, v11

    move v8, v13

    move/from16 v13, v17

    goto :goto_4

    .line 13
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lezu;->n()I

    move-result v10

    .line 14
    invoke-virtual {v0, v8}, Lezu;->J(I)V

    .line 15
    invoke-virtual {v0}, Lezu;->k()I

    move-result v12

    iget v13, v0, Lezu;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 16
    invoke-virtual {v0, v13}, Lezu;->I(I)V

    .line 17
    invoke-virtual {v0}, Lezu;->e()I

    move-result v13

    const/4 v8, 0x1

    if-ne v11, v8, :cond_b

    .line 18
    invoke-virtual {v0, v14}, Lezu;->J(I)V

    :cond_b
    const/4 v8, -0x1

    :goto_4
    const v11, 0x69616d66

    const v14, 0x73617762

    if-ne v1, v11, :cond_c

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_c
    const v11, 0x73616d72

    if-ne v1, v11, :cond_d

    const/16 v10, 0x1f40

    move v12, v10

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    if-ne v1, v14, :cond_e

    const/16 v1, 0x3e80

    move v12, v1

    move v1, v14

    goto :goto_5

    :cond_e
    :goto_6
    iget v11, v0, Lezu;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lghd;->i(Lezu;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_7

    .line 21
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lndb;

    iget-object v15, v15, Lndb;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 22
    :goto_7
    iget-object v15, v7, Lgha;->d:[Lndb;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lndb;

    aput-object v1, v15, p9

    move v1, v9

    goto :goto_8

    :cond_10
    const v1, 0x656e6361

    .line 24
    :goto_8
    invoke-virtual {v0, v11}, Lezu;->I(I)V

    :cond_11
    const v9, 0x61632d33

    if-ne v1, v9, :cond_12

    const-string v1, "audio/ac3"

    goto/16 :goto_c

    :cond_12
    const v9, 0x65632d33

    if-ne v1, v9, :cond_13

    .line 25
    const-string v1, "audio/eac3"

    goto/16 :goto_c

    :cond_13
    const v9, 0x61632d34

    if-ne v1, v9, :cond_14

    const-string v1, "audio/ac4"

    goto/16 :goto_c

    :cond_14
    const v9, 0x64747363

    if-ne v1, v9, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_c

    :cond_15
    const v9, 0x64747368

    if-eq v1, v9, :cond_2a

    const v9, 0x6474736c

    if-ne v1, v9, :cond_16

    goto/16 :goto_b

    :cond_16
    const v9, 0x64747365

    if-ne v1, v9, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_c

    :cond_17
    const v9, 0x64747378

    if-ne v1, v9, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_c

    :cond_18
    const v9, 0x73616d72

    if-ne v1, v9, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_c

    :cond_19
    if-ne v1, v14, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_c

    :cond_1a
    const v9, 0x736f7774

    const-string v14, "audio/raw"

    if-ne v1, v9, :cond_1b

    :goto_9
    move-object v1, v14

    const/4 v8, 0x2

    goto/16 :goto_c

    :cond_1b
    const v9, 0x74776f73

    if-ne v1, v9, :cond_1d

    const/high16 v8, 0x10000000

    :cond_1c
    move-object v1, v14

    goto/16 :goto_c

    :cond_1d
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1e

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1c

    goto :goto_9

    :cond_1e
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_29

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1f

    goto :goto_a

    :cond_1f
    const v9, 0x6d686131

    if-ne v1, v9, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_c

    :cond_20
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_21

    const-string v1, "audio/mhm1"

    goto :goto_c

    :cond_21
    const v9, 0x616c6163

    if-ne v1, v9, :cond_22

    const-string v1, "audio/alac"

    goto :goto_c

    :cond_22
    const v9, 0x616c6177

    if-ne v1, v9, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_c

    :cond_23
    const v9, 0x756c6177

    if-ne v1, v9, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_c

    :cond_24
    const v9, 0x4f707573

    if-ne v1, v9, :cond_25

    const-string v1, "audio/opus"

    goto :goto_c

    :cond_25
    const v9, 0x664c6143

    if-ne v1, v9, :cond_26

    const-string v1, "audio/flac"

    goto :goto_c

    :cond_26
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_c

    :cond_27
    const v9, 0x69616d66

    if-ne v1, v9, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_c

    :cond_28
    const/4 v1, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v1, "audio/mpeg"

    goto :goto_c

    :cond_2a
    :goto_b
    const-string v1, "audio/vnd.dts.hd"

    :goto_c
    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    sub-int v9, v11, p2

    if-ge v9, v3, :cond_8a

    .line 26
    invoke-virtual {v0, v11}, Lezu;->I(I)V

    .line 27
    invoke-virtual {v0}, Lezu;->e()I

    move-result v9

    if-lez v9, :cond_2b

    const/4 v3, 0x1

    goto :goto_e

    :cond_2b
    move/from16 v3, v17

    :goto_e
    move-object/from16 p9, v2

    const-string v2, "childAtomSize must be positive"

    .line 28
    invoke-static {v3, v2}, Lebz;->n(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lezu;->e()I

    move-result v2

    const v3, 0x6d686143

    if-ne v2, v3, :cond_2e

    add-int/lit8 v2, v11, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lezu;->I(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lezu;->J(I)V

    .line 32
    invoke-virtual {v0}, Lezu;->j()I

    move-result v3

    .line 33
    invoke-virtual {v0, v2}, Lezu;->J(I)V

    const-string v2, "audio/mhm1"

    .line 34
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p7, v2

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p7, v2, v17

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_2c
    const/4 v2, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p7, v3, v17

    const-string v2, "mha1.%02X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_f
    invoke-virtual {v0}, Lezu;->n()I

    move-result v3

    move-object/from16 p7, v2

    new-array v2, v3, [B

    move-object/from16 v26, v15

    move/from16 v15, v17

    .line 38
    invoke-virtual {v0, v2, v15, v3}, Lezu;->E([BII)V

    if-nez v14, :cond_2d

    .line 39
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v14

    goto :goto_10

    .line 40
    :cond_2d
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    move-result-object v14

    goto :goto_11

    :cond_2e
    move-object/from16 v26, v15

    const v3, 0x6d686150

    if-ne v2, v3, :cond_31

    add-int/lit8 v2, v11, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lezu;->I(I)V

    .line 42
    invoke-virtual {v0}, Lezu;->j()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v15, 0x0

    .line 43
    invoke-virtual {v0, v3, v15, v2}, Lezu;->E([BII)V

    if-nez v14, :cond_2f

    .line 44
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v14

    :goto_10
    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v32, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move v4, v15

    move-object/from16 v15, v26

    goto :goto_12

    .line 45
    :cond_2f
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    move-result-object v14

    :goto_11
    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v32, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v15, v26

    const/4 v4, 0x0

    :goto_12
    const/16 v16, 0x3

    const/16 v25, 0x2

    goto/16 :goto_4a

    :cond_30
    move/from16 v2, p4

    move/from16 v32, v8

    move/from16 v29, v9

    move v9, v10

    move/from16 v30, v11

    :goto_13
    move-object/from16 v31, v14

    const/4 v4, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move-object v8, v1

    goto/16 :goto_48

    :cond_31
    const v3, 0x65736473

    if-eq v2, v3, :cond_83

    if-eqz p6, :cond_36

    const v3, 0x77617665

    if-ne v2, v3, :cond_36

    iget v2, v0, Lezu;->b:I

    if-lt v2, v11, :cond_32

    const/4 v3, 0x1

    goto :goto_14

    :cond_32
    const/4 v3, 0x0

    :goto_14
    const/4 v15, 0x0

    .line 46
    invoke-static {v3, v15}, Lebz;->n(ZLjava/lang/String;)V

    :goto_15
    sub-int v3, v2, v11

    if-ge v3, v9, :cond_35

    .line 47
    invoke-virtual {v0, v2}, Lezu;->I(I)V

    .line 48
    invoke-virtual {v0}, Lezu;->e()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v15, 0x1

    goto :goto_16

    :cond_33
    const/4 v15, 0x0

    :goto_16
    move/from16 v28, v2

    const-string v2, "childAtomSize must be positive"

    .line 49
    invoke-static {v15, v2}, Lebz;->n(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lezu;->e()I

    move-result v2

    const v15, 0x65736473

    if-eq v2, v15, :cond_34

    add-int v2, v28, v3

    goto :goto_15

    :cond_34
    move/from16 v2, p4

    move/from16 v32, v8

    move/from16 v29, v9

    move v9, v10

    move/from16 v30, v11

    move-object/from16 v31, v14

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move-object v8, v1

    move/from16 v1, v28

    goto/16 :goto_43

    :cond_35
    move/from16 v2, p4

    move/from16 v32, v8

    move/from16 v29, v9

    move v9, v10

    move/from16 v30, v11

    move-object/from16 v31, v14

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move-object v8, v1

    const/4 v1, -0x1

    goto/16 :goto_43

    :cond_36
    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    .line 51
    invoke-static {v0, v11}, Lghd;->k(Lezu;I)Lggv;

    move-result-object v2

    move-object v3, v2

    move/from16 v32, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v15, v26

    const/4 v4, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move/from16 v2, p4

    goto/16 :goto_4a

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 52
    invoke-virtual {v0, v2}, Lezu;->I(I)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgce;->a:[I

    new-instance v3, Lmlj;

    const/4 v15, 0x0

    .line 54
    invoke-direct {v3, v15}, Lmlj;-><init>([C)V

    .line 55
    invoke-virtual {v3, v0}, Lmlj;->m(Lezu;)V

    const/4 v15, 0x2

    .line 56
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v27

    sget-object v15, Lgce;->b:[I

    .line 57
    aget v15, v15, v27

    move/from16 v29, v9

    const/16 v9, 0x8

    .line 58
    invoke-virtual {v3, v9}, Lmlj;->q(I)V

    sget-object v9, Lgce;->c:[I

    move-object/from16 v27, v9

    const/4 v9, 0x3

    .line 59
    invoke-virtual {v3, v9}, Lmlj;->h(I)I

    move-result v30

    aget v9, v27, v30

    move/from16 v27, v9

    const/4 v9, 0x1

    .line 60
    invoke-virtual {v3, v9}, Lmlj;->h(I)I

    move-result v30

    if-eqz v30, :cond_38

    add-int/lit8 v9, v27, 0x1

    goto :goto_17

    :cond_38
    move/from16 v9, v27

    :goto_17
    move/from16 v30, v11

    const/4 v11, 0x5

    .line 61
    invoke-virtual {v3, v11}, Lmlj;->h(I)I

    move-result v11

    sget-object v27, Lgce;->d:[I

    .line 62
    aget v11, v27, v11

    mul-int/lit16 v11, v11, 0x3e8

    .line 63
    invoke-virtual {v3}, Lmlj;->l()V

    .line 64
    invoke-virtual {v3}, Lmlj;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lezu;->I(I)V

    new-instance v3, Leug;

    .line 65
    invoke-direct {v3}, Leug;-><init>()V

    iput-object v2, v3, Leug;->a:Ljava/lang/String;

    const-string v2, "audio/ac3"

    .line 66
    invoke-virtual {v3, v2}, Leug;->d(Ljava/lang/String;)V

    iput v9, v3, Leug;->C:I

    iput v15, v3, Leug;->D:I

    iput-object v6, v3, Leug;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v3, Leug;->d:Ljava/lang/String;

    iput v11, v3, Leug;->h:I

    iput v11, v3, Leug;->i:I

    .line 67
    new-instance v2, Leuh;

    .line 68
    invoke-direct {v2, v3}, Leuh;-><init>(Leug;)V

    iput-object v2, v7, Lgha;->a:Leuh;

    move/from16 v2, p4

    move/from16 v32, v8

    move v9, v10

    goto/16 :goto_13

    :cond_39
    move/from16 v29, v9

    move/from16 v30, v11

    const v3, 0x64656333

    const/16 v9, 0xd

    if-ne v2, v3, :cond_3e

    add-int/lit8 v2, v30, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lezu;->I(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgce;->a:[I

    new-instance v3, Lmlj;

    const/4 v15, 0x0

    .line 71
    invoke-direct {v3, v15}, Lmlj;-><init>([C)V

    .line 72
    invoke-virtual {v3, v0}, Lmlj;->m(Lezu;)V

    .line 73
    invoke-virtual {v3, v9}, Lmlj;->h(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v15, 0x3

    .line 74
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    const/4 v11, 0x2

    .line 75
    invoke-virtual {v3, v11}, Lmlj;->h(I)I

    move-result v16

    sget-object v11, Lgce;->b:[I

    .line 76
    aget v11, v11, v16

    const/16 v15, 0xa

    .line 77
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    sget-object v15, Lgce;->c:[I

    move-object/from16 v27, v15

    const/4 v15, 0x3

    .line 78
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v16

    aget v16, v27, v16

    const/4 v15, 0x1

    .line 79
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v21

    if-eqz v21, :cond_3a

    add-int/lit8 v16, v16, 0x1

    :cond_3a
    move/from16 v21, v16

    const/4 v15, 0x3

    .line 80
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    const/4 v15, 0x4

    .line 81
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v28

    const/4 v15, 0x1

    .line 82
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    move-object/from16 v31, v14

    if-lez v28, :cond_3c

    const/4 v14, 0x6

    .line 83
    invoke-virtual {v3, v14}, Lmlj;->q(I)V

    .line 84
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v14

    if-eqz v14, :cond_3b

    add-int/lit8 v21, v21, 0x2

    .line 85
    :cond_3b
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    :cond_3c
    move/from16 v14, v21

    invoke-virtual {v3}, Lmlj;->e()I

    move-result v15

    move/from16 v32, v8

    const/4 v8, 0x7

    if-le v15, v8, :cond_3d

    .line 86
    invoke-virtual {v3, v8}, Lmlj;->q(I)V

    const/4 v15, 0x1

    .line 87
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v8

    if-eqz v8, :cond_3d

    const-string v8, "audio/eac3-joc"

    goto :goto_18

    .line 88
    :cond_3d
    const-string v8, "audio/eac3"

    :goto_18
    invoke-virtual {v3}, Lmlj;->l()V

    .line 89
    invoke-virtual {v3}, Lmlj;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lezu;->I(I)V

    new-instance v3, Leug;

    .line 90
    invoke-direct {v3}, Leug;-><init>()V

    iput-object v2, v3, Leug;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v8}, Leug;->d(Ljava/lang/String;)V

    iput v14, v3, Leug;->C:I

    iput v11, v3, Leug;->D:I

    iput-object v6, v3, Leug;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v3, Leug;->d:Ljava/lang/String;

    iput v9, v3, Leug;->i:I

    .line 92
    new-instance v2, Leuh;

    .line 93
    invoke-direct {v2, v3}, Leuh;-><init>(Leug;)V

    iput-object v2, v7, Lgha;->a:Leuh;

    move/from16 v2, p4

    move-object v8, v1

    move v9, v10

    :goto_19
    const/4 v4, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    goto/16 :goto_48

    :cond_3e
    move/from16 v32, v8

    move-object/from16 v31, v14

    const v3, 0x64616334

    if-ne v2, v3, :cond_77

    add-int/lit8 v11, v30, 0x8

    .line 94
    invoke-virtual {v0, v11}, Lezu;->I(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgcg;->a:I

    new-instance v3, Lmlj;

    const/4 v15, 0x0

    .line 96
    invoke-direct {v3, v15}, Lmlj;-><init>([C)V

    .line 97
    invoke-virtual {v3, v0}, Lmlj;->m(Lezu;)V

    invoke-virtual {v3}, Lmlj;->e()I

    move-result v11

    const/4 v15, 0x3

    .line 98
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v14

    const/4 v15, 0x1

    if-gt v14, v15, :cond_76

    const/4 v9, 0x7

    .line 99
    invoke-virtual {v3, v9}, Lmlj;->h(I)I

    move-result v8

    .line 100
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v9

    if-eq v15, v9, :cond_3f

    const v9, 0xac44

    goto :goto_1a

    :cond_3f
    const v9, 0xbb80

    :goto_1a
    const/4 v15, 0x4

    .line 101
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    const/16 v15, 0x9

    .line 102
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v15

    move/from16 v33, v11

    const/4 v11, 0x1

    if-le v8, v11, :cond_42

    if-eqz v14, :cond_41

    .line 103
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v11

    if-eqz v11, :cond_40

    const/16 v11, 0x10

    .line 104
    invoke-virtual {v3, v11}, Lmlj;->q(I)V

    .line 105
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v11

    if-eqz v11, :cond_40

    const/16 v11, 0x80

    .line 106
    invoke-virtual {v3, v11}, Lmlj;->q(I)V

    :cond_40
    move/from16 v34, v8

    const/4 v8, 0x1

    goto :goto_1b

    .line 107
    :cond_41
    new-instance v0, Levl;

    const-string v1, "Invalid AC-4 DSI version: 0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 108
    invoke-direct {v0, v1, v11, v2, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 109
    throw v0

    :cond_42
    move/from16 v34, v8

    move v8, v11

    :goto_1b
    const/4 v11, 0x0

    if-ne v14, v8, :cond_44

    .line 110
    invoke-static {v3}, Lgcg;->d(Lmlj;)Z

    move-result v21

    if-eqz v21, :cond_43

    .line 111
    invoke-virtual {v3}, Lmlj;->l()V

    goto :goto_1c

    .line 112
    :cond_43
    new-instance v0, Levl;

    const-string v1, "Invalid AC-4 DSI bitrate."

    const/4 v15, 0x0

    .line 113
    invoke-direct {v0, v1, v11, v15, v8}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 114
    throw v0

    .line 115
    :cond_44
    :goto_1c
    new-instance v8, Lgcf;

    invoke-direct {v8}, Lgcf;-><init>()V

    move/from16 v35, v12

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v15, :cond_6c

    if-nez v14, :cond_45

    .line 116
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v15

    const/4 v12, 0x5

    .line 117
    invoke-virtual {v3, v12}, Lmlj;->h(I)I

    move-result v27

    .line 118
    invoke-virtual {v3, v12}, Lmlj;->h(I)I

    move-result v36

    move-object/from16 v39, v1

    move/from16 v37, v10

    move/from16 v12, v27

    move/from16 v10, v36

    const/4 v1, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    goto :goto_20

    :cond_45
    move/from16 v36, v15

    const/16 v12, 0x8

    .line 119
    invoke-virtual {v3, v12}, Lmlj;->h(I)I

    move-result v15

    move/from16 v37, v10

    .line 120
    invoke-virtual {v3, v12}, Lmlj;->h(I)I

    move-result v10

    const/16 v12, 0xff

    move-object/from16 v39, v1

    if-ne v10, v12, :cond_46

    const/16 v10, 0x10

    .line 121
    invoke-virtual {v3, v10}, Lmlj;->h(I)I

    move-result v1

    add-int/2addr v1, v12

    move/from16 v38, v1

    goto :goto_1e

    :cond_46
    move/from16 v38, v10

    :goto_1e
    const/4 v1, 0x2

    if-le v15, v1, :cond_47

    mul-int/lit8 v1, v38, 0x8

    .line 122
    invoke-virtual {v3, v1}, Lmlj;->q(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v36

    move/from16 v10, v37

    move-object/from16 v1, v39

    goto :goto_1d

    :cond_47
    invoke-virtual {v3}, Lmlj;->e()I

    move-result v1

    sub-int v1, v33, v1

    const/16 v24, 0x8

    div-int/lit8 v1, v1, 0x8

    const/4 v12, 0x5

    .line 123
    invoke-virtual {v3, v12}, Lmlj;->h(I)I

    move-result v10

    const/16 v12, 0x1f

    if-ne v10, v12, :cond_48

    const/4 v12, 0x1

    goto :goto_1f

    :cond_48
    const/4 v12, 0x0

    :goto_1f
    move/from16 v27, v1

    move/from16 v36, v12

    move/from16 v1, v38

    move v12, v10

    move v10, v15

    const/4 v15, 0x0

    .line 124
    :goto_20
    iput v10, v8, Lgcf;->f:I

    if-nez v15, :cond_4a

    if-nez v36, :cond_4a

    move/from16 v38, v15

    const/4 v15, 0x6

    if-eq v12, v15, :cond_49

    goto :goto_22

    :cond_49
    :goto_21
    const/4 v4, 0x7

    goto/16 :goto_34

    :cond_4a
    move/from16 v38, v15

    :goto_22
    const/4 v15, 0x3

    .line 125
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v4

    iput v4, v8, Lgcf;->g:I

    .line 126
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x5

    .line 127
    invoke-virtual {v3, v4}, Lmlj;->q(I)V

    :cond_4b
    const/4 v15, 0x2

    .line 128
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    const/4 v4, 0x1

    if-ne v14, v4, :cond_4d

    if-eq v10, v4, :cond_4c

    if-ne v10, v15, :cond_4d

    move v10, v15

    .line 129
    :cond_4c
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    :cond_4d
    const/4 v4, 0x5

    .line 130
    invoke-virtual {v3, v4}, Lmlj;->q(I)V

    const/16 v4, 0xa

    .line 131
    invoke-virtual {v3, v4}, Lmlj;->q(I)V

    const/4 v15, 0x1

    if-ne v14, v15, :cond_58

    if-lez v10, :cond_4e

    .line 132
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v4

    iput-boolean v4, v8, Lgcf;->a:Z

    :cond_4e
    iget-boolean v4, v8, Lgcf;->a:Z

    if-eqz v4, :cond_53

    if-eq v10, v15, :cond_50

    const/4 v15, 0x2

    if-ne v10, v15, :cond_4f

    const/16 v40, 0x2

    goto :goto_24

    :cond_4f
    move v4, v10

    :goto_23
    const/16 v15, 0x18

    goto :goto_26

    :cond_50
    const/16 v40, 0x1

    :goto_24
    const/4 v15, 0x5

    .line 133
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v4

    if-ltz v4, :cond_51

    const/16 v15, 0xf

    if-gt v4, v15, :cond_51

    iput v4, v8, Lgcf;->b:I

    :cond_51
    const/16 v15, 0xb

    if-lt v4, v15, :cond_52

    const/16 v15, 0xe

    if-gt v4, v15, :cond_52

    .line 134
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v4

    iput-boolean v4, v8, Lgcf;->d:Z

    const/4 v15, 0x2

    .line 135
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v4

    iput v4, v8, Lgcf;->e:I

    goto :goto_25

    :cond_52
    const/4 v15, 0x2

    :goto_25
    move/from16 v4, v40

    goto :goto_23

    .line 136
    :goto_26
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    goto :goto_27

    :cond_53
    move v4, v10

    :goto_27
    const/4 v15, 0x1

    if-eq v10, v15, :cond_55

    const/4 v15, 0x2

    if-ne v10, v15, :cond_54

    goto :goto_28

    :cond_54
    move/from16 v40, v4

    goto :goto_2a

    :cond_55
    const/4 v15, 0x2

    .line 137
    :goto_28
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v10

    if-eqz v10, :cond_56

    .line 138
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v10

    if-eqz v10, :cond_56

    .line 139
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    .line 140
    :cond_56
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v10

    if-eqz v10, :cond_54

    .line 141
    invoke-virtual {v3}, Lmlj;->p()V

    const/16 v10, 0x8

    .line 142
    invoke-virtual {v3, v10}, Lmlj;->h(I)I

    move-result v15

    move/from16 v40, v4

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v15, :cond_57

    .line 143
    invoke-virtual {v3, v10}, Lmlj;->q(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_29

    :cond_57
    :goto_2a
    move/from16 v10, v40

    :cond_58
    if-nez v38, :cond_60

    if-eqz v36, :cond_59

    goto/16 :goto_31

    .line 144
    :cond_59
    invoke-virtual {v3}, Lmlj;->p()V

    if-eqz v12, :cond_5e

    const/4 v15, 0x1

    if-eq v12, v15, :cond_5e

    const/4 v15, 0x2

    if-eq v12, v15, :cond_5e

    const/4 v15, 0x3

    if-eq v12, v15, :cond_5c

    const/4 v15, 0x4

    if-eq v12, v15, :cond_5c

    const/4 v4, 0x5

    if-eq v12, v4, :cond_5a

    const/4 v4, 0x7

    .line 145
    invoke-virtual {v3, v4}, Lmlj;->h(I)I

    move-result v12

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v12, :cond_63

    const/16 v15, 0x8

    .line 146
    invoke-virtual {v3, v15}, Lmlj;->q(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_5a
    if-nez v10, :cond_5b

    .line 147
    invoke-static {v3, v8}, Lgcg;->b(Lmlj;Lgcf;)V

    goto :goto_32

    :cond_5b
    const/4 v15, 0x3

    .line 148
    invoke-virtual {v3, v15}, Lmlj;->h(I)I

    move-result v4

    const/4 v12, 0x0

    :goto_2c
    const/16 v25, 0x2

    add-int/lit8 v15, v4, 0x2

    if-ge v12, v15, :cond_63

    .line 149
    invoke-static {v3, v8}, Lgcg;->c(Lmlj;Lgcf;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_5c
    if-nez v10, :cond_5d

    const/4 v4, 0x0

    const/4 v15, 0x3

    :goto_2d
    if-ge v4, v15, :cond_61

    .line 150
    invoke-static {v3, v8}, Lgcg;->b(Lmlj;Lgcf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_5d
    const/4 v4, 0x0

    :goto_2e
    const/4 v15, 0x3

    if-ge v4, v15, :cond_63

    .line 151
    invoke-static {v3, v8}, Lgcg;->c(Lmlj;Lgcf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_5e
    if-nez v10, :cond_5f

    const/4 v4, 0x0

    const/4 v15, 0x2

    :goto_2f
    if-ge v4, v15, :cond_61

    .line 152
    invoke-static {v3, v8}, Lgcg;->b(Lmlj;Lgcf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_5f
    const/4 v4, 0x0

    :goto_30
    const/4 v15, 0x2

    if-ge v4, v15, :cond_63

    .line 153
    invoke-static {v3, v8}, Lgcg;->c(Lmlj;Lgcf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_60
    :goto_31
    if-nez v10, :cond_62

    .line 154
    invoke-static {v3, v8}, Lgcg;->b(Lmlj;Lgcf;)V

    :cond_61
    :goto_32
    const/4 v10, 0x0

    goto :goto_33

    .line 155
    :cond_62
    invoke-static {v3, v8}, Lgcg;->c(Lmlj;Lgcf;)V

    .line 156
    :cond_63
    :goto_33
    invoke-virtual {v3}, Lmlj;->p()V

    .line 157
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v4

    if-eqz v4, :cond_64

    goto/16 :goto_21

    .line 158
    :goto_34
    invoke-virtual {v3, v4}, Lmlj;->h(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v12, :cond_64

    const/16 v4, 0xf

    .line 159
    invoke-virtual {v3, v4}, Lmlj;->q(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x7

    goto :goto_35

    :cond_64
    if-lez v10, :cond_68

    .line 160
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 161
    invoke-static {v3}, Lgcg;->d(Lmlj;)Z

    move-result v4

    if-eqz v4, :cond_65

    goto :goto_36

    .line 162
    :cond_65
    new-instance v0, Levl;

    const-string v1, "Can\'t parse bitrate DSI."

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 163
    invoke-direct {v0, v1, v15, v2, v8}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 164
    throw v0

    .line 165
    :cond_66
    :goto_36
    invoke-virtual {v3}, Lmlj;->s()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 166
    invoke-virtual {v3}, Lmlj;->l()V

    const/16 v10, 0x10

    .line 167
    invoke-virtual {v3, v10}, Lmlj;->h(I)I

    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Lmlj;->r(I)V

    const/4 v4, 0x5

    .line 169
    invoke-virtual {v3, v4}, Lmlj;->h(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v12, :cond_67

    const/4 v4, 0x3

    .line 170
    invoke-virtual {v3, v4}, Lmlj;->q(I)V

    const/16 v4, 0x8

    .line 171
    invoke-virtual {v3, v4}, Lmlj;->q(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x5

    goto :goto_37

    :cond_67
    const/16 v4, 0x8

    goto :goto_38

    :cond_68
    const/16 v4, 0x8

    const/16 v10, 0x10

    .line 172
    :goto_38
    invoke-virtual {v3}, Lmlj;->l()V

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6a

    invoke-virtual {v3}, Lmlj;->e()I

    move-result v12

    sub-int v12, v33, v12

    div-int/2addr v12, v4

    sub-int v12, v12, v27

    if-lt v1, v12, :cond_69

    sub-int/2addr v1, v12

    .line 173
    invoke-virtual {v3, v1}, Lmlj;->r(I)V

    goto :goto_39

    .line 174
    :cond_69
    new-instance v0, Levl;

    const-string v1, "pres_bytes is smaller than presentation bytes read."

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 175
    invoke-direct {v0, v1, v11, v2, v15}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 176
    throw v0

    .line 177
    :cond_6a
    :goto_39
    iget-boolean v1, v8, Lgcf;->a:Z

    if-eqz v1, :cond_6d

    iget v1, v8, Lgcf;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6b

    goto :goto_3a

    .line 178
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Levl;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 180
    invoke-direct {v1, v0, v15, v2, v8}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 181
    throw v1

    :cond_6c
    move-object/from16 v39, v1

    move/from16 v37, v10

    const/16 v4, 0x8

    const/16 v10, 0x10

    .line 182
    :cond_6d
    :goto_3a
    iget-boolean v1, v8, Lgcf;->a:Z

    if-eqz v1, :cond_72

    iget v1, v8, Lgcf;->b:I

    iget-boolean v3, v8, Lgcf;->d:Z

    iget v11, v8, Lgcf;->e:I

    const/16 v12, 0xc

    packed-switch v1, :pswitch_data_0

    const/16 v15, 0xb

    const/16 v28, -0x1

    goto :goto_3c

    :pswitch_0
    const/16 v15, 0xb

    const/16 v28, 0x18

    goto :goto_3c

    :pswitch_1
    const/16 v15, 0xb

    const/16 v28, 0xe

    goto :goto_3c

    :pswitch_2
    const/16 v15, 0xb

    const/16 v28, 0xd

    goto :goto_3c

    :pswitch_3
    move/from16 v28, v12

    goto :goto_3b

    :pswitch_4
    const/16 v15, 0xb

    const/16 v28, 0xb

    goto :goto_3c

    :pswitch_5
    move/from16 v28, v4

    :goto_3b
    const/16 v15, 0xb

    goto :goto_3c

    :pswitch_6
    const/16 v15, 0xb

    const/16 v28, 0x7

    goto :goto_3c

    :pswitch_7
    const/16 v15, 0xb

    const/16 v28, 0x6

    goto :goto_3c

    :pswitch_8
    const/16 v15, 0xb

    const/16 v28, 0x5

    goto :goto_3c

    :pswitch_9
    const/16 v15, 0xb

    const/16 v28, 0x3

    goto :goto_3c

    :pswitch_a
    const/16 v15, 0xb

    const/16 v28, 0x2

    goto :goto_3c

    :pswitch_b
    const/16 v15, 0xb

    const/16 v28, 0x1

    :goto_3c
    if-eq v1, v15, :cond_6e

    if-eq v1, v12, :cond_6e

    const/16 v12, 0xd

    if-eq v1, v12, :cond_6e

    const/16 v15, 0xe

    if-ne v1, v15, :cond_73

    :cond_6e
    if-nez v3, :cond_6f

    add-int/lit8 v28, v28, -0x2

    :cond_6f
    if-eqz v11, :cond_71

    const/4 v15, 0x1

    if-eq v11, v15, :cond_70

    goto :goto_3d

    :cond_70
    add-int/lit8 v28, v28, -0x2

    goto :goto_3d

    :cond_71
    const/4 v15, 0x1

    add-int/lit8 v28, v28, -0x4

    goto :goto_3d

    :cond_72
    const/4 v15, 0x1

    .line 183
    iget v1, v8, Lgcf;->c:I

    add-int/2addr v1, v15

    iget v3, v8, Lgcf;->g:I

    const/4 v15, 0x4

    if-ne v3, v15, :cond_74

    const/16 v3, 0x11

    if-ne v1, v3, :cond_74

    const/16 v28, 0x15

    :cond_73
    :goto_3d
    move/from16 v1, v28

    :cond_74
    if-lez v1, :cond_75

    .line 184
    iget v3, v8, Lgcf;->f:I

    iget v8, v8, Lgcf;->g:I

    .line 185
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    new-array v12, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v12, v17

    const/16 v21, 0x1

    aput-object v3, v12, v21

    const/16 v25, 0x2

    aput-object v8, v12, v25

    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 186
    invoke-static {v3, v12}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Leug;

    .line 187
    invoke-direct {v8}, Leug;-><init>()V

    iput-object v2, v8, Leug;->a:Ljava/lang/String;

    const-string v2, "audio/ac4"

    .line 188
    invoke-virtual {v8, v2}, Leug;->d(Ljava/lang/String;)V

    iput v1, v8, Leug;->C:I

    iput v9, v8, Leug;->D:I

    iput-object v6, v8, Leug;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v8, Leug;->d:Ljava/lang/String;

    iput-object v3, v8, Leug;->j:Ljava/lang/String;

    .line 189
    new-instance v1, Leuh;

    .line 190
    invoke-direct {v1, v8}, Leuh;-><init>(Leug;)V

    iput-object v1, v7, Lgha;->a:Leuh;

    move/from16 v2, p4

    move/from16 v12, v35

    move/from16 v9, v37

    move-object/from16 v8, v39

    goto/16 :goto_19

    .line 191
    :cond_75
    new-instance v0, Levl;

    const-string v1, "Can\'t determine channel count of presentation."

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 192
    invoke-direct {v0, v1, v15, v2, v8}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 193
    throw v0

    :cond_76
    move v8, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Levl;

    .line 196
    invoke-direct {v1, v0, v15, v2, v8}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 197
    throw v1

    :cond_77
    move-object/from16 v39, v1

    move/from16 v37, v10

    move/from16 v35, v12

    const/16 v4, 0x8

    const/4 v8, 0x1

    const/16 v10, 0x10

    const/4 v15, 0x0

    const v1, 0x646d6c70

    if-ne v2, v1, :cond_79

    if-lez v13, :cond_78

    move/from16 v2, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move v12, v13

    move-object/from16 v15, v26

    move-object/from16 v14, v31

    move-object/from16 v1, v39

    const/4 v4, 0x0

    const/4 v10, 0x2

    :goto_3e
    const/16 v16, 0x3

    const/16 v25, 0x2

    goto/16 :goto_4b

    .line 198
    :cond_78
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 199
    invoke-static {v13, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Levl;

    .line 200
    invoke-direct {v1, v0, v15, v8, v8}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 201
    throw v1

    :cond_79
    const v1, 0x64647473

    if-eq v2, v1, :cond_82

    const v1, 0x75647473

    if-ne v2, v1, :cond_7a

    goto/16 :goto_42

    :cond_7a
    const v1, 0x644f7073

    if-ne v2, v1, :cond_7b

    add-int/lit8 v11, v30, 0x8

    add-int/lit8 v9, v29, -0x8

    .line 202
    sget-object v1, Lghd;->b:[B

    .line 203
    array-length v2, v1

    add-int v3, v2, v9

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 204
    invoke-virtual {v0, v11}, Lezu;->I(I)V

    .line 205
    invoke-virtual {v0, v1, v2, v9}, Lezu;->E([BII)V

    .line 206
    invoke-static {v1}, Lecb;->w([B)Ljava/util/List;

    move-result-object v14

    move/from16 v2, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move-object/from16 v15, v26

    move/from16 v12, v35

    move/from16 v10, v37

    move-object/from16 v1, v39

    const/4 v4, 0x0

    goto :goto_3e

    :cond_7b
    const v1, 0x64664c61

    if-ne v2, v1, :cond_7c

    add-int/lit8 v11, v30, 0xc

    add-int/lit8 v9, v29, -0xc

    add-int/lit8 v1, v29, -0x8

    .line 207
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v17, 0x0

    .line 208
    aput-byte v2, v1, v17

    const/16 v2, 0x4c

    const/16 v21, 0x1

    .line 209
    aput-byte v2, v1, v21

    const/16 v2, 0x61

    const/16 v25, 0x2

    .line 210
    aput-byte v2, v1, v25

    const/16 v2, 0x43

    const/16 v16, 0x3

    .line 211
    aput-byte v2, v1, v16

    .line 212
    invoke-virtual {v0, v11}, Lezu;->I(I)V

    const/4 v3, 0x4

    .line 213
    invoke-virtual {v0, v1, v3, v9}, Lezu;->E([BII)V

    .line 214
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v14

    :goto_3f
    move/from16 v2, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move-object/from16 v15, v26

    move/from16 v12, v35

    move/from16 v10, v37

    move-object/from16 v1, v39

    const/4 v4, 0x0

    goto/16 :goto_4b

    :cond_7c
    const/4 v3, 0x4

    const/16 v16, 0x3

    const/16 v25, 0x2

    const v1, 0x616c6163

    if-ne v2, v1, :cond_7d

    add-int/lit8 v11, v30, 0xc

    add-int/lit8 v9, v29, -0xc

    .line 215
    new-array v1, v9, [B

    .line 216
    invoke-virtual {v0, v11}, Lezu;->I(I)V

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2, v9}, Lezu;->E([BII)V

    .line 218
    sget-object v2, Lezb;->a:[B

    new-instance v2, Lezu;

    .line 219
    invoke-direct {v2, v1}, Lezu;-><init>([B)V

    const/16 v8, 0x9

    .line 220
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 221
    invoke-virtual {v2}, Lezu;->j()I

    move-result v8

    const/16 v9, 0x14

    .line 222
    invoke-virtual {v2, v9}, Lezu;->I(I)V

    .line 223
    invoke-virtual {v2}, Lezu;->m()I

    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 225
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 226
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 227
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v14

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move v10, v2

    move v12, v8

    move-object/from16 v15, v26

    move-object/from16 v1, v39

    const/4 v4, 0x0

    move/from16 v2, p4

    goto/16 :goto_4b

    :cond_7d
    const v1, 0x69616362

    if-ne v2, v1, :cond_81

    add-int/lit8 v11, v30, 0x9

    .line 228
    invoke-virtual {v0, v11}, Lezu;->I(I)V

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_40
    if-ge v8, v9, :cond_80

    iget v11, v0, Lezu;->b:I

    iget v12, v0, Lezu;->c:I

    if-eq v11, v12, :cond_7f

    .line 229
    invoke-virtual {v0}, Lezu;->j()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v23, 0x7f

    and-long v23, v11, v23

    mul-int/lit8 v14, v8, 0x7

    shl-long v23, v23, v14

    or-long v1, v1, v23

    const-wide/16 v23, 0x80

    and-long v11, v11, v23

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    if-nez v11, :cond_7e

    goto :goto_41

    :cond_7e
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    .line 230
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_80
    :goto_41
    invoke-static {v1, v2}, L_3307;->aa(J)I

    move-result v1

    .line 233
    new-array v2, v1, [B

    const/4 v8, 0x0

    .line 234
    invoke-virtual {v0, v2, v8, v1}, Lezu;->E([BII)V

    .line 235
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v14

    goto/16 :goto_3f

    :cond_81
    move/from16 v2, p4

    move/from16 v12, v35

    move/from16 v9, v37

    move-object/from16 v8, v39

    goto/16 :goto_47

    :cond_82
    :goto_42
    const/4 v3, 0x4

    const/16 v16, 0x3

    const/16 v25, 0x2

    .line 236
    new-instance v1, Leug;

    .line 237
    invoke-direct {v1}, Leug;-><init>()V

    move/from16 v2, p4

    .line 238
    invoke-virtual {v1, v2}, Leug;->b(I)V

    move-object/from16 v8, v39

    .line 239
    invoke-virtual {v1, v8}, Leug;->d(Ljava/lang/String;)V

    move/from16 v9, v37

    iput v9, v1, Leug;->C:I

    move/from16 v12, v35

    iput v12, v1, Leug;->D:I

    iput-object v6, v1, Leug;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v1, Leug;->d:Ljava/lang/String;

    .line 240
    new-instance v11, Leuh;

    .line 241
    invoke-direct {v11, v1}, Leuh;-><init>(Leug;)V

    iput-object v11, v7, Lgha;->a:Leuh;

    goto/16 :goto_47

    :cond_83
    move/from16 v2, p4

    move/from16 v32, v8

    move/from16 v29, v9

    move v9, v10

    move/from16 v30, v11

    move-object/from16 v31, v14

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v10, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move-object v8, v1

    move/from16 v1, v30

    const/4 v11, -0x1

    :goto_43
    if-eq v1, v11, :cond_89

    .line 242
    invoke-static {v0, v1}, Lghd;->l(Lezu;I)Lggx;

    move-result-object v1

    iget-object v8, v1, Lggx;->a:Ljava/lang/String;

    iget-object v14, v1, Lggx;->b:[B

    if-eqz v14, :cond_88

    const-string v3, "audio/vorbis"

    .line 243
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    new-instance v3, Lezu;

    .line 244
    invoke-direct {v3, v14}, Lezu;-><init>([B)V

    const/4 v4, 0x1

    .line 245
    invoke-virtual {v3, v4}, Lezu;->J(I)V

    const/4 v10, 0x0

    .line 246
    :goto_44
    invoke-virtual {v3}, Lezu;->b()I

    move-result v18

    if-lez v18, :cond_84

    invoke-virtual {v3}, Lezu;->d()I

    move-result v11

    const/16 v15, 0xff

    if-ne v11, v15, :cond_84

    .line 247
    invoke-virtual {v3, v4}, Lezu;->J(I)V

    add-int/lit16 v10, v10, 0xff

    const/4 v4, 0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    goto :goto_44

    .line 248
    :cond_84
    invoke-virtual {v3}, Lezu;->j()I

    move-result v4

    add-int/2addr v10, v4

    const/4 v15, 0x0

    .line 249
    :goto_45
    invoke-virtual {v3}, Lezu;->b()I

    move-result v4

    if-lez v4, :cond_85

    invoke-virtual {v3}, Lezu;->d()I

    move-result v4

    const/16 v11, 0xff

    if-ne v4, v11, :cond_85

    const/4 v4, 0x1

    .line 250
    invoke-virtual {v3, v4}, Lezu;->J(I)V

    add-int/lit16 v15, v15, 0xff

    goto :goto_45

    :cond_85
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v3}, Lezu;->j()I

    move-result v11

    add-int/2addr v15, v11

    .line 252
    new-array v11, v10, [B

    iget v3, v3, Lezu;->b:I

    const/4 v4, 0x0

    .line 253
    invoke-static {v14, v3, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v10

    array-length v10, v14

    add-int/2addr v3, v15

    sub-int/2addr v10, v3

    .line 254
    new-array v15, v10, [B

    .line 255
    invoke-static {v14, v3, v15, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    invoke-static {v11, v15}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    move-result-object v14

    move-object/from16 v3, p9

    move-object v15, v1

    move-object v1, v8

    move v10, v9

    goto :goto_4a

    :cond_86
    const/4 v4, 0x0

    const-string v3, "audio/mp4a-latm"

    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 258
    invoke-static {v14}, Lgcd;->b([B)Lrj;

    move-result-object v3

    iget v12, v3, Lrj;->a:I

    iget v10, v3, Lrj;->b:I

    iget-object v9, v3, Lrj;->c:Ljava/lang/Object;

    goto :goto_46

    :cond_87
    move v10, v9

    move-object/from16 v9, p7

    .line 259
    :goto_46
    invoke-static {v14}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v14

    move-object/from16 v3, p9

    move-object v15, v1

    move-object v1, v8

    goto :goto_4b

    :cond_88
    const/4 v4, 0x0

    move-object/from16 v3, p9

    move-object v15, v1

    move-object v1, v8

    move v10, v9

    goto :goto_49

    :cond_89
    :goto_47
    const/4 v4, 0x0

    :goto_48
    move-object/from16 v3, p9

    move-object v1, v8

    move v10, v9

    move-object/from16 v15, v26

    :goto_49
    move-object/from16 v14, v31

    :goto_4a
    move-object/from16 v9, p7

    :goto_4b
    add-int v11, v30, v29

    move-object v2, v3

    move/from16 v17, v4

    move-object/from16 p7, v9

    move/from16 v8, v32

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_8a
    move-object/from16 p9, v2

    move/from16 v32, v8

    move v9, v10

    move-object/from16 v31, v14

    move-object/from16 v26, v15

    move/from16 v2, p4

    move-object v8, v1

    .line 260
    iget-object v0, v7, Lgha;->a:Leuh;

    if-nez v0, :cond_8d

    if-eqz v8, :cond_8d

    new-instance v0, Leug;

    .line 261
    invoke-direct {v0}, Leug;-><init>()V

    .line 262
    invoke-virtual {v0, v2}, Leug;->b(I)V

    .line 263
    invoke-virtual {v0, v8}, Leug;->d(Ljava/lang/String;)V

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Leug;->j:Ljava/lang/String;

    iput v9, v0, Leug;->C:I

    iput v12, v0, Leug;->D:I

    move/from16 v8, v32

    iput v8, v0, Leug;->E:I

    move-object/from16 v14, v31

    iput-object v14, v0, Leug;->p:Ljava/util/List;

    iput-object v6, v0, Leug;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v0, Leug;->d:Ljava/lang/String;

    if-eqz v26, :cond_8b

    move-object/from16 v15, v26

    iget-wide v1, v15, Lggx;->c:J

    invoke-static {v1, v2}, L_3307;->af(J)I

    move-result v1

    iput v1, v0, Leug;->h:I

    iget-wide v1, v15, Lggx;->d:J

    invoke-static {v1, v2}, L_3307;->af(J)I

    move-result v1

    iput v1, v0, Leug;->i:I

    goto :goto_4c

    :cond_8b
    if-eqz p9, :cond_8c

    move-object/from16 v3, p9

    .line 264
    iget-wide v1, v3, Lggv;->a:J

    invoke-static {v1, v2}, L_3307;->af(J)I

    move-result v1

    iput v1, v0, Leug;->h:I

    iget-wide v1, v3, Lggv;->b:J

    invoke-static {v1, v2}, L_3307;->af(J)I

    move-result v1

    iput v1, v0, Leug;->i:I

    .line 265
    :cond_8c
    :goto_4c
    new-instance v1, Leuh;

    .line 266
    invoke-direct {v1, v0}, Leuh;-><init>(Leug;)V

    iput-object v1, v7, Lgha;->a:Leuh;

    :cond_8d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
