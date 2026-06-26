.class public final Lebz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A(I)I
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

.method private static B(Lezu;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lezu;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lezu;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lezu;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lezu;

    .line 26
    .line 27
    invoke-direct {v3}, Lezu;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lfaf;->ah(Lezu;Lezu;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const v4, 0x72617720

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Lezu;->b:I

    .line 67
    .line 68
    iget v6, v0, Lezu;->c:I

    .line 69
    .line 70
    :goto_1
    if-ge v4, v6, :cond_14

    .line 71
    .line 72
    invoke-virtual {v0}, Lezu;->e()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v4

    .line 77
    if-le v7, v4, :cond_13

    .line 78
    .line 79
    if-le v7, v6, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lezu;->e()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v8, 0x6d657368

    .line 87
    .line 88
    .line 89
    if-ne v4, v8, :cond_12

    .line 90
    .line 91
    invoke-virtual {v0}, Lezu;->e()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v8, 0x2710

    .line 96
    .line 97
    if-le v4, v8, :cond_5

    .line 98
    .line 99
    :goto_2
    move/from16 v16, v1

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lezu;->a()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v11, v8, v10

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0}, Lezu;->e()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x7d00

    .line 129
    .line 130
    if-le v10, v11, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    int-to-double v11, v4

    .line 134
    add-double/2addr v11, v11

    .line 135
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    div-double/2addr v11, v13

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    double-to-int v11, v11

    .line 151
    new-instance v12, Lmlj;

    .line 152
    .line 153
    iget-object v15, v0, Lezu;->a:[B

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    array-length v1, v15

    .line 158
    invoke-direct {v12, v15, v1}, Lmlj;-><init>([BI)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lezu;->b:I

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    mul-int/2addr v1, v15

    .line 166
    invoke-virtual {v12, v1}, Lmlj;->o(I)V

    .line 167
    .line 168
    .line 169
    mul-int/lit8 v1, v10, 0x5

    .line 170
    .line 171
    new-array v1, v1, [F

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    new-array v5, v2, [I

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    :goto_4
    if-ge v9, v10, :cond_a

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_5
    if-ge v15, v2, :cond_9

    .line 187
    .line 188
    aget v20, v5, v15

    .line 189
    .line 190
    invoke-virtual {v12, v11}, Lmlj;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    invoke-static/range {v21 .. v21}, Lebz;->A(I)I

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    add-int v2, v20, v21

    .line 199
    .line 200
    if-ge v2, v4, :cond_b

    .line 201
    .line 202
    if-gez v2, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    add-int/lit8 v20, v19, 0x1

    .line 206
    .line 207
    aget v21, v8, v2

    .line 208
    .line 209
    aput v21, v1, v19

    .line 210
    .line 211
    aput v2, v5, v15

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move/from16 v19, v20

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    const/16 v15, 0x8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v12}, Lmlj;->g()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/lit8 v2, v2, 0x7

    .line 230
    .line 231
    and-int/lit8 v2, v2, -0x8

    .line 232
    .line 233
    invoke-virtual {v12, v2}, Lmlj;->o(I)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x20

    .line 237
    .line 238
    invoke-virtual {v12, v2}, Lmlj;->h(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-array v5, v4, [Lkna;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_6
    if-ge v8, v4, :cond_10

    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lmlj;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v12, v9}, Lmlj;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual {v12, v2}, Lmlj;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const v2, 0x1f400

    .line 262
    .line 263
    .line 264
    if-le v9, v2, :cond_d

    .line 265
    .line 266
    :cond_b
    :goto_7
    move/from16 v22, v6

    .line 267
    .line 268
    :cond_c
    :goto_8
    move-object/from16 v1, v17

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_d
    move-object/from16 v20, v1

    .line 273
    .line 274
    int-to-double v1, v10

    .line 275
    add-double/2addr v1, v1

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    div-double/2addr v1, v13

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    double-to-int v1, v1

    .line 286
    mul-int/lit8 v2, v9, 0x3

    .line 287
    .line 288
    move/from16 v21, v4

    .line 289
    .line 290
    add-int v4, v9, v9

    .line 291
    .line 292
    new-array v2, v2, [F

    .line 293
    .line 294
    new-array v4, v4, [F

    .line 295
    .line 296
    move/from16 v22, v6

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    :goto_9
    if-ge v6, v9, :cond_f

    .line 302
    .line 303
    invoke-virtual {v12, v1}, Lmlj;->h(I)I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-static/range {v24 .. v24}, Lebz;->A(I)I

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    move/from16 v25, v1

    .line 312
    .line 313
    add-int v1, v23, v24

    .line 314
    .line 315
    if-ltz v1, :cond_c

    .line 316
    .line 317
    if-lt v1, v10, :cond_e

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    mul-int/lit8 v23, v6, 0x3

    .line 321
    .line 322
    mul-int/lit8 v24, v1, 0x5

    .line 323
    .line 324
    aget v26, v20, v24

    .line 325
    .line 326
    aput v26, v2, v23

    .line 327
    .line 328
    add-int/lit8 v26, v23, 0x1

    .line 329
    .line 330
    add-int/lit8 v27, v24, 0x1

    .line 331
    .line 332
    aget v27, v20, v27

    .line 333
    .line 334
    aput v27, v2, v26

    .line 335
    .line 336
    add-int/lit8 v26, v24, 0x2

    .line 337
    .line 338
    add-int/lit8 v23, v23, 0x2

    .line 339
    .line 340
    aget v26, v20, v26

    .line 341
    .line 342
    aput v26, v2, v23

    .line 343
    .line 344
    add-int v23, v6, v6

    .line 345
    .line 346
    add-int/lit8 v26, v24, 0x3

    .line 347
    .line 348
    aget v26, v20, v26

    .line 349
    .line 350
    aput v26, v4, v23

    .line 351
    .line 352
    add-int/lit8 v23, v23, 0x1

    .line 353
    .line 354
    add-int/lit8 v24, v24, 0x4

    .line 355
    .line 356
    aget v24, v20, v24

    .line 357
    .line 358
    aput v24, v4, v23

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    move/from16 v23, v1

    .line 363
    .line 364
    move/from16 v1, v25

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    new-instance v1, Lkna;

    .line 368
    .line 369
    invoke-direct {v1, v11, v2, v4, v15}, Lkna;-><init>(I[F[FI)V

    .line 370
    .line 371
    .line 372
    aput-object v1, v5, v8

    .line 373
    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    move-object/from16 v1, v20

    .line 377
    .line 378
    move/from16 v4, v21

    .line 379
    .line 380
    move/from16 v6, v22

    .line 381
    .line 382
    const/16 v2, 0x20

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_10
    move/from16 v22, v6

    .line 387
    .line 388
    new-instance v1, Ligz;

    .line 389
    .line 390
    invoke-direct {v1, v5}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_a
    if-nez v1, :cond_11

    .line 394
    .line 395
    return-object v17

    .line 396
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    move/from16 v16, v1

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move/from16 v18, v5

    .line 405
    .line 406
    move/from16 v22, v6

    .line 407
    .line 408
    :goto_b
    invoke-virtual {v0, v7}, Lezu;->I(I)V

    .line 409
    .line 410
    .line 411
    move v4, v7

    .line 412
    move/from16 v1, v16

    .line 413
    .line 414
    move-object/from16 v2, v17

    .line 415
    .line 416
    move/from16 v5, v18

    .line 417
    .line 418
    move/from16 v6, v22

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_13
    move-object/from16 v17, v2

    .line 423
    .line 424
    return-object v17

    .line 425
    :cond_14
    return-object v3
.end method

.method static a()Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static d(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lecm;)Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lecm;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lecm;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lecm;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lecm;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean p0, p0, Lecm;->e:Z

    .line 36
    .line 37
    invoke-static {v0, p0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    aget-object v2, v2, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v3, v1, :cond_7

    .line 58
    .line 59
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x1d

    .line 68
    .line 69
    if-lt v3, v4, :cond_6

    .line 70
    .line 71
    const-class v3, Landroid/app/AppOpsManager;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/app/AppOpsManager;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, p1, v4, v2}, Lebv;->e(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p0}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v3, p1, v1, p0}, Lebv;->e(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {p0, p1, v2}, Lebv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {p0, p1, v2}, Lebv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/4 p0, -0x2

    .line 111
    return p0

    .line 112
    :cond_8
    return v0
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    .line 16
    aget-object v5, p1, v4

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v7, v6

    .line 23
    const/4 v8, 0x2

    .line 24
    if-ne v7, v8, :cond_6

    .line 25
    .line 26
    aget-object v7, v6, v3

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aget-object v9, v6, v7

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_5

    .line 42
    .line 43
    array-length v9, p0

    .line 44
    if-eq v9, v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget-object v8, v6, v3

    .line 48
    .line 49
    const-string v9, "*"

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    aget-object v8, v6, v3

    .line 58
    .line 59
    aget-object v10, p0, v3

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    :cond_2
    aget-object v8, v6, v7

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    aget-object v6, v6, v7

    .line 76
    .line 77
    aget-object v7, p0, v7

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    return-object v5

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Ill-formatted MIME type filter. Type or subtype empty."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Ill-formatted MIME type filter. Must be type/subtype."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_7
    return-object v0
.end method

.method public static h(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ledv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ledv;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ledv;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static j(Landroid/view/MenuItem;Lefh;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ledv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ledv;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ledv;->d(Lefh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, L_13;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    const p0, 0x52080

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const p0, 0x3e800

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0x1f40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x2ebae4

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0x1b58

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    const/16 p0, 0x3e80

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x186a0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x9c40

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_8
    const p0, 0x2ee00

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const p0, 0xbb800

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_a
    const p0, 0x13880

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    const p0, 0xf906

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static m(Lgda;[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-interface {p0, p1, v1, v2}, Lgda;->b([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public static n(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Levl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static o(Lgda;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lgda;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static p(Lgda;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lgda;->k(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static q(Lgda;[BIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lgda;->m([BIIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    throw p0
.end method

.method public static r(JLezu;[Lgdx;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lezu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lebz;->z(Lezu;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lebz;->z(Lezu;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p2, Lezu;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lezu;->b()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    if-ne v0, v4, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-lt v2, v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Lezu;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lezu;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lezu;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v6, v2

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {p2}, Lezu;->j()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lezu;->J(I)V

    .line 66
    .line 67
    .line 68
    move v2, v8

    .line 69
    :cond_2
    const/16 v9, 0xb5

    .line 70
    .line 71
    if-ne v0, v9, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    if-ne v7, v0, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v5

    .line 83
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    const v2, 0x47413934

    .line 86
    .line 87
    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v1, v5

    .line 92
    :goto_3
    and-int/2addr v0, v1

    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Lebz;->s(JLezu;[Lgdx;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 100
    .line 101
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v3, p2, Lezu;->c:I

    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lezu;->I(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    return-void
.end method

.method public static s(JLezu;[Lgdx;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lezu;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lezu;->J(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lezu;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lezu;->I(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v0, v12}, Lgdx;->e(Lezu;I)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, p0, v9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Leip;->e(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lgdx;->c(JIIILgdw;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static t(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 15
    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$HdrCapabilities;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    move v2, v0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget v3, p0, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v0
.end method

.method public static final v(IIIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sub-int/2addr p3, p4

    .line 9
    if-le p3, v0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final w(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public static x([BI)Lbewg;
    .locals 6

    .line 1
    new-instance v0, Lezu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lezu;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lezu;->J(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lezu;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1}, Lezu;->I(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x70726f6a

    .line 20
    .line 21
    .line 22
    if-ne p0, v3, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lezu;->J(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lezu;->b:I

    .line 30
    .line 31
    iget v3, v0, Lezu;->c:I

    .line 32
    .line 33
    :goto_0
    if-ge p0, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lezu;->e()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p0

    .line 40
    if-le v4, p0, :cond_4

    .line 41
    .line 42
    if-le v4, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Lezu;->e()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v5, 0x79746d70

    .line 50
    .line 51
    .line 52
    if-eq p0, v5, :cond_2

    .line 53
    .line 54
    const v5, 0x6d736870

    .line 55
    .line 56
    .line 57
    if-ne p0, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lezu;->I(I)V

    .line 61
    .line 62
    .line 63
    move p0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lezu;->H(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lebz;->B(Lezu;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Lebz;->B(Lezu;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :cond_4
    :goto_2
    move-object p0, v2

    .line 79
    :goto_3
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    :goto_4
    return-object v2

    .line 93
    :cond_6
    new-instance v0, Lbewg;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ligz;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ligz;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p1}, Lbewg;-><init>(Ligz;Ligz;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v0, Lbewg;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ligz;

    .line 118
    .line 119
    invoke-direct {v0, p0, p0, p1}, Lbewg;-><init>(Ligz;Ligz;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static final y(Lamhm;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lamhm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Levl;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lfbx;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lfzh;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lfbk;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lfbk;

    .line 27
    .line 28
    iget v1, v1, Lfbk;->a:I

    .line 29
    .line 30
    const/16 v2, 0x7d8

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Lamhm;->a:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    mul-int/lit16 p0, p0, 0x3e8

    .line 46
    .line 47
    const/16 v0, 0x1388

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v0, p0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide v0
.end method

.method private static z(Lezu;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lezu;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lezu;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method
