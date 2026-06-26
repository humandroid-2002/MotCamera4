.class public final Lbapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbari;


# instance fields
.field final a:Lbapx;

.field b:Lbapi;


# direct methods
.method public constructor <init>(Lbapx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapy;->a:Lbapx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbanm;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbapy;->b:Lbapi;

    .line 6
    .line 7
    iget-object v3, v0, Lbapy;->a:Lbapx;

    .line 8
    .line 9
    iget-object v4, v3, Lbapx;->p:Lbanm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbanm;->q()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lbanr;

    .line 17
    .line 18
    iget v7, v6, Lbanr;->a:F

    .line 19
    .line 20
    iget-object v8, v3, Lbapx;->o:Lbanm;

    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v10, Lbanj;->c:Lbanj;

    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, Lbanq;

    .line 32
    .line 33
    invoke-virtual {v9}, Lbanq;->U()V

    .line 34
    .line 35
    .line 36
    const-class v10, Lbapz;

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Lbanq;->T(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Lbanq;->O(Lbanm;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Lbans;

    .line 46
    .line 47
    invoke-virtual {v9}, Lbans;->f()V

    .line 48
    .line 49
    .line 50
    check-cast v8, Lbanq;

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Lbanq;->R(Lbanm;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v3, Lbapx;->b:Lbapz;

    .line 56
    .line 57
    iget v8, v1, Lbapz;->b:F

    .line 58
    .line 59
    cmpl-float v9, v5, v8

    .line 60
    .line 61
    if-gez v9, :cond_10

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    cmpg-float v11, v5, v10

    .line 65
    .line 66
    if-gtz v11, :cond_1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    iget-wide v12, v2, Lbapi;->b:J

    .line 71
    .line 72
    if-gez v9, :cond_3

    .line 73
    .line 74
    move/from16 p1, v10

    .line 75
    .line 76
    move v9, v11

    .line 77
    iget-wide v10, v3, Lbapx;->g:J

    .line 78
    .line 79
    iget-wide v14, v1, Lbapz;->a:J

    .line 80
    .line 81
    const-wide/16 v17, 0xa

    .line 82
    .line 83
    mul-long v14, v14, v17

    .line 84
    .line 85
    add-long/2addr v10, v14

    .line 86
    cmp-long v10, v12, v10

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-gtz v10, :cond_2

    .line 90
    .line 91
    if-gtz v9, :cond_4

    .line 92
    .line 93
    :cond_2
    move v14, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move/from16 p1, v10

    .line 96
    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :goto_0
    if-eqz v14, :cond_5

    .line 99
    .line 100
    iput-wide v12, v3, Lbapx;->g:J

    .line 101
    .line 102
    move/from16 v19, v7

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v11, v3, Lbapx;->d:F

    .line 110
    .line 111
    float-to-double v9, v11

    .line 112
    invoke-virtual {v3, v9, v10}, Lbapx;->a(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget v11, v3, Lbapx;->e:F

    .line 117
    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    move/from16 v20, v8

    .line 121
    .line 122
    float-to-double v7, v11

    .line 123
    sub-double/2addr v9, v7

    .line 124
    move-wide/from16 v21, v7

    .line 125
    .line 126
    iget-wide v7, v3, Lbapx;->n:D

    .line 127
    .line 128
    mul-double/2addr v7, v9

    .line 129
    iget v11, v1, Lbapz;->c:F

    .line 130
    .line 131
    move-wide/from16 v23, v7

    .line 132
    .line 133
    iget-wide v7, v3, Lbapx;->c:J

    .line 134
    .line 135
    long-to-double v7, v7

    .line 136
    iget-object v15, v1, Lbapz;->d:Lbapk;

    .line 137
    .line 138
    move-wide/from16 v27, v7

    .line 139
    .line 140
    float-to-double v7, v11

    .line 141
    mul-double v7, v7, v23

    .line 142
    .line 143
    div-double v7, v27, v7

    .line 144
    .line 145
    move-wide/from16 v23, v9

    .line 146
    .line 147
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-interface {v15, v7, v8}, Lbapk;->a(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    mul-double v9, v23, v7

    .line 158
    .line 159
    add-double v7, v21, v9

    .line 160
    .line 161
    :goto_1
    if-nez v14, :cond_6

    .line 162
    .line 163
    iget v9, v3, Lbapx;->d:F

    .line 164
    .line 165
    cmpl-float v9, v5, v9

    .line 166
    .line 167
    if-eqz v9, :cond_e

    .line 168
    .line 169
    :cond_6
    add-float v9, v20, p1

    .line 170
    .line 171
    float-to-double v10, v5

    .line 172
    invoke-virtual {v3, v10, v11}, Lbapx;->a(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    const v20, 0x3e19999a    # 0.15f

    .line 177
    .line 178
    .line 179
    mul-float v0, v9, v20

    .line 180
    .line 181
    move-wide/from16 v20, v7

    .line 182
    .line 183
    float-to-double v7, v0

    .line 184
    sub-double v22, v20, v7

    .line 185
    .line 186
    cmpg-double v0, v10, v22

    .line 187
    .line 188
    if-ltz v0, :cond_8

    .line 189
    .line 190
    add-double/2addr v7, v7

    .line 191
    add-double v7, v20, v7

    .line 192
    .line 193
    cmpl-double v0, v10, v7

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-wide/from16 v7, v20

    .line 199
    .line 200
    move-wide/from16 v20, v10

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_2
    move-wide v7, v10

    .line 204
    move-wide/from16 v20, v7

    .line 205
    .line 206
    :goto_3
    move v0, v9

    .line 207
    iget-wide v9, v3, Lbapx;->g:J

    .line 208
    .line 209
    sub-long v9, v12, v9

    .line 210
    .line 211
    if-eqz v14, :cond_9

    .line 212
    .line 213
    iput-wide v12, v3, Lbapx;->f:J

    .line 214
    .line 215
    move-wide/from16 v22, v9

    .line 216
    .line 217
    move/from16 v26, v14

    .line 218
    .line 219
    move-wide/from16 v27, v15

    .line 220
    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget v11, v3, Lbapx;->h:F

    .line 225
    .line 226
    sub-float v11, v5, v11

    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    div-float/2addr v11, v0

    .line 233
    move-wide/from16 v22, v9

    .line 234
    .line 235
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    long-to-double v9, v9

    .line 240
    move-wide/from16 v24, v9

    .line 241
    .line 242
    iget-wide v9, v1, Lbapz;->a:J

    .line 243
    .line 244
    move/from16 v26, v14

    .line 245
    .line 246
    move-wide/from16 v27, v15

    .line 247
    .line 248
    float-to-double v14, v11

    .line 249
    long-to-double v9, v9

    .line 250
    div-double v9, v24, v9

    .line 251
    .line 252
    const-wide/high16 v24, -0x3ff4000000000000L    # -3.5

    .line 253
    .line 254
    mul-double v14, v14, v24

    .line 255
    .line 256
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 257
    .line 258
    mul-double v9, v9, v24

    .line 259
    .line 260
    sub-double/2addr v14, v9

    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    :goto_4
    cmpl-float v11, v5, p1

    .line 266
    .line 267
    if-lez v11, :cond_a

    .line 268
    .line 269
    iput-wide v12, v3, Lbapx;->g:J

    .line 270
    .line 271
    iput v5, v3, Lbapx;->h:F

    .line 272
    .line 273
    iget-wide v14, v3, Lbapx;->f:J

    .line 274
    .line 275
    sub-long/2addr v12, v14

    .line 276
    iget-wide v14, v3, Lbapx;->i:D

    .line 277
    .line 278
    mul-double/2addr v14, v9

    .line 279
    long-to-double v11, v12

    .line 280
    mul-double v24, v11, v11

    .line 281
    .line 282
    add-double v14, v14, v24

    .line 283
    .line 284
    iput-wide v14, v3, Lbapx;->i:D

    .line 285
    .line 286
    iget-wide v13, v3, Lbapx;->k:D

    .line 287
    .line 288
    mul-double/2addr v13, v9

    .line 289
    add-double/2addr v13, v11

    .line 290
    iput-wide v13, v3, Lbapx;->k:D

    .line 291
    .line 292
    iget-wide v13, v3, Lbapx;->j:D

    .line 293
    .line 294
    mul-double/2addr v13, v9

    .line 295
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    add-double v13, v13, v17

    .line 298
    .line 299
    iput-wide v13, v3, Lbapx;->j:D

    .line 300
    .line 301
    iget-wide v13, v3, Lbapx;->l:D

    .line 302
    .line 303
    mul-double/2addr v13, v9

    .line 304
    mul-double v11, v11, v20

    .line 305
    .line 306
    add-double/2addr v13, v11

    .line 307
    iput-wide v13, v3, Lbapx;->l:D

    .line 308
    .line 309
    iget-wide v11, v3, Lbapx;->m:D

    .line 310
    .line 311
    mul-double/2addr v9, v11

    .line 312
    add-double v9, v9, v20

    .line 313
    .line 314
    iput-wide v9, v3, Lbapx;->m:D

    .line 315
    .line 316
    :cond_a
    iget-wide v9, v3, Lbapx;->j:D

    .line 317
    .line 318
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 319
    .line 320
    cmpg-double v11, v9, v11

    .line 321
    .line 322
    if-gez v11, :cond_b

    .line 323
    .line 324
    iget-wide v9, v1, Lbapz;->a:J

    .line 325
    .line 326
    long-to-float v9, v9

    .line 327
    div-float/2addr v9, v0

    .line 328
    float-to-double v9, v9

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    iget-wide v11, v3, Lbapx;->i:D

    .line 331
    .line 332
    mul-double/2addr v11, v9

    .line 333
    iget-wide v13, v3, Lbapx;->k:D

    .line 334
    .line 335
    mul-double v15, v13, v13

    .line 336
    .line 337
    move-wide/from16 v17, v9

    .line 338
    .line 339
    iget-wide v9, v3, Lbapx;->l:D

    .line 340
    .line 341
    mul-double v9, v9, v17

    .line 342
    .line 343
    move-wide/from16 v17, v9

    .line 344
    .line 345
    iget-wide v9, v3, Lbapx;->m:D

    .line 346
    .line 347
    mul-double/2addr v9, v13

    .line 348
    sub-double/2addr v11, v15

    .line 349
    sub-double v9, v17, v9

    .line 350
    .line 351
    div-double v9, v11, v9

    .line 352
    .line 353
    :goto_5
    double-to-float v0, v7

    .line 354
    if-nez v26, :cond_d

    .line 355
    .line 356
    add-long v11, v22, v22

    .line 357
    .line 358
    double-to-float v13, v9

    .line 359
    long-to-float v11, v11

    .line 360
    div-float v12, v11, v13

    .line 361
    .line 362
    add-float/2addr v12, v5

    .line 363
    sub-float/2addr v12, v0

    .line 364
    cmpl-float v13, v12, p1

    .line 365
    .line 366
    if-lez v13, :cond_c

    .line 367
    .line 368
    div-float/2addr v11, v12

    .line 369
    float-to-double v11, v11

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 372
    .line 373
    :goto_6
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 374
    .line 375
    div-double v13, v9, v15

    .line 376
    .line 377
    mul-double/2addr v9, v15

    .line 378
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    :cond_d
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    long-to-double v9, v9

    .line 391
    iput-wide v9, v3, Lbapx;->n:D

    .line 392
    .line 393
    sub-double v15, v27, v7

    .line 394
    .line 395
    iget v1, v1, Lbapz;->c:F

    .line 396
    .line 397
    mul-double/2addr v9, v15

    .line 398
    float-to-double v11, v1

    .line 399
    mul-double/2addr v9, v11

    .line 400
    double-to-long v9, v9

    .line 401
    invoke-virtual {v2, v3, v9, v10}, Lbapi;->a(Lbapo;J)V

    .line 402
    .line 403
    .line 404
    const-wide/16 v1, 0x0

    .line 405
    .line 406
    iput-wide v1, v3, Lbapx;->c:J

    .line 407
    .line 408
    iput v0, v3, Lbapx;->e:F

    .line 409
    .line 410
    iput v5, v3, Lbapx;->d:F

    .line 411
    .line 412
    :cond_e
    invoke-virtual {v6}, Lbanr;->f()V

    .line 413
    .line 414
    .line 415
    double-to-float v0, v7

    .line 416
    iput v0, v6, Lbanr;->a:F

    .line 417
    .line 418
    cmpl-float v0, v0, v19

    .line 419
    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    invoke-virtual {v4}, Lbanm;->ae()Z

    .line 423
    .line 424
    .line 425
    :cond_f
    return-void

    .line 426
    :cond_10
    :goto_7
    move/from16 v19, v7

    .line 427
    .line 428
    invoke-virtual {v6}, Lbanr;->f()V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v4, v0}, Lbano;->n(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    cmpl-float v0, v5, v19

    .line 439
    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v4}, Lbanm;->ae()Z

    .line 443
    .line 444
    .line 445
    :cond_11
    const-wide/high16 v0, -0x8000000000000000L

    .line 446
    .line 447
    iput-wide v0, v3, Lbapx;->g:J

    .line 448
    .line 449
    return-void
.end method

.method public final b(Lbanm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbapy;->a:Lbapx;

    .line 5
    .line 6
    iget-object v1, v0, Lbapx;->p:Lbanm;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbann;->B(Lbanm;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbapy;->b:Lbapi;

    .line 13
    .line 14
    iput-object p0, v0, Lbapx;->q:Lbapy;

    .line 15
    .line 16
    return-void
.end method
