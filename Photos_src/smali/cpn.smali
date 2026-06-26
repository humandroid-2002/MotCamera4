.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcpl;->f(J)Lcqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcqz;->b:J

    .line 6
    .line 7
    const-wide v3, 0x300000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcqy;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcpv;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcro;

    .line 38
    .line 39
    iget-object v0, v0, Lcro;->p:Lcrg;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcpl;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-interface {v0, v1, v2}, Lcrg;->a(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {p0, p1}, Lcpl;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    invoke-interface {v0, v3, v4}, Lcrg;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {p0, p1}, Lcpl;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-double p0, p0

    .line 64
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v1, v5

    .line 70
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v3, v5

    .line 76
    invoke-interface {v0, p0, p1}, Lcrg;->a(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    const-wide v5, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr p0, v5

    .line 86
    add-double/2addr v1, v3

    .line 87
    add-double/2addr v1, p0

    .line 88
    double-to-float p0, v1

    .line 89
    const/4 p1, 0x0

    .line 90
    cmpg-float v0, p0, p1

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    move p0, p1

    .line 95
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v0, p0, p1

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    return p1

    .line 102
    :cond_2
    return p0
.end method

.method public static final b(J)I
    .locals 1

    .line 1
    sget-object v0, Lcrb;->a:[F

    .line 2
    .line 3
    sget-object v0, Lcrb;->e:Lcro;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcpl;->e(JLcqz;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final c(FFFFLcqz;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    cmpg-float v0, p3, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_0
    cmpl-float v1, v0, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    add-float/2addr v0, v2

    .line 31
    cmpg-float v5, p0, v4

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v5, p0

    .line 38
    .line 39
    :goto_1
    cmpl-float v6, v5, v3

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    move v5, v3

    .line 44
    :cond_3
    mul-float/2addr v5, v1

    .line 45
    add-float/2addr v5, v2

    .line 46
    float-to-int v5, v5

    .line 47
    shl-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    cmpg-float v6, p1, v4

    .line 50
    .line 51
    if-gez v6, :cond_4

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move/from16 v6, p1

    .line 56
    .line 57
    :goto_2
    cmpl-float v7, v6, v3

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    move v6, v3

    .line 62
    :cond_5
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v2

    .line 64
    cmpg-float v7, p2, v4

    .line 65
    .line 66
    if-gez v7, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move/from16 v4, p2

    .line 70
    .line 71
    :goto_3
    cmpl-float v7, v4, v3

    .line 72
    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move v3, v4

    .line 77
    :goto_4
    float-to-int v4, v6

    .line 78
    float-to-int v0, v0

    .line 79
    mul-float/2addr v3, v1

    .line 80
    add-float/2addr v3, v2

    .line 81
    shl-int/lit8 v0, v0, 0x18

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    shl-int/lit8 v1, v4, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    float-to-int v1, v3

    .line 88
    or-int/2addr v0, v1

    .line 89
    int-to-long v0, v0

    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    shl-long/2addr v0, v2

    .line 93
    sget-wide v2, Lcpl;->a:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_8
    iget-wide v5, v0, Lcqz;->b:J

    .line 97
    .line 98
    iget v1, v0, Lcqz;->c:I

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-ne v1, v5, :cond_9

    .line 102
    .line 103
    const-string v5, "Unknown color space, please use a color space in ColorSpaces"

    .line 104
    .line 105
    invoke-static {v5}, Lcpv;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v5}, Lcqz;->b(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0, v5}, Lcqz;->a(I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    cmpg-float v8, p0, v6

    .line 118
    .line 119
    if-gez v8, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move/from16 v6, p0

    .line 123
    .line 124
    :goto_5
    cmpl-float v8, v6, v7

    .line 125
    .line 126
    if-lez v8, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move v7, v6

    .line 130
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    ushr-int/lit8 v7, v6, 0x1f

    .line 135
    .line 136
    ushr-int/lit8 v8, v6, 0x17

    .line 137
    .line 138
    shr-int/lit8 v9, v6, 0xd

    .line 139
    .line 140
    const v10, 0x7fffff

    .line 141
    .line 142
    .line 143
    and-int v11, v6, v10

    .line 144
    .line 145
    const/16 v12, 0xff

    .line 146
    .line 147
    and-int/2addr v8, v12

    .line 148
    shl-int/lit8 v7, v7, 0xf

    .line 149
    .line 150
    const/high16 v13, 0x800000

    .line 151
    .line 152
    const/16 v14, -0xa

    .line 153
    .line 154
    const/16 v15, 0x200

    .line 155
    .line 156
    const/16 v16, 0x31

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    move/from16 v18, v3

    .line 162
    .line 163
    const/16 v3, 0x1f

    .line 164
    .line 165
    if-ne v8, v12, :cond_d

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    move v6, v15

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    move v6, v5

    .line 172
    :goto_7
    move v8, v3

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    add-int/lit8 v8, v8, -0x70

    .line 175
    .line 176
    if-lt v8, v3, :cond_e

    .line 177
    .line 178
    move v6, v5

    .line 179
    move/from16 v8, v16

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    if-gtz v8, :cond_11

    .line 183
    .line 184
    if-lt v8, v14, :cond_10

    .line 185
    .line 186
    or-int v6, v11, v13

    .line 187
    .line 188
    rsub-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    shr-int/2addr v6, v8

    .line 191
    and-int/lit16 v8, v6, 0x1000

    .line 192
    .line 193
    if-eqz v8, :cond_f

    .line 194
    .line 195
    add-int/lit16 v6, v6, 0x2000

    .line 196
    .line 197
    :cond_f
    shr-int/lit8 v6, v6, 0xd

    .line 198
    .line 199
    move v8, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_10
    move v6, v5

    .line 202
    move v8, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    and-int/lit16 v9, v9, 0x3ff

    .line 205
    .line 206
    and-int/lit16 v6, v6, 0x1000

    .line 207
    .line 208
    if-eqz v6, :cond_12

    .line 209
    .line 210
    shl-int/lit8 v6, v8, 0xa

    .line 211
    .line 212
    or-int/2addr v6, v9

    .line 213
    add-int/2addr v6, v2

    .line 214
    or-int/2addr v6, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_12
    move v6, v9

    .line 217
    :goto_8
    shl-int/lit8 v8, v8, 0xa

    .line 218
    .line 219
    or-int/2addr v7, v8

    .line 220
    or-int/2addr v6, v7

    .line 221
    :goto_9
    int-to-short v6, v6

    .line 222
    invoke-virtual {v0, v2}, Lcqz;->b(I)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v2}, Lcqz;->a(I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpg-float v9, p1, v7

    .line 231
    .line 232
    if-gez v9, :cond_13

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_13
    move/from16 v7, p1

    .line 236
    .line 237
    :goto_a
    cmpl-float v9, v7, v8

    .line 238
    .line 239
    if-lez v9, :cond_14

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_14
    move v8, v7

    .line 243
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    ushr-int/lit8 v8, v7, 0x1f

    .line 248
    .line 249
    shl-int/lit8 v8, v8, 0xf

    .line 250
    .line 251
    ushr-int/lit8 v9, v7, 0x17

    .line 252
    .line 253
    and-int/2addr v9, v12

    .line 254
    shr-int/lit8 v11, v7, 0xd

    .line 255
    .line 256
    and-int v19, v7, v10

    .line 257
    .line 258
    if-ne v9, v12, :cond_16

    .line 259
    .line 260
    if-eqz v19, :cond_15

    .line 261
    .line 262
    move v7, v15

    .line 263
    goto :goto_c

    .line 264
    :cond_15
    move v7, v5

    .line 265
    :goto_c
    move v9, v3

    .line 266
    goto :goto_d

    .line 267
    :cond_16
    add-int/lit8 v9, v9, -0x70

    .line 268
    .line 269
    if-lt v9, v3, :cond_17

    .line 270
    .line 271
    move v7, v5

    .line 272
    move/from16 v9, v16

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_17
    if-gtz v9, :cond_1a

    .line 276
    .line 277
    if-lt v9, v14, :cond_19

    .line 278
    .line 279
    or-int v7, v19, v13

    .line 280
    .line 281
    rsub-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    shr-int/2addr v7, v9

    .line 284
    and-int/lit16 v9, v7, 0x1000

    .line 285
    .line 286
    if-eqz v9, :cond_18

    .line 287
    .line 288
    add-int/lit16 v7, v7, 0x2000

    .line 289
    .line 290
    :cond_18
    shr-int/lit8 v7, v7, 0xd

    .line 291
    .line 292
    move v9, v5

    .line 293
    goto :goto_d

    .line 294
    :cond_19
    move v7, v5

    .line 295
    move v9, v7

    .line 296
    goto :goto_d

    .line 297
    :cond_1a
    and-int/lit16 v11, v11, 0x3ff

    .line 298
    .line 299
    and-int/lit16 v7, v7, 0x1000

    .line 300
    .line 301
    if-eqz v7, :cond_1b

    .line 302
    .line 303
    shl-int/lit8 v7, v9, 0xa

    .line 304
    .line 305
    or-int/2addr v7, v11

    .line 306
    add-int/2addr v7, v2

    .line 307
    or-int/2addr v7, v8

    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    move v7, v11

    .line 310
    :goto_d
    shl-int/lit8 v9, v9, 0xa

    .line 311
    .line 312
    or-int/2addr v8, v9

    .line 313
    or-int/2addr v7, v8

    .line 314
    :goto_e
    int-to-short v7, v7

    .line 315
    const/4 v8, 0x2

    .line 316
    invoke-virtual {v0, v8}, Lcqz;->b(I)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-virtual {v0, v9}, Lcqz;->a(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    cmpg-float v9, p2, v8

    .line 326
    .line 327
    if-gez v9, :cond_1c

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1c
    move/from16 v8, p2

    .line 331
    .line 332
    :goto_f
    cmpl-float v9, v8, v0

    .line 333
    .line 334
    if-lez v9, :cond_1d

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_1d
    move v0, v8

    .line 338
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    ushr-int/lit8 v8, v0, 0x1f

    .line 343
    .line 344
    shl-int/lit8 v8, v8, 0xf

    .line 345
    .line 346
    ushr-int/lit8 v9, v0, 0x17

    .line 347
    .line 348
    and-int/2addr v9, v12

    .line 349
    shr-int/lit8 v11, v0, 0xd

    .line 350
    .line 351
    and-int/2addr v10, v0

    .line 352
    if-ne v9, v12, :cond_1f

    .line 353
    .line 354
    if-eqz v10, :cond_1e

    .line 355
    .line 356
    move v5, v15

    .line 357
    :cond_1e
    move v0, v5

    .line 358
    move v5, v3

    .line 359
    goto :goto_11

    .line 360
    :cond_1f
    add-int/lit8 v9, v9, -0x70

    .line 361
    .line 362
    if-lt v9, v3, :cond_20

    .line 363
    .line 364
    move v0, v5

    .line 365
    move/from16 v5, v16

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_20
    if-gtz v9, :cond_23

    .line 369
    .line 370
    if-lt v9, v14, :cond_22

    .line 371
    .line 372
    or-int v0, v10, v13

    .line 373
    .line 374
    rsub-int/lit8 v2, v9, 0x1

    .line 375
    .line 376
    shr-int/2addr v0, v2

    .line 377
    and-int/lit16 v2, v0, 0x1000

    .line 378
    .line 379
    if-eqz v2, :cond_21

    .line 380
    .line 381
    add-int/lit16 v0, v0, 0x2000

    .line 382
    .line 383
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_22
    move v0, v5

    .line 387
    goto :goto_11

    .line 388
    :cond_23
    and-int/lit16 v5, v11, 0x3ff

    .line 389
    .line 390
    and-int/lit16 v0, v0, 0x1000

    .line 391
    .line 392
    if-eqz v0, :cond_24

    .line 393
    .line 394
    shl-int/lit8 v0, v9, 0xa

    .line 395
    .line 396
    or-int/2addr v0, v5

    .line 397
    add-int/2addr v0, v2

    .line 398
    or-int/2addr v0, v8

    .line 399
    goto :goto_12

    .line 400
    :cond_24
    move v0, v5

    .line 401
    move v5, v9

    .line 402
    :goto_11
    shl-int/lit8 v2, v5, 0xa

    .line 403
    .line 404
    or-int/2addr v2, v8

    .line 405
    or-int/2addr v0, v2

    .line 406
    :goto_12
    int-to-short v0, v0

    .line 407
    cmpg-float v2, p3, v4

    .line 408
    .line 409
    if-gez v2, :cond_25

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_25
    move/from16 v4, p3

    .line 413
    .line 414
    :goto_13
    cmpl-float v2, v4, v18

    .line 415
    .line 416
    if-lez v2, :cond_26

    .line 417
    .line 418
    move/from16 v3, v18

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_26
    move v3, v4

    .line 422
    :goto_14
    const v2, 0x447fc000    # 1023.0f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v3, v2

    .line 426
    add-float v3, v3, v17

    .line 427
    .line 428
    int-to-long v4, v6

    .line 429
    int-to-long v6, v7

    .line 430
    const-wide/32 v8, 0xffff

    .line 431
    .line 432
    .line 433
    and-long/2addr v4, v8

    .line 434
    and-long/2addr v6, v8

    .line 435
    const/16 v2, 0x30

    .line 436
    .line 437
    shl-long/2addr v4, v2

    .line 438
    const/16 v2, 0x20

    .line 439
    .line 440
    shl-long/2addr v6, v2

    .line 441
    int-to-long v10, v0

    .line 442
    and-long/2addr v8, v10

    .line 443
    const/16 v0, 0x10

    .line 444
    .line 445
    shl-long/2addr v8, v0

    .line 446
    int-to-long v0, v1

    .line 447
    sget-wide v10, Lcpl;->a:J

    .line 448
    .line 449
    float-to-int v2, v3

    .line 450
    int-to-long v2, v2

    .line 451
    const-wide/16 v10, 0x3ff

    .line 452
    .line 453
    and-long/2addr v2, v10

    .line 454
    or-long/2addr v4, v6

    .line 455
    or-long/2addr v4, v8

    .line 456
    const/4 v6, 0x6

    .line 457
    shl-long/2addr v2, v6

    .line 458
    or-long/2addr v2, v4

    .line 459
    const-wide/16 v4, 0x3f

    .line 460
    .line 461
    and-long/2addr v0, v4

    .line 462
    or-long/2addr v0, v2

    .line 463
    return-wide v0
.end method

.method public static final d(FFFFLcqz;)J
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcqz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    mul-float v5, p0, v1

    .line 20
    .line 21
    add-float/2addr v5, v4

    .line 22
    float-to-int v0, v0

    .line 23
    float-to-int v5, v5

    .line 24
    shl-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    mul-float v5, p1, v1

    .line 29
    .line 30
    add-float/2addr v5, v4

    .line 31
    mul-float v1, v1, p2

    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    float-to-int v4, v5

    .line 35
    or-int/2addr v0, v3

    .line 36
    shl-int/lit8 v3, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget-wide v2, Lcpl;->a:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    shr-int/lit8 v7, v1, 0xd

    .line 55
    .line 56
    const v8, 0x7fffff

    .line 57
    .line 58
    .line 59
    and-int v9, v1, v8

    .line 60
    .line 61
    const/16 v10, 0xff

    .line 62
    .line 63
    and-int/2addr v6, v10

    .line 64
    shl-int/lit8 v5, v5, 0xf

    .line 65
    .line 66
    const/high16 v11, 0x800000

    .line 67
    .line 68
    const/16 v12, -0xa

    .line 69
    .line 70
    const/16 v13, 0x200

    .line 71
    .line 72
    const/16 v14, 0x31

    .line 73
    .line 74
    const/16 v15, 0x1f

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    if-ne v6, v10, :cond_2

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    move v1, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move/from16 v1, v16

    .line 85
    .line 86
    :goto_0
    move v6, v15

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 89
    .line 90
    if-lt v6, v15, :cond_3

    .line 91
    .line 92
    move v6, v14

    .line 93
    move/from16 v1, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-gtz v6, :cond_6

    .line 97
    .line 98
    if-lt v6, v12, :cond_5

    .line 99
    .line 100
    or-int v1, v9, v11

    .line 101
    .line 102
    rsub-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    shr-int/2addr v1, v6

    .line 105
    and-int/lit16 v6, v1, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    add-int/lit16 v1, v1, 0x2000

    .line 110
    .line 111
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 112
    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move/from16 v1, v16

    .line 117
    .line 118
    move v6, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    and-int/lit16 v7, v7, 0x3ff

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x1000

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    shl-int/lit8 v1, v6, 0xa

    .line 127
    .line 128
    or-int/2addr v1, v7

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    or-int/2addr v1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v1, v7

    .line 134
    :goto_1
    shl-int/lit8 v6, v6, 0xa

    .line 135
    .line 136
    or-int/2addr v5, v6

    .line 137
    or-int/2addr v1, v5

    .line 138
    :goto_2
    int-to-short v1, v1

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    ushr-int/lit8 v6, v5, 0x1f

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0xf

    .line 146
    .line 147
    ushr-int/lit8 v7, v5, 0x17

    .line 148
    .line 149
    and-int/2addr v7, v10

    .line 150
    shr-int/lit8 v9, v5, 0xd

    .line 151
    .line 152
    and-int v17, v5, v8

    .line 153
    .line 154
    if-ne v7, v10, :cond_9

    .line 155
    .line 156
    if-eqz v17, :cond_8

    .line 157
    .line 158
    move v5, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v5, v16

    .line 161
    .line 162
    :goto_3
    move v7, v15

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    add-int/lit8 v7, v7, -0x70

    .line 165
    .line 166
    if-lt v7, v15, :cond_a

    .line 167
    .line 168
    move v7, v14

    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-gtz v7, :cond_d

    .line 173
    .line 174
    if-lt v7, v12, :cond_c

    .line 175
    .line 176
    or-int v5, v17, v11

    .line 177
    .line 178
    rsub-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    shr-int/2addr v5, v7

    .line 181
    and-int/lit16 v7, v5, 0x1000

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    add-int/lit16 v5, v5, 0x2000

    .line 186
    .line 187
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 188
    .line 189
    move/from16 v7, v16

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    move/from16 v5, v16

    .line 193
    .line 194
    move v7, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    and-int/lit16 v9, v9, 0x3ff

    .line 197
    .line 198
    and-int/lit16 v5, v5, 0x1000

    .line 199
    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    shl-int/lit8 v5, v7, 0xa

    .line 203
    .line 204
    or-int/2addr v5, v9

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    or-int/2addr v5, v6

    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move v5, v9

    .line 210
    :goto_4
    shl-int/lit8 v7, v7, 0xa

    .line 211
    .line 212
    or-int/2addr v6, v7

    .line 213
    or-int/2addr v5, v6

    .line 214
    :goto_5
    int-to-short v5, v5

    .line 215
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    ushr-int/lit8 v7, v6, 0x1f

    .line 220
    .line 221
    shl-int/lit8 v7, v7, 0xf

    .line 222
    .line 223
    ushr-int/lit8 v9, v6, 0x17

    .line 224
    .line 225
    and-int/2addr v9, v10

    .line 226
    move/from16 v17, v2

    .line 227
    .line 228
    shr-int/lit8 v2, v6, 0xd

    .line 229
    .line 230
    and-int/2addr v8, v6

    .line 231
    if-ne v9, v10, :cond_10

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move/from16 v13, v16

    .line 237
    .line 238
    :goto_6
    move/from16 v16, v13

    .line 239
    .line 240
    move v14, v15

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    add-int/lit8 v9, v9, -0x70

    .line 243
    .line 244
    if-lt v9, v15, :cond_11

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_11
    if-gtz v9, :cond_14

    .line 248
    .line 249
    if-lt v9, v12, :cond_13

    .line 250
    .line 251
    or-int v2, v8, v11

    .line 252
    .line 253
    rsub-int/lit8 v6, v9, 0x1

    .line 254
    .line 255
    shr-int/2addr v2, v6

    .line 256
    and-int/lit16 v6, v2, 0x1000

    .line 257
    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    add-int/lit16 v2, v2, 0x2000

    .line 261
    .line 262
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    move/from16 v16, v2

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_13
    move/from16 v14, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    and-int/lit16 v2, v2, 0x3ff

    .line 273
    .line 274
    and-int/lit16 v6, v6, 0x1000

    .line 275
    .line 276
    if-eqz v6, :cond_15

    .line 277
    .line 278
    shl-int/lit8 v6, v9, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    or-int/2addr v2, v7

    .line 284
    goto :goto_8

    .line 285
    :cond_15
    move/from16 v16, v2

    .line 286
    .line 287
    move v14, v9

    .line 288
    :goto_7
    shl-int/lit8 v2, v14, 0xa

    .line 289
    .line 290
    or-int/2addr v2, v7

    .line 291
    or-int v2, v2, v16

    .line 292
    .line 293
    :goto_8
    int-to-short v2, v2

    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const v6, 0x447fc000    # 1023.0f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v0, v6

    .line 309
    add-float/2addr v0, v4

    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    iget v4, v4, Lcqz;->c:I

    .line 313
    .line 314
    int-to-long v6, v1

    .line 315
    int-to-long v8, v5

    .line 316
    const-wide/32 v10, 0xffff

    .line 317
    .line 318
    .line 319
    and-long/2addr v6, v10

    .line 320
    and-long/2addr v8, v10

    .line 321
    const/16 v1, 0x30

    .line 322
    .line 323
    shl-long v5, v6, v1

    .line 324
    .line 325
    shl-long v7, v8, v17

    .line 326
    .line 327
    int-to-long v1, v2

    .line 328
    and-long/2addr v1, v10

    .line 329
    shl-long/2addr v1, v3

    .line 330
    int-to-long v3, v4

    .line 331
    sget-wide v9, Lcpl;->a:J

    .line 332
    .line 333
    float-to-int v0, v0

    .line 334
    int-to-long v9, v0

    .line 335
    const-wide/16 v11, 0x3ff

    .line 336
    .line 337
    and-long/2addr v9, v11

    .line 338
    or-long/2addr v5, v7

    .line 339
    or-long/2addr v1, v5

    .line 340
    const/4 v0, 0x6

    .line 341
    shl-long v5, v9, v0

    .line 342
    .line 343
    or-long/2addr v1, v5

    .line 344
    const-wide/16 v5, 0x3f

    .line 345
    .line 346
    and-long/2addr v3, v5

    .line 347
    or-long/2addr v1, v3

    .line 348
    return-wide v1
.end method

.method public static final e(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lcpl;->f(J)Lcqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcpl;->e(JLcqz;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lcpl;->a(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lcpl;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, p3}, Lcpl;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, p3}, Lcpl;->a(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v4, v0

    .line 28
    mul-float v5, v3, v4

    .line 29
    .line 30
    add-float/2addr v5, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v5, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v1, v0

    .line 39
    mul-float/2addr v2, v3

    .line 40
    mul-float/2addr v2, v4

    .line 41
    add-float/2addr v1, v2

    .line 42
    div-float/2addr v1, v5

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lcpl;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, p3}, Lcpl;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v2, v0

    .line 56
    mul-float/2addr v8, v3

    .line 57
    mul-float/2addr v8, v4

    .line 58
    add-float/2addr v2, v8

    .line 59
    div-float/2addr v2, v5

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lcpl;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lcpl;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v0

    .line 72
    mul-float/2addr p1, v3

    .line 73
    mul-float/2addr p1, v4

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v5

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lcpl;->f(J)Lcqz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, v2, v6, v5, p0}, Lcpn;->d(FFFFLcqz;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static synthetic f(FFF)J
    .locals 2

    .line 1
    sget-object v0, Lcrb;->a:[F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v1, Lcrb;->e:Lcro;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lcpn;->c(FFFFLcqz;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic g(III)J
    .locals 2

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    shl-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    or-int/2addr p0, p1

    .line 11
    or-int/2addr p0, p2

    .line 12
    int-to-long p0, p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shl-long/2addr p0, p2

    .line 16
    return-wide p0
.end method
