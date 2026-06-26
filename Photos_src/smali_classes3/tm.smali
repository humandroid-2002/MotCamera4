.class public Ltm;
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

.method static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.android.appsearch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ModuleInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ladl;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ladl;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ladl;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static f(Ladg;Laav;Laav;Laav;)Laav;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ladg;->a(Laav;Laav;Laav;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ladg;->d(JLaav;Laav;Laav;)Laav;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lavt;IIILdus;Lbpfw;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lavw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lavw;

    .line 13
    .line 14
    iget v4, v3, Lavw;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lavw;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lavw;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lavw;-><init>(Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lavw;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lavw;->i:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v10, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lavw;->b:I

    .line 47
    .line 48
    iget v1, v3, Lavw;->a:I

    .line 49
    .line 50
    iget-object v3, v3, Lavw;->m:Laxx;

    .line 51
    .line 52
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v0, v3, Lavw;->d:I

    .line 66
    .line 67
    iget v1, v3, Lavw;->g:F

    .line 68
    .line 69
    iget v5, v3, Lavw;->f:F

    .line 70
    .line 71
    iget v11, v3, Lavw;->e:F

    .line 72
    .line 73
    iget v12, v3, Lavw;->c:I

    .line 74
    .line 75
    iget v13, v3, Lavw;->b:I

    .line 76
    .line 77
    iget v14, v3, Lavw;->a:I

    .line 78
    .line 79
    iget-object v15, v3, Lavw;->l:Lbpiv;

    .line 80
    .line 81
    iget-object v6, v3, Lavw;->k:Lbpix;

    .line 82
    .line 83
    iget-object v8, v3, Lavw;->j:Lbpit;

    .line 84
    .line 85
    iget-object v7, v3, Lavw;->m:Laxx;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lauq; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move v3, v1

    .line 92
    move-object v1, v7

    .line 93
    move-object v7, v6

    .line 94
    move-object v6, v8

    .line 95
    move v8, v5

    .line 96
    move-object v5, v2

    .line 97
    move v2, v10

    .line 98
    move/from16 v25, v12

    .line 99
    .line 100
    move/from16 v26, v13

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v1, v7

    .line 106
    move v2, v10

    .line 107
    move-object v10, v3

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    int-to-float v2, v1

    .line 114
    cmpl-float v2, v2, v9

    .line 115
    .line 116
    if-gez v2, :cond_4

    .line 117
    .line 118
    const-string v2, "Index should be non-negative"

    .line 119
    .line 120
    invoke-static {v2}, Laog;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const v2, 0x451c4000    # 2500.0f

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface {v0, v2}, Ldus;->eR(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const v5, 0x44bb8000    # 1500.0f

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Ldus;->eR(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/high16 v6, 0x42480000    # 50.0f

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ldus;->eR(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v6, Lbpit;

    .line 144
    .line 145
    invoke-direct {v6}, Lbpit;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v10, v6, Lbpit;->a:Z

    .line 149
    .line 150
    new-instance v7, Lbpix;

    .line 151
    .line 152
    invoke-direct {v7}, Lbpix;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0x1e

    .line 156
    .line 157
    invoke-static {v9, v9, v8}, Laaq;->b(FFI)Laap;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iput-object v11, v7, Lbpix;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static/range {p0 .. p1}, Ltm;->i(Lavt;I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_c

    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Lavt;->b()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-le v1, v8, :cond_5

    .line 174
    .line 175
    move v8, v10

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_1
    new-instance v11, Lbpiv;

    .line 179
    .line 180
    invoke-direct {v11}, Lbpiv;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v10, v11, Lbpiv;->a:I
    :try_end_1
    .catch Lauq; {:try_start_1 .. :try_end_1} :catch_8

    .line 184
    .line 185
    move/from16 v26, p2

    .line 186
    .line 187
    move/from16 v25, p3

    .line 188
    .line 189
    move/from16 v23, v5

    .line 190
    .line 191
    move-object/from16 v24, v11

    .line 192
    .line 193
    move v11, v2

    .line 194
    move-object v5, v3

    .line 195
    move v3, v0

    .line 196
    move v2, v1

    .line 197
    move v0, v8

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    :goto_2
    :try_start_2
    iget-boolean v8, v6, Lbpit;->a:Z

    .line 201
    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    move-object v8, v1

    .line 205
    check-cast v8, Laxx;

    .line 206
    .line 207
    iget-object v8, v8, Laxx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lasw;

    .line 210
    .line 211
    invoke-virtual {v8}, Lasw;->g()Lasr;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget v8, v8, Lasr;->l:I

    .line 216
    .line 217
    if-lez v8, :cond_e

    .line 218
    .line 219
    invoke-interface {v1, v2}, Lavt;->f(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int v8, v8, v26

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    int-to-float v12, v12

    .line 230
    cmpg-float v12, v12, v11

    .line 231
    .line 232
    if-gez v12, :cond_6

    .line 233
    .line 234
    int-to-float v8, v8

    .line 235
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    neg-float v8, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    if-eqz v0, :cond_7

    .line 248
    .line 249
    move v8, v11

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    neg-float v8, v11

    .line 252
    :cond_8
    :goto_3
    iget-object v12, v7, Lbpix;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Laap;

    .line 255
    .line 256
    const/16 v13, 0x1e

    .line 257
    .line 258
    invoke-static {v12, v9, v9, v13}, Laaq;->c(Laap;FFI)Laap;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iput-object v12, v7, Lbpix;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v20, Lbpiu;

    .line 265
    .line 266
    invoke-direct/range {v20 .. v20}, Lbpiu;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v12, v7, Lbpix;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Laap;

    .line 272
    .line 273
    new-instance v13, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-direct {v13, v8}, Ljava/lang/Float;-><init>(F)V

    .line 276
    .line 277
    .line 278
    iget-object v14, v7, Lbpix;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v14, Laap;

    .line 281
    .line 282
    invoke-virtual {v14}, Laap;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    cmpg-float v14, v14, v9

    .line 293
    .line 294
    if-nez v14, :cond_9

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move v14, v10

    .line 299
    :goto_4
    new-instance v16, Lavu;
    :try_end_2
    .catch Lauq; {:try_start_2 .. :try_end_2} :catch_6

    .line 300
    .line 301
    if-eq v10, v0, :cond_a

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move/from16 v22, v10

    .line 307
    .line 308
    :goto_5
    move-object/from16 v17, v1

    .line 309
    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    move-object/from16 v21, v6

    .line 313
    .line 314
    move-object/from16 v27, v7

    .line 315
    .line 316
    move/from16 v19, v8

    .line 317
    .line 318
    :try_start_3
    invoke-direct/range {v16 .. v27}, Lavu;-><init>(Lavt;IFLbpiu;Lbpit;ZFLbpiv;IILbpix;)V
    :try_end_3
    .catch Lauq; {:try_start_3 .. :try_end_3} :catch_5

    .line 319
    .line 320
    .line 321
    move/from16 v7, v18

    .line 322
    .line 323
    move-object/from16 v8, v21

    .line 324
    .line 325
    move/from16 v1, v23

    .line 326
    .line 327
    move-object/from16 v15, v24

    .line 328
    .line 329
    move/from16 v10, v25

    .line 330
    .line 331
    move/from16 v9, v26

    .line 332
    .line 333
    move-object/from16 v6, v27

    .line 334
    .line 335
    move-object/from16 p0, v17

    .line 336
    .line 337
    :try_start_4
    move-object/from16 v2, p0

    .line 338
    .line 339
    check-cast v2, Laxx;

    .line 340
    .line 341
    iput-object v2, v5, Lavw;->m:Laxx;

    .line 342
    .line 343
    iput-object v8, v5, Lavw;->j:Lbpit;

    .line 344
    .line 345
    iput-object v6, v5, Lavw;->k:Lbpix;

    .line 346
    .line 347
    iput-object v15, v5, Lavw;->l:Lbpiv;

    .line 348
    .line 349
    iput v7, v5, Lavw;->a:I

    .line 350
    .line 351
    iput v9, v5, Lavw;->b:I

    .line 352
    .line 353
    iput v10, v5, Lavw;->c:I

    .line 354
    .line 355
    iput v11, v5, Lavw;->e:F

    .line 356
    .line 357
    iput v1, v5, Lavw;->f:F

    .line 358
    .line 359
    iput v3, v5, Lavw;->g:F

    .line 360
    .line 361
    iput v0, v5, Lavw;->d:I
    :try_end_4
    .catch Lauq; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    :try_start_5
    iput v2, v5, Lavw;->i:I
    :try_end_5
    .catch Lauq; {:try_start_5 .. :try_end_5} :catch_3

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v22, 0x2

    .line 369
    .line 370
    move-object/from16 v21, v5

    .line 371
    .line 372
    move-object/from16 v17, v13

    .line 373
    .line 374
    move/from16 v19, v14

    .line 375
    .line 376
    move-object/from16 v20, v16

    .line 377
    .line 378
    move-object/from16 v16, v12

    .line 379
    .line 380
    :try_start_6
    invoke-static/range {v16 .. v22}, Lacq;->j(Laap;Ljava/lang/Object;Laan;ZLkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5
    :try_end_6
    .catch Lauq; {:try_start_6 .. :try_end_6} :catch_2

    .line 384
    if-ne v5, v4, :cond_b

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_b
    move v14, v7

    .line 389
    move/from16 v26, v9

    .line 390
    .line 391
    move/from16 v25, v10

    .line 392
    .line 393
    move-object/from16 v5, v21

    .line 394
    .line 395
    move-object v7, v6

    .line 396
    move-object v6, v8

    .line 397
    move v8, v1

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    :goto_6
    :try_start_7
    iget v9, v15, Lbpiv;->a:I

    .line 401
    .line 402
    add-int/2addr v9, v2

    .line 403
    iput v9, v15, Lbpiv;->a:I
    :try_end_7
    .catch Lauq; {:try_start_7 .. :try_end_7} :catch_1

    .line 404
    .line 405
    move v10, v2

    .line 406
    move/from16 v23, v8

    .line 407
    .line 408
    move v2, v14

    .line 409
    move-object/from16 v24, v15

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :catch_1
    move-exception v0

    .line 415
    move-object v10, v5

    .line 416
    move/from16 v13, v26

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :catch_2
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :catch_3
    move-exception v0

    .line 422
    move-object/from16 v21, v5

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catch_4
    move-exception v0

    .line 426
    move-object/from16 v21, v5

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    goto :goto_8

    .line 430
    :catch_5
    move-exception v0

    .line 431
    move-object/from16 v21, v5

    .line 432
    .line 433
    move v2, v10

    .line 434
    move-object/from16 p0, v17

    .line 435
    .line 436
    move/from16 v7, v18

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catch_6
    move-exception v0

    .line 440
    move-object/from16 p0, v1

    .line 441
    .line 442
    move v7, v2

    .line 443
    move-object/from16 v21, v5

    .line 444
    .line 445
    move v2, v10

    .line 446
    :goto_7
    move/from16 v9, v26

    .line 447
    .line 448
    :goto_8
    move-object/from16 v1, p0

    .line 449
    .line 450
    move v14, v7

    .line 451
    move v13, v9

    .line 452
    move-object/from16 v10, v21

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_c
    move v2, v10

    .line 456
    :try_start_8
    invoke-interface/range {p0 .. p1}, Lavt;->f(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v5, Lauq;

    .line 461
    .line 462
    iget-object v6, v7, Lbpix;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Laap;

    .line 465
    .line 466
    invoke-direct {v5, v0, v6}, Lauq;-><init>(ILaap;)V

    .line 467
    .line 468
    .line 469
    throw v5
    :try_end_8
    .catch Lauq; {:try_start_8 .. :try_end_8} :catch_7

    .line 470
    :catch_7
    move-exception v0

    .line 471
    goto :goto_9

    .line 472
    :catch_8
    move-exception v0

    .line 473
    move v2, v10

    .line 474
    :goto_9
    move/from16 v13, p2

    .line 475
    .line 476
    move v14, v1

    .line 477
    move-object v10, v3

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    :goto_a
    iget-object v3, v0, Lauq;->b:Laap;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/16 v8, 0x1e

    .line 484
    .line 485
    invoke-static {v3, v5, v5, v8}, Laaq;->c(Laap;FFI)Laap;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v6, Lbpiu;

    .line 490
    .line 491
    invoke-direct {v6}, Lbpiu;-><init>()V

    .line 492
    .line 493
    .line 494
    iget v0, v0, Lauq;->a:I

    .line 495
    .line 496
    add-int/2addr v0, v13

    .line 497
    new-instance v7, Ljava/lang/Float;

    .line 498
    .line 499
    int-to-float v0, v0

    .line 500
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Laap;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    cmpg-float v5, v8, v5

    .line 514
    .line 515
    if-nez v5, :cond_d

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    goto :goto_b

    .line 519
    :cond_d
    move v8, v2

    .line 520
    :goto_b
    new-instance v9, Lavv;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-direct {v9, v0, v6, v1, v2}, Lavv;-><init>(FLbpiu;Lavt;I)V

    .line 524
    .line 525
    .line 526
    move-object v0, v1

    .line 527
    check-cast v0, Laxx;

    .line 528
    .line 529
    iput-object v0, v10, Lavw;->m:Laxx;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    iput-object v0, v10, Lavw;->j:Lbpit;

    .line 533
    .line 534
    iput-object v0, v10, Lavw;->k:Lbpix;

    .line 535
    .line 536
    iput-object v0, v10, Lavw;->l:Lbpiv;

    .line 537
    .line 538
    iput v14, v10, Lavw;->a:I

    .line 539
    .line 540
    iput v13, v10, Lavw;->b:I

    .line 541
    .line 542
    const/4 v2, 0x2

    .line 543
    iput v2, v10, Lavw;->i:I

    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    move-object v6, v7

    .line 547
    const/4 v7, 0x0

    .line 548
    move-object v5, v3

    .line 549
    invoke-static/range {v5 .. v11}, Lacq;->j(Laap;Ljava/lang/Object;Laan;ZLkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eq v0, v4, :cond_f

    .line 554
    .line 555
    move-object v3, v1

    .line 556
    move v0, v13

    .line 557
    move v1, v14

    .line 558
    :goto_c
    invoke-interface {v3, v1, v0}, Lavt;->e(II)V

    .line 559
    .line 560
    .line 561
    :cond_e
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_f
    :goto_d
    return-object v4
.end method

.method public static h(ZLavt;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lavt;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lavt;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lavt;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gt p0, p3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    invoke-interface {p1}, Lavt;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge p0, p2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    invoke-interface {p1}, Lavt;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, p2, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Lavt;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, p3, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    return v0
.end method

.method public static i(Lavt;I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lavt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lavt;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(Ljava/lang/Object;ILavo;Lbphs;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x340208e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lcas;->W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v1, 0x0

    .line 81
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p4, v1, v2}, Lcas;->ae(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_11

    .line 88
    .line 89
    invoke-virtual {p4, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p4, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p4}, Lcas;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v2, v1, :cond_a

    .line 107
    .line 108
    :cond_9
    new-instance v2, Lavn;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2}, Lavn;-><init>(Ljava/lang/Object;Lavo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    check-cast v2, Lavn;

    .line 117
    .line 118
    iput p1, v2, Lavn;->b:I

    .line 119
    .line 120
    sget-object v1, Ldal;->a:Lccn;

    .line 121
    .line 122
    invoke-virtual {p4, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lavn;

    .line 127
    .line 128
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object v5, v4

    .line 141
    :goto_6
    invoke-static {v3}, Lebl;->ax(Lcjf;)Lcjf;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :try_start_0
    invoke-virtual {v2}, Lavn;->b()Lavn;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eq v1, v7, :cond_e

    .line 150
    .line 151
    iget-object v7, v2, Lavn;->e:Lccc;

    .line 152
    .line 153
    invoke-interface {v7, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v7, v2, Lavn;->c:I

    .line 157
    .line 158
    if-lez v7, :cond_e

    .line 159
    .line 160
    iget-object v7, v2, Lavn;->f:Lavn;

    .line 161
    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v7}, Lavn;->a()V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1}, Lavn;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    move-object v1, v4

    .line 174
    :goto_7
    iput-object v1, v2, Lavn;->f:Lavn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    :cond_e
    invoke-static {v3, v6, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p4}, Lcas;->k()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v3, v1, :cond_10

    .line 192
    .line 193
    :cond_f
    new-instance v3, Lapx;

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    invoke-direct {v3, v2, v1}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v2, v3, p4}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ldal;->a:Lccn;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    shr-int/lit8 v0, v0, 0x6

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x70

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x8

    .line 219
    .line 220
    invoke-static {v1, p3, p4, v0}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    invoke-static {v3, v6, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_11
    invoke-virtual {p4}, Lcas;->H()V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {p4}, Lcas;->ai()Lccp;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-eqz p4, :cond_12

    .line 238
    .line 239
    new-instance v0, Lapi;

    .line 240
    .line 241
    const/4 v6, 0x3

    .line 242
    move-object v1, p0

    .line 243
    move v2, p1

    .line 244
    move-object v3, p2

    .line 245
    move-object v4, p3

    .line 246
    move v5, p5

    .line 247
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p4, Lccp;->d:Lbphs;

    .line 251
    .line 252
    :cond_12
    return-void
.end method

.method public static k(III)Lbpka;
    .locals 1

    .line 1
    div-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p1

    .line 3
    sub-int v0, p0, p2

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p2

    .line 12
    invoke-static {p1, p0}, Lbpil;->n(II)Lbpka;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Lbphe;Lclq;Lavr;Lbphs;Lcas;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x775696f5

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    :goto_0
    or-int/2addr v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v3, v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x20

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eq v3, v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x80

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v9, 0x100

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v9

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    :goto_6
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v9, v5, 0xc00

    .line 95
    .line 96
    move-object/from16 v13, p3

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eq v3, v9, :cond_9

    .line 105
    .line 106
    const/16 v9, 0x400

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    const/16 v9, 0x800

    .line 110
    .line 111
    :goto_8
    or-int/2addr v2, v9

    .line 112
    :cond_a
    and-int/lit16 v9, v2, 0x493

    .line 113
    .line 114
    const/16 v10, 0x492

    .line 115
    .line 116
    if-eq v9, v10, :cond_b

    .line 117
    .line 118
    move v9, v3

    .line 119
    goto :goto_9

    .line 120
    :cond_b
    const/4 v9, 0x0

    .line 121
    :goto_9
    and-int/2addr v2, v3

    .line 122
    invoke-virtual {v0, v9, v2}, Lcas;->ae(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    sget-object v2, Lclq;->g:Lcln;

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    goto :goto_a

    .line 134
    :cond_c
    move-object v12, v6

    .line 135
    :goto_a
    if-eqz v7, :cond_d

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v11, v2

    .line 139
    goto :goto_b

    .line 140
    :cond_d
    move-object v11, v8

    .line 141
    :goto_b
    invoke-static {v1, v0}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v10, Lbbo;

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    invoke-direct/range {v10 .. v15}, Lbbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v2, -0x58c04be3

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v10, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-static {v2, v0, v3}, Ltq;->e(Lbpht;Lcas;I)V

    .line 160
    .line 161
    .line 162
    move-object v3, v11

    .line 163
    move-object v2, v12

    .line 164
    goto :goto_c

    .line 165
    :cond_e
    invoke-virtual {v0}, Lcas;->H()V

    .line 166
    .line 167
    .line 168
    move-object v2, v6

    .line 169
    move-object v3, v8

    .line 170
    :goto_c
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_f

    .line 175
    .line 176
    new-instance v0, Lkte;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 187
    .line 188
    :cond_f
    return-void
.end method

.method public static m(JJJJJJLcas;I)Lbvm;
    .locals 22

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lcpl;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lcpl;->a:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p13, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-wide v4, Lcpl;->a:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    sget-wide v6, Lcpl;->a:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v6, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    sget-wide v8, Lcpl;->a:J

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v8, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v10, p13, 0x20

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sget-wide v10, Lcpl;->a:J

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v10, p10

    .line 54
    .line 55
    :goto_5
    invoke-static/range {p12 .. p12}, Ltl;->q(Lcas;)Lbny;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v12, Lbny;->T:Lbvm;

    .line 60
    .line 61
    if-nez v13, :cond_6

    .line 62
    .line 63
    new-instance v13, Lbvm;

    .line 64
    .line 65
    const/16 v14, 0x23

    .line 66
    .line 67
    invoke-static {v12, v14}, Lboa;->c(Lbny;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move-wide/from16 v16, v0

    .line 72
    .line 73
    const/16 v0, 0x25

    .line 74
    .line 75
    invoke-static {v12, v0}, Lboa;->c(Lbny;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    move-wide/from16 p3, v0

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-static {v12, v0}, Lboa;->c(Lbny;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    invoke-static {v12, v0}, Lboa;->c(Lbny;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide/from16 p7, v0

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-static {v12, v0}, Lboa;->c(Lbny;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    invoke-static {v12, v0}, Lboa;->c(Lbny;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    move-wide/from16 p11, v0

    .line 104
    .line 105
    move-object/from16 p0, v13

    .line 106
    .line 107
    move-wide/from16 p1, v14

    .line 108
    .line 109
    move-wide/from16 p5, v18

    .line 110
    .line 111
    move-wide/from16 p9, v20

    .line 112
    .line 113
    invoke-direct/range {p0 .. p12}, Lbvm;-><init>(JJJJJJ)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v12, Lbny;->T:Lbvm;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-wide/from16 v16, v0

    .line 120
    .line 121
    :goto_6
    const-wide/16 v0, 0x10

    .line 122
    .line 123
    cmp-long v12, v16, v0

    .line 124
    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    move-wide/from16 v14, v16

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    iget-wide v14, v13, Lbvm;->a:J

    .line 131
    .line 132
    :goto_7
    cmp-long v12, v2, v0

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    iget-wide v2, v13, Lbvm;->b:J

    .line 138
    .line 139
    :goto_8
    cmp-long v12, v4, v0

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    iget-wide v4, v13, Lbvm;->c:J

    .line 145
    .line 146
    :goto_9
    cmp-long v12, v6, v0

    .line 147
    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_a
    iget-wide v6, v13, Lbvm;->d:J

    .line 152
    .line 153
    :goto_a
    cmp-long v12, v8, v0

    .line 154
    .line 155
    if-eqz v12, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    iget-wide v8, v13, Lbvm;->e:J

    .line 159
    .line 160
    :goto_b
    cmp-long v0, v10, v0

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_c
    iget-wide v10, v13, Lbvm;->f:J

    .line 166
    .line 167
    :goto_c
    new-instance v0, Lbvm;

    .line 168
    .line 169
    move-object/from16 p0, v0

    .line 170
    .line 171
    move-wide/from16 p3, v2

    .line 172
    .line 173
    move-wide/from16 p5, v4

    .line 174
    .line 175
    move-wide/from16 p7, v6

    .line 176
    .line 177
    move-wide/from16 p9, v8

    .line 178
    .line 179
    move-wide/from16 p11, v10

    .line 180
    .line 181
    move-wide/from16 p1, v14

    .line 182
    .line 183
    invoke-direct/range {p0 .. p12}, Lbvm;-><init>(JJJJJJ)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public static n(Lbty;Lclq;Lcqk;JJJJJLcas;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    and-int/lit8 v0, v14, 0x6

    .line 6
    .line 7
    const v2, 0x105e641f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p13

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v14

    .line 32
    :goto_1
    and-int/lit16 v4, v14, 0xc00

    .line 33
    .line 34
    or-int/lit16 v5, v0, 0x1b0

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    or-int/lit16 v5, v0, 0x5b0

    .line 39
    .line 40
    :cond_2
    and-int/lit16 v0, v14, 0x6000

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0x2000

    .line 45
    .line 46
    :cond_3
    const/high16 v0, 0x30000

    .line 47
    .line 48
    and-int/2addr v0, v14

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/high16 v0, 0x10000

    .line 52
    .line 53
    or-int/2addr v5, v0

    .line 54
    :cond_4
    const/high16 v0, 0x180000

    .line 55
    .line 56
    and-int/2addr v0, v14

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/high16 v0, 0x80000

    .line 60
    .line 61
    or-int/2addr v5, v0

    .line 62
    :cond_5
    const/high16 v0, 0xc00000

    .line 63
    .line 64
    and-int/2addr v0, v14

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const/high16 v0, 0x400000

    .line 68
    .line 69
    or-int/2addr v5, v0

    .line 70
    :cond_6
    const/high16 v0, 0x6000000

    .line 71
    .line 72
    and-int/2addr v0, v14

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    const/high16 v0, 0x2000000

    .line 76
    .line 77
    or-int/2addr v5, v0

    .line 78
    :cond_7
    const v0, 0x2492493

    .line 79
    .line 80
    .line 81
    and-int/2addr v0, v5

    .line 82
    const v4, 0x2492492

    .line 83
    .line 84
    .line 85
    if-ne v0, v4, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {v2}, Lcas;->H()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    move-wide/from16 v6, p5

    .line 102
    .line 103
    move-wide/from16 v8, p7

    .line 104
    .line 105
    move-wide/from16 v10, p9

    .line 106
    .line 107
    move-wide/from16 v12, p11

    .line 108
    .line 109
    move-object/from16 v27, v2

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_9
    :goto_2
    const v0, -0xffffc01

    .line 116
    .line 117
    .line 118
    and-int/2addr v0, v5

    .line 119
    invoke-virtual {v2}, Lcas;->J()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, v14, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-virtual {v2}, Lcas;->H()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    move-object/from16 v17, p2

    .line 139
    .line 140
    move-wide/from16 v18, p3

    .line 141
    .line 142
    move-wide/from16 v20, p5

    .line 143
    .line 144
    move-wide/from16 v11, p7

    .line 145
    .line 146
    move-wide/from16 v22, p9

    .line 147
    .line 148
    move-wide/from16 v24, p11

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    :goto_3
    sget-object v4, Lclq;->g:Lcln;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    invoke-static {v5, v2}, Lbtp;->d(ILcas;)Lcqk;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x6

    .line 159
    invoke-static {v7, v2}, Lboa;->e(ILcas;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v3, v2}, Lboa;->e(ILcas;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v5, v2}, Lboa;->e(ILcas;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v5, v2}, Lboa;->e(ILcas;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    invoke-static {v3, v2}, Lboa;->e(ILcas;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    move-wide/from16 v20, v9

    .line 180
    .line 181
    move-wide/from16 v22, v15

    .line 182
    .line 183
    move-wide/from16 v24, v17

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    move-wide/from16 v18, v7

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v2}, Lcas;->y()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lbty;->b:Lbtz;

    .line 193
    .line 194
    iget-object v3, v3, Lbtz;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    const v5, 0x44f6afab

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lbox;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    move-object/from16 p4, v1

    .line 208
    .line 209
    move-object/from16 p5, v3

    .line 210
    .line 211
    move-object/from16 p1, v5

    .line 212
    .line 213
    move/from16 p6, v6

    .line 214
    .line 215
    move-wide/from16 p2, v11

    .line 216
    .line 217
    invoke-direct/range {p1 .. p6}, Lbox;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    const v5, -0x5227657f

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, Lcas;->z()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    const v3, 0x44fb3bbe

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcas;->z()V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_5
    move-object/from16 v16, v3

    .line 244
    .line 245
    const v3, 0x45037f7e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcas;->z()V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v4, v3}, Larc;->d(Lclq;F)Lclq;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    new-instance v3, Lblu;

    .line 261
    .line 262
    const/16 v5, 0x14

    .line 263
    .line 264
    invoke-direct {v3, v1, v5}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const v5, -0x4b7b9086

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 271
    .line 272
    .line 273
    move-result-object v26

    .line 274
    shl-int/lit8 v0, v0, 0x3

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0x1c00

    .line 277
    .line 278
    const/high16 v3, 0x30000000

    .line 279
    .line 280
    or-int v28, v0, v3

    .line 281
    .line 282
    move-object/from16 v27, v2

    .line 283
    .line 284
    invoke-static/range {v15 .. v28}, Ltm;->p(Lclq;Lbphs;Lcqk;JJJJLbphs;Lcas;I)V

    .line 285
    .line 286
    .line 287
    move-object v2, v4

    .line 288
    move-wide v8, v11

    .line 289
    move-object/from16 v3, v17

    .line 290
    .line 291
    move-wide/from16 v4, v18

    .line 292
    .line 293
    move-wide/from16 v6, v20

    .line 294
    .line 295
    move-wide/from16 v10, v22

    .line 296
    .line 297
    move-wide/from16 v12, v24

    .line 298
    .line 299
    :goto_6
    invoke-virtual/range {v27 .. v27}, Lcas;->ai()Lccp;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-eqz v15, :cond_d

    .line 304
    .line 305
    new-instance v0, Lbug;

    .line 306
    .line 307
    invoke-direct/range {v0 .. v14}, Lbug;-><init>(Lbty;Lclq;Lcqk;JJJJJI)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v15, Lccp;->d:Lbphs;

    .line 311
    .line 312
    :cond_d
    return-void
.end method

.method public static o(Lbphs;Lbphs;Ldoj;JJLcas;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const v6, -0x35d64793

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v9, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v9, v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v6, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eq v9, v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v10, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v10

    .line 70
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v10, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v10

    .line 86
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 87
    .line 88
    if-nez v10, :cond_9

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Lcas;->X(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eq v9, v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x2000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x4000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v10

    .line 102
    :cond_9
    const/high16 v10, 0x30000

    .line 103
    .line 104
    and-int/2addr v10, v8

    .line 105
    if-nez v10, :cond_b

    .line 106
    .line 107
    move-wide/from16 v10, p5

    .line 108
    .line 109
    invoke-virtual {v6, v10, v11}, Lcas;->X(J)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eq v9, v12, :cond_a

    .line 114
    .line 115
    const/high16 v12, 0x10000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v12, 0x20000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v12

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v10, p5

    .line 123
    .line 124
    :goto_7
    const v12, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v12, v0

    .line 128
    const v13, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v12, v13, :cond_d

    .line 132
    .line 133
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {v6}, Lcas;->H()V

    .line 141
    .line 142
    .line 143
    move-object v7, v2

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_d
    :goto_8
    sget-object v13, Lclq;->g:Lcln;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0xa

    .line 151
    .line 152
    const/high16 v14, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/high16 v16, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static/range {v13 .. v18}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v14, v15, :cond_e

    .line 168
    .line 169
    new-instance v14, Lamvg;

    .line 170
    .line 171
    invoke-direct {v14, v9}, Lamvg;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v14, Lczt;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcas;->a()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v9, Ldcc;->a:Lbphe;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcas;->P()V

    .line 194
    .line 195
    .line 196
    move/from16 v17, v0

    .line 197
    .line 198
    iget-boolean v0, v6, Lcas;->v:Z

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lcas;->u(Lbphe;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_f
    invoke-virtual {v6}, Lcas;->U()V

    .line 207
    .line 208
    .line 209
    :goto_9
    sget-object v0, Ldcc;->e:Lbphs;

    .line 210
    .line 211
    invoke-static {v6, v14, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    sget-object v14, Ldcc;->d:Lbphs;

    .line 215
    .line 216
    invoke-static {v6, v7, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Ldcc;->f:Lbphs;

    .line 220
    .line 221
    iget-boolean v8, v6, Lcas;->v:Z

    .line 222
    .line 223
    if-nez v8, :cond_10

    .line 224
    .line 225
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_11

    .line 238
    .line 239
    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    sget-object v8, Ldcc;->c:Lbphs;

    .line 250
    .line 251
    invoke-static {v6, v12, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 252
    .line 253
    .line 254
    const-string v10, "text"

    .line 255
    .line 256
    invoke-static {v13, v10}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/4 v11, 0x0

    .line 261
    const/high16 v12, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    invoke-static {v10, v11, v12, v15}, Larc;->i(Lclq;FFI)Lclq;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v11, Lclb;->a:Lcld;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static {v11, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v6}, Lcas;->a()I

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v6, v10}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v6}, Lcas;->P()V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v6, Lcas;->v:Z

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Lcas;->u(Lbphe;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_12
    invoke-virtual {v6}, Lcas;->U()V

    .line 299
    .line 300
    .line 301
    :goto_a
    invoke-static {v6, v15, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v12, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v2, v6, Lcas;->v:Z

    .line 308
    .line 309
    if-nez v2, :cond_13

    .line 310
    .line 311
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v2, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_14

    .line 324
    .line 325
    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v6, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v2, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-static {v6, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v2, v17, 0xe

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v1, v6, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lcas;->B()V

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    const v2, 0x783321e0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 356
    .line 357
    .line 358
    const-string v2, "action"

    .line 359
    .line 360
    invoke-static {v13, v2}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static {v11, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v6}, Lcas;->a()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v6}, Lcas;->P()V

    .line 382
    .line 383
    .line 384
    iget-boolean v13, v6, Lcas;->v:Z

    .line 385
    .line 386
    if-eqz v13, :cond_15

    .line 387
    .line 388
    invoke-virtual {v6, v9}, Lcas;->u(Lbphe;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_15
    invoke-virtual {v6}, Lcas;->U()V

    .line 393
    .line 394
    .line 395
    :goto_b
    invoke-static {v6, v11, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v12, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, v6, Lcas;->v:Z

    .line 402
    .line 403
    if-nez v0, :cond_16

    .line 404
    .line 405
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v0, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_17

    .line 418
    .line 419
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v6, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-static {v6, v2, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    new-array v0, v0, [Lcco;

    .line 434
    .line 435
    sget-object v2, Lboi;->a:Lccn;

    .line 436
    .line 437
    new-instance v7, Lcpl;

    .line 438
    .line 439
    invoke-direct {v7, v4, v5}, Lcpl;-><init>(J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v7}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    aput-object v2, v0, v19

    .line 449
    .line 450
    sget-object v2, Lbva;->a:Lccn;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/16 v16, 0x1

    .line 457
    .line 458
    aput-object v2, v0, v16

    .line 459
    .line 460
    and-int/lit8 v2, v17, 0x70

    .line 461
    .line 462
    or-int/lit8 v2, v2, 0x8

    .line 463
    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    invoke-static {v0, v7, v6, v2}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lcas;->B()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Lcas;->z()V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_18
    move-object/from16 v7, p1

    .line 477
    .line 478
    const v0, 0x7837ed67

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lcas;->z()V

    .line 485
    .line 486
    .line 487
    :goto_c
    const v0, 0x783cc187

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Lcas;->z()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lcas;->B()V

    .line 497
    .line 498
    .line 499
    :goto_d
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-eqz v10, :cond_19

    .line 504
    .line 505
    new-instance v0, Lbuc;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    move/from16 v8, p8

    .line 509
    .line 510
    move-object v2, v7

    .line 511
    move-wide/from16 v6, p5

    .line 512
    .line 513
    invoke-direct/range {v0 .. v9}, Lbuc;-><init>(Lbphs;Lbphs;Ldoj;JJII)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 517
    .line 518
    :cond_19
    return-void
.end method

.method public static p(Lclq;Lbphs;Lcqk;JJJJLbphs;Lcas;I)V
    .locals 26

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    and-int/lit8 v0, v13, 0x6

    .line 4
    .line 5
    const v1, -0x49a8a49b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p12

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    invoke-virtual {v1, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v14, p0

    .line 31
    .line 32
    move v0, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3}, Lcas;->Z(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v13, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v2, v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v3, p2

    .line 105
    .line 106
    :goto_6
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v13

    .line 109
    move-wide/from16 v11, p3

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v1, v11, v12}, Lcas;->X(J)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v2, v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x10000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v4, 0x20000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v4

    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    .line 127
    and-int/2addr v4, v13

    .line 128
    move-wide/from16 v6, p5

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1, v6, v7}, Lcas;->X(J)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v2, v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x80000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v4, 0x100000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v4

    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    .line 146
    and-int/2addr v4, v13

    .line 147
    move-wide/from16 v8, p7

    .line 148
    .line 149
    if-nez v4, :cond_f

    .line 150
    .line 151
    invoke-virtual {v1, v8, v9}, Lcas;->X(J)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v2, v4, :cond_e

    .line 156
    .line 157
    const/high16 v4, 0x400000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v4, 0x800000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v0, v4

    .line 163
    :cond_f
    const/high16 v4, 0x6000000

    .line 164
    .line 165
    and-int/2addr v4, v13

    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    move-wide/from16 v3, p9

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Lcas;->X(J)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eq v2, v10, :cond_10

    .line 175
    .line 176
    const/high16 v10, 0x2000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v10, 0x4000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v0, v10

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-wide/from16 v3, p9

    .line 184
    .line 185
    :goto_b
    const/high16 v10, 0x30000000

    .line 186
    .line 187
    and-int/2addr v10, v13

    .line 188
    if-nez v10, :cond_13

    .line 189
    .line 190
    move-object/from16 v10, p11

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eq v2, v15, :cond_12

    .line 197
    .line 198
    const/high16 v2, 0x10000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v2, 0x20000000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v0, v2

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v10, p11

    .line 206
    .line 207
    :goto_d
    const v2, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v0, v2

    .line 211
    const v2, 0x12492492

    .line 212
    .line 213
    .line 214
    if-ne v0, v2, :cond_15

    .line 215
    .line 216
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    invoke-virtual {v1}, Lcas;->H()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v24, v1

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    :goto_e
    invoke-virtual {v1}, Lcas;->J()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v13, 0x1

    .line 233
    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    invoke-virtual {v1}, Lcas;->H()V

    .line 243
    .line 244
    .line 245
    :cond_16
    invoke-virtual {v1}, Lcas;->y()V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lbue;

    .line 249
    .line 250
    move-wide v7, v8

    .line 251
    move-object v6, v10

    .line 252
    move-wide/from16 v9, p9

    .line 253
    .line 254
    invoke-direct/range {v4 .. v10}, Lbue;-><init>(Lbphs;Lbphs;JJ)V

    .line 255
    .line 256
    .line 257
    const v0, -0x6d0e72d6

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    const/16 v25, 0x50

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/high16 v21, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move-object/from16 v15, p2

    .line 273
    .line 274
    move-wide/from16 v18, p5

    .line 275
    .line 276
    move-object/from16 v24, v1

    .line 277
    .line 278
    move-wide/from16 v16, v11

    .line 279
    .line 280
    invoke-static/range {v14 .. v25}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 281
    .line 282
    .line 283
    :goto_f
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-eqz v14, :cond_17

    .line 288
    .line 289
    new-instance v0, Lbuf;

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-wide/from16 v4, p3

    .line 298
    .line 299
    move-wide/from16 v6, p5

    .line 300
    .line 301
    move-wide/from16 v8, p7

    .line 302
    .line 303
    move-wide/from16 v10, p9

    .line 304
    .line 305
    move-object/from16 v12, p11

    .line 306
    .line 307
    invoke-direct/range {v0 .. v13}, Lbuf;-><init>(Lclq;Lbphs;Lcqk;JJJJLbphs;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v14, Lccp;->d:Lbphs;

    .line 311
    .line 312
    :cond_17
    return-void
.end method

.method public static q(Lbty;Lclq;Lbpht;Lcas;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    and-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    const v2, -0x4e7a54a0

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v9}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_7
    :goto_4
    const v0, 0x7f1401c8

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v9}, Luf;->n(ILcas;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v0, v2, :cond_8

    .line 99
    .line 100
    new-instance v0, Laewz;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v2, v2}, Laewz;-><init>([B[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    move-object v3, v0

    .line 110
    check-cast v3, Laewz;

    .line 111
    .line 112
    iget-object v0, v3, Laewz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v10, 0x0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    const v0, -0x12423495

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Laewz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v11, v3, Laewz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move v5, v10

    .line 145
    :goto_5
    if-ge v5, v2, :cond_9

    .line 146
    .line 147
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lbop;

    .line 152
    .line 153
    iget-object v12, v12, Lbop;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v0}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move v5, v10

    .line 191
    :goto_6
    if-ge v5, v2, :cond_c

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-eqz v13, :cond_b

    .line 198
    .line 199
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    move v14, v10

    .line 210
    :goto_7
    if-ge v14, v13, :cond_d

    .line 211
    .line 212
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbty;

    .line 217
    .line 218
    new-instance v15, Lbop;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    new-instance v0, Lbtw;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object/from16 v2, p0

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lbtw;-><init>(Lbty;Lbty;Laewz;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const v2, -0x62a075c5

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v15, v1, v0}, Lbop;-><init>(Ljava/lang/Object;Lbpht;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {v9}, Lcas;->z()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    const v0, -0x1223b0b4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcas;->z()V

    .line 258
    .line 259
    .line 260
    :goto_8
    sget-object v0, Lclb;->a:Lcld;

    .line 261
    .line 262
    invoke-static {v0, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9}, Lcas;->a()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v9, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Ldcc;->a:Lbphe;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcas;->P()V

    .line 281
    .line 282
    .line 283
    iget-boolean v11, v9, Lcas;->v:Z

    .line 284
    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    invoke-virtual {v9, v5}, Lcas;->u(Lbphe;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    invoke-virtual {v9}, Lcas;->U()V

    .line 292
    .line 293
    .line 294
    :goto_9
    sget-object v5, Ldcc;->e:Lbphs;

    .line 295
    .line 296
    invoke-static {v9, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ldcc;->d:Lbphs;

    .line 300
    .line 301
    invoke-static {v9, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Ldcc;->f:Lbphs;

    .line 305
    .line 306
    iget-boolean v2, v9, Lcas;->v:Z

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v9, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v1, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    sget-object v0, Ldcc;->c:Lbphs;

    .line 335
    .line 336
    invoke-static {v9, v4, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Lcak;->b(Lcas;)Lccp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v3, Laewz;->c:Ljava/lang/Object;

    .line 344
    .line 345
    const v0, 0x68317b61

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, Laewz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    :goto_a
    if-ge v10, v1, :cond_12

    .line 358
    .line 359
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lbop;

    .line 364
    .line 365
    iget-object v3, v2, Lbop;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v2, Lbop;->b:Lbpht;

    .line 368
    .line 369
    const v4, 0x4796c9dd

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v4, v3}, Lcas;->L(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lblz;

    .line 376
    .line 377
    const/16 v5, 0xa

    .line 378
    .line 379
    invoke-direct {v4, v7, v3, v5}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const v3, -0x43ac567f

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v4, 0x6

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v2, v3, v9, v4}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lcas;->z()V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    invoke-virtual {v9}, Lcas;->z()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Lcas;->B()V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_13

    .line 414
    .line 415
    new-instance v0, Lbtx;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object v2, v6

    .line 421
    move-object v3, v7

    .line 422
    move v4, v8

    .line 423
    invoke-direct/range {v0 .. v5}, Lbtx;-><init>(Ljava/lang/Object;Lclq;Lbpht;II)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 427
    .line 428
    :cond_13
    return-void
.end method

.method public static r(Lbphs;Lbphs;Lare;Lcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x55368de9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, Lcas;->H()V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    sget-object v0, Lclb;->e:Lcld;

    .line 76
    .line 77
    sget-object v2, Lclq;->g:Lcln;

    .line 78
    .line 79
    invoke-static {v2, p2}, Larc;->c(Lclq;Lare;)Lclq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3}, Lcas;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p3}, Lcas;->ag()Lcif;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p3, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Ldcc;->a:Lbphe;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcas;->P()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p3, Lcas;->v:Z

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-virtual {p3, v5}, Lcas;->u(Lbphe;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {p3}, Lcas;->U()V

    .line 114
    .line 115
    .line 116
    :goto_5
    sget-object v5, Ldcc;->e:Lbphs;

    .line 117
    .line 118
    invoke-static {p3, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ldcc;->d:Lbphs;

    .line 122
    .line 123
    invoke-static {p3, v4, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ldcc;->f:Lbphs;

    .line 127
    .line 128
    iget-boolean v4, p3, Lcas;->v:Z

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p3, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    sget-object v0, Ldcc;->c:Lbphs;

    .line 157
    .line 158
    invoke-static {p3, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lbzp;->a:Lbzx;

    .line 162
    .line 163
    invoke-static {v0, p3}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, p3}, Lbre;->a(ILcas;)Labg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lbqg;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-direct {v2, p0, p1, v1, v3}, Lbqg;-><init>(Lbphs;Lbphs;Labg;I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x6a979f52

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, p3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x30

    .line 185
    .line 186
    invoke-static {v0, v1, p3, v2}, Lbva;->a(Ldoj;Lbphs;Lcas;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lcas;->B()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_b

    .line 197
    .line 198
    new-instance v0, Lbtx;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p1

    .line 203
    move-object v3, p2

    .line 204
    move v4, p4

    .line 205
    invoke-direct/range {v0 .. v5}, Lbtx;-><init>(Lbphs;Lbphs;Lare;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static s(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lare;Lbphs;Lbphs;Lcas;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v5, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move/from16 v7, p12

    and-int/lit8 v8, v7, 0x6

    const v9, -0x1856d940

    move-object/from16 v10, p11

    .line 1
    invoke-virtual {v10, v9}, Lcas;->aq(I)Lcas;

    move-result-object v15

    const/4 v11, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v11, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v15, v2}, Lcas;->Z(Z)Z

    move-result v12

    if-eq v11, v12, :cond_2

    const/16 v12, 0x10

    goto :goto_2

    :cond_2
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v8, v12

    :cond_3
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v15, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v8, v9

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_6

    const/16 v13, 0x400

    goto :goto_5

    :cond_6
    const/16 v13, 0x800

    :goto_5
    or-int/2addr v8, v13

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v15, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_8

    const/16 v13, 0x2000

    goto :goto_7

    :cond_8
    const/16 v13, 0x4000

    :goto_7
    or-int/2addr v8, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_b

    invoke-virtual {v15, v5}, Lcas;->Z(Z)Z

    move-result v13

    if-eq v11, v13, :cond_a

    const/high16 v13, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x20000

    :goto_8
    or-int/2addr v8, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v7

    if-nez v13, :cond_d

    invoke-virtual {v15, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_c

    const/high16 v13, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x100000

    :goto_9
    or-int/2addr v8, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-virtual {v15, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eq v11, v14, :cond_e

    const/high16 v14, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x800000

    :goto_a
    or-int/2addr v8, v14

    goto :goto_b

    :cond_f
    move-object/from16 v13, p7

    :goto_b
    const/high16 v14, 0x30000000

    and-int/2addr v14, v7

    const/high16 v18, 0x6000000

    or-int v8, v8, v18

    const/4 v10, 0x0

    if-nez v14, :cond_11

    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eq v11, v14, :cond_10

    const/high16 v14, 0x10000000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x20000000

    :goto_c
    or-int/2addr v8, v14

    :cond_11
    and-int/lit8 v14, p13, 0x6

    if-nez v14, :cond_13

    invoke-virtual {v15, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v11, v14, :cond_12

    const/4 v14, 0x2

    goto :goto_d

    :cond_12
    const/4 v14, 0x4

    :goto_d
    or-int v14, p13, v14

    goto :goto_e

    :cond_13
    move/from16 v14, p13

    :goto_e
    and-int/lit8 v19, p13, 0x30

    if-nez v19, :cond_15

    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v11, v10, :cond_14

    const/16 v16, 0x10

    goto :goto_f

    :cond_14
    const/16 v16, 0x20

    :goto_f
    or-int v14, v14, v16

    :cond_15
    const v10, 0x12492493

    and-int/2addr v8, v10

    const v10, 0x12492492

    if-ne v8, v10, :cond_17

    and-int/lit8 v8, v14, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_17

    invoke-virtual {v15}, Lcas;->ad()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_10

    .line 2
    :cond_16
    invoke-virtual {v15}, Lcas;->H()V

    move-object/from16 v9, p8

    goto/16 :goto_17

    .line 3
    :cond_17
    :goto_10
    invoke-virtual {v15}, Lcas;->J()V

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_19

    invoke-virtual {v15}, Lcas;->ab()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_11

    .line 4
    :cond_18
    invoke-virtual {v15}, Lcas;->H()V

    move-object/from16 v8, p8

    goto :goto_12

    .line 5
    :cond_19
    :goto_11
    sget-object v8, Lbth;->a:Lbth;

    sget-object v8, Lbth;->d:Lare;

    .line 6
    :goto_12
    invoke-virtual {v15}, Lcas;->y()V

    const v10, -0x17cf97e6

    .line 7
    invoke-virtual {v15, v10}, Lcas;->N(I)V

    .line 8
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lcao;->a:Ljava/lang/Object;

    if-ne v10, v14, :cond_1a

    new-instance v10, Laob;

    .line 9
    invoke-direct {v10}, Laob;-><init>()V

    .line 10
    invoke-virtual {v15, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 11
    :cond_1a
    check-cast v10, Laob;

    .line 12
    invoke-virtual {v15}, Lcas;->z()V

    if-eqz v5, :cond_1c

    if-eqz v2, :cond_1b

    iget-wide v11, v3, Lbte;->a:J

    goto :goto_14

    :cond_1b
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_13

    :cond_1c
    move v12, v2

    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_1d

    .line 13
    iget-wide v11, v3, Lbte;->d:J

    goto :goto_14

    :cond_1d
    if-eqz v12, :cond_1e

    iget-wide v11, v3, Lbte;->g:J

    goto :goto_14

    :cond_1e
    iget-wide v11, v3, Lbte;->i:J

    :goto_14
    if-eqz v5, :cond_20

    if-eqz v2, :cond_1f

    move-wide/from16 v19, v11

    .line 14
    iget-wide v11, v3, Lbte;->b:J

    goto :goto_16

    :cond_1f
    move-wide/from16 v19, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_15

    :cond_20
    move-wide/from16 v19, v11

    move v12, v2

    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_21

    .line 15
    iget-wide v11, v3, Lbte;->e:J

    goto :goto_16

    :cond_21
    if-eqz v12, :cond_22

    iget-wide v11, v3, Lbte;->h:J

    goto :goto_16

    :cond_22
    iget-wide v11, v3, Lbte;->j:J

    .line 16
    :goto_16
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_23

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 18
    invoke-virtual {v15, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 19
    :cond_23
    check-cast v3, Lcdo;

    .line 20
    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p8, v5

    .line 21
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez p8, :cond_24

    if-ne v5, v14, :cond_25

    :cond_24
    new-instance v5, Lbfh;

    const/16 v14, 0x11

    const/4 v7, 0x0

    .line 22
    invoke-direct {v5, v10, v3, v7, v14}, Lbfh;-><init>(Laob;Lcdo;Lbpfw;I)V

    .line 23
    invoke-virtual {v15, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 24
    :cond_25
    check-cast v5, Lbphs;

    invoke-static {v10, v5, v15}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v1, v0, v5}, Lth;->n(Larm;Lclq;F)Lclq;

    move-result-object v5

    new-instance v7, Lbtk;

    invoke-direct {v7, v3, v2}, Lbtk;-><init>(Lcdz;Z)V

    .line 26
    invoke-static {v5, v7}, Lczf;->a(Lclq;Lbpht;)Lclq;

    move-result-object v3

    .line 27
    sget-object v5, Lbmv;->a:Lare;

    sget v5, Lbmv;->c:F

    sget v7, Lbmv;->d:F

    .line 28
    invoke-static {v3, v5, v7}, Laro;->a(Lclq;FF)Lclq;

    move-result-object v3

    sget-object v5, Lbnk;->l:Lbnk;

    .line 29
    invoke-static {v3, v5}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v3

    new-instance v5, Lbqg;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v8, v7}, Lbqg;-><init>(Lbphs;Lbphs;Lare;I)V

    const v7, 0x73a2dc56

    .line 30
    invoke-static {v7, v5, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v14

    const/16 v16, 0x180

    move-object v13, v10

    move-wide v9, v11

    const/4 v11, 0x0

    move-object/from16 v6, p3

    move/from16 v5, p5

    move-object/from16 v12, p7

    move-object v4, v3

    move-object/from16 v17, v8

    move-wide/from16 v7, v19

    move-object/from16 v3, p2

    .line 31
    invoke-static/range {v2 .. v16}, Lbul;->d(ZLbphe;Lclq;ZLcqk;JJFLafv;Laob;Lbphs;Lcas;I)V

    move-object/from16 v9, v17

    .line 32
    :goto_17
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Lbti;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lbti;-><init>(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lare;Lbphs;Lbphs;II)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_26
    return-void
.end method

.method public static t(Lclq;FLbpht;Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x5aa6890a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    or-int/2addr v0, v3

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x100

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    if-ne v2, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p3}, Lcas;->H()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_5
    :goto_3
    sget-object p1, Lbth;->a:Lbth;

    .line 63
    .line 64
    invoke-static {p0}, Luh;->t(Lclq;)Lclq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/high16 v4, 0x42200000    # 40.0f

    .line 70
    .line 71
    invoke-static {p1, v2, v4, v1}, Laro;->n(Lclq;FFI)Lclq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Ltg;->n(Lclq;I)Lclq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-static {v1}, Laox;->g(F)Laop;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lclb;->n:Lclh;

    .line 86
    .line 87
    invoke-static {v1, v2, p3, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3}, Lcas;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p3}, Lcas;->ag()Lcif;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p3, p1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v4, Ldcc;->a:Lbphe;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcas;->P()V

    .line 106
    .line 107
    .line 108
    iget-boolean v5, p3, Lcas;->v:Z

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, v4}, Lcas;->u(Lbphe;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {p3}, Lcas;->U()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v4, Ldcc;->e:Lbphs;

    .line 120
    .line 121
    invoke-static {p3, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ldcc;->d:Lbphs;

    .line 125
    .line 126
    invoke-static {p3, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ldcc;->f:Lbphs;

    .line 130
    .line 131
    iget-boolean v3, p3, Lcas;->v:Z

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p3, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v1, Ldcc;->c:Lbphs;

    .line 160
    .line 161
    invoke-static {p3, p1, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Larn;->a:Larn;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v1, v2, :cond_9

    .line 173
    .line 174
    new-instance v1, Lbtv;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lbtv;-><init>(Larm;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    shr-int/lit8 p1, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0x70

    .line 185
    .line 186
    or-int/lit8 p1, p1, 0x6

    .line 187
    .line 188
    check-cast v1, Lbtv;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p2, v1, p3, p1}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcas;->B()V

    .line 198
    .line 199
    .line 200
    const/high16 p1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    :goto_5
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    new-instance v0, Lbtj;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p2, p4}, Lbtj;-><init>(Lclq;FLbpht;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public static u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V
    .locals 27

    move/from16 v13, p13

    move/from16 v14, p14

    and-int/lit8 v0, v14, 0x1

    const v1, -0x48b06cf1

    move-object/from16 v2, p12

    .line 1
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_7

    const/16 v10, 0x80

    goto :goto_5

    :cond_7
    const/16 v10, 0x100

    :goto_5
    or-int/2addr v5, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_a

    const/16 v12, 0x400

    goto :goto_8

    :cond_a
    const/16 v12, 0x800

    :goto_8
    or-int/2addr v5, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, v14, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_d

    const/16 v2, 0x2000

    goto :goto_b

    :cond_d
    const/16 v2, 0x4000

    :goto_b
    or-int/2addr v5, v2

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v2, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v5, v5, v16

    goto :goto_f

    :cond_f
    and-int v16, v13, v16

    if-nez v16, :cond_11

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Lcas;->W(I)Z

    move-result v2

    if-eq v3, v2, :cond_10

    const/high16 v2, 0x10000

    goto :goto_e

    :cond_10
    const/high16 v2, 0x20000

    :goto_e
    or-int/2addr v5, v2

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v0, p5

    :goto_10
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_14

    and-int/lit8 v2, v14, 0x40

    const/high16 v18, 0x80000

    if-nez v2, :cond_12

    move-wide/from16 v3, p6

    invoke-virtual {v1, v3, v4}, Lcas;->X(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v18, 0x100000

    goto :goto_11

    :cond_12
    move-wide/from16 v3, p6

    :cond_13
    :goto_11
    or-int v5, v5, v18

    goto :goto_12

    :cond_14
    move-wide/from16 v3, p6

    :goto_12
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    and-int/lit16 v2, v14, 0x80

    const/high16 v19, 0x400000

    if-nez v2, :cond_15

    move-wide/from16 v2, p8

    invoke-virtual {v1, v2, v3}, Lcas;->X(J)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v19, 0x800000

    goto :goto_13

    :cond_15
    move-wide/from16 v2, p8

    :cond_16
    :goto_13
    or-int v5, v5, v19

    goto :goto_14

    :cond_17
    move-wide/from16 v2, p8

    :goto_14
    const/high16 v4, 0x6000000

    and-int v19, v13, v4

    move/from16 v20, v4

    if-nez v19, :cond_1a

    and-int/lit16 v4, v14, 0x100

    const/high16 v21, 0x2000000

    if-nez v4, :cond_18

    move-object/from16 v4, p10

    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_15

    :cond_18
    move-object/from16 v4, p10

    :cond_19
    :goto_15
    or-int v5, v5, v21

    goto :goto_16

    :cond_1a
    move-object/from16 v4, p10

    :goto_16
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    move-object/from16 v0, p11

    if-nez v21, :cond_1c

    invoke-virtual {v1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1b

    const/high16 v2, 0x10000000

    goto :goto_17

    :cond_1b
    const/high16 v2, 0x20000000

    :goto_17
    or-int/2addr v5, v2

    goto :goto_18

    :cond_1c
    const/4 v3, 0x1

    :goto_18
    const v2, 0x12492493

    and-int/2addr v2, v5

    const v3, 0x12492492

    if-ne v2, v3, :cond_1e

    invoke-virtual {v1}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_19

    .line 2
    :cond_1d
    invoke-virtual {v1}, Lcas;->H()V

    move-object v2, v11

    move-object v11, v4

    move-object v4, v2

    move/from16 v6, p5

    move-object/from16 v25, v1

    move-object v2, v7

    move-object v3, v9

    move-object v5, v15

    move-object/from16 v1, p0

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_27

    :cond_1e
    :goto_19
    and-int/lit16 v2, v14, 0x100

    and-int/lit16 v3, v14, 0x80

    and-int/lit8 v21, v14, 0x40

    .line 3
    invoke-virtual {v1}, Lcas;->J()V

    and-int/lit8 v22, v13, 0x1

    const v23, -0xe000001

    const v24, -0x1c00001

    const v25, -0x380001

    if-eqz v22, :cond_23

    invoke-virtual {v1}, Lcas;->ab()Z

    move-result v22

    if-eqz v22, :cond_1f

    goto :goto_1b

    .line 4
    :cond_1f
    invoke-virtual {v1}, Lcas;->H()V

    if-eqz v21, :cond_20

    and-int v5, v5, v25

    :cond_20
    if-eqz v3, :cond_21

    and-int v5, v5, v24

    :cond_21
    if-eqz v2, :cond_22

    and-int v5, v5, v23

    :cond_22
    move-object/from16 v2, p0

    move/from16 v10, p5

    move-wide/from16 v17, p6

    move-wide/from16 v21, p8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v15

    :goto_1a
    const/4 v3, 0x1

    goto :goto_24

    :cond_23
    :goto_1b
    if-eqz v16, :cond_24

    .line 5
    sget-object v16, Lclq;->g:Lcln;

    goto :goto_1c

    :cond_24
    move-object/from16 v16, p0

    :goto_1c
    if-eqz v6, :cond_25

    sget-object v6, Lboe;->a:Lbphs;

    goto :goto_1d

    :cond_25
    move-object v6, v7

    :goto_1d
    if-eqz v8, :cond_26

    sget-object v7, Lboe;->b:Lbphs;

    goto :goto_1e

    :cond_26
    move-object v7, v9

    :goto_1e
    if-eqz v10, :cond_27

    sget-object v8, Lboe;->c:Lbphs;

    goto :goto_1f

    :cond_27
    move-object v8, v11

    :goto_1f
    if-eqz v12, :cond_28

    sget-object v9, Lboe;->d:Lbphs;

    goto :goto_20

    :cond_28
    move-object v9, v15

    :goto_20
    if-eqz v17, :cond_29

    const/4 v10, 0x2

    goto :goto_21

    :cond_29
    move/from16 v10, p5

    :goto_21
    if-eqz v21, :cond_2a

    and-int v5, v5, v25

    .line 6
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    move-result-object v11

    iget-wide v11, v11, Lbny;->n:J

    goto :goto_22

    :cond_2a
    move-wide/from16 v11, p6

    :goto_22
    if-eqz v3, :cond_2b

    .line 7
    invoke-static {v11, v12, v1}, Lboa;->d(JLcas;)J

    move-result-wide v21

    and-int v3, v5, v24

    move v5, v3

    goto :goto_23

    :cond_2b
    move-wide/from16 v21, p8

    :goto_23
    if-eqz v2, :cond_2c

    .line 8
    invoke-static {v1}, Ltl;->l(Lcas;)Larx;

    move-result-object v2

    and-int v5, v5, v23

    move-object v4, v2

    :cond_2c
    move-wide/from16 v17, v11

    move-object/from16 v2, v16

    goto :goto_1a

    :goto_24
    invoke-virtual {v1}, Lcas;->y()V

    const/high16 v11, 0xe000000

    and-int/2addr v11, v5

    xor-int v11, v11, v20

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_2d

    .line 9
    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e

    :cond_2d
    and-int v15, v5, v20

    if-ne v15, v12, :cond_2f

    :cond_2e
    move v12, v3

    goto :goto_25

    :cond_2f
    const/4 v12, 0x0

    .line 10
    :goto_25
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_30

    sget-object v12, Lcao;->a:Ljava/lang/Object;

    if-ne v15, v12, :cond_31

    :cond_30
    new-instance v15, Lbyk;

    .line 11
    invoke-direct {v15, v4}, Lbyk;-><init>(Larx;)V

    .line 12
    invoke-virtual {v1, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 13
    :cond_31
    check-cast v15, Lbyk;

    .line 14
    invoke-virtual {v1, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v3, 0x4000000

    if-le v11, v3, :cond_32

    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    :cond_32
    and-int v5, v5, v20

    if-ne v5, v3, :cond_34

    :cond_33
    const/4 v3, 0x1

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v12

    .line 15
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_35

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_36

    :cond_35
    new-instance v5, Lyt;

    const/16 v3, 0xc

    const/4 v11, 0x0

    invoke-direct {v5, v15, v4, v3, v11}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v1, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 17
    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Lasa;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v3

    new-instance v5, Lyf;

    const/4 v11, 0x3

    move-object/from16 p3, v0

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p1, v10

    move/from16 p8, v11

    move-object/from16 p6, v15

    invoke-direct/range {p0 .. p8}, Lyf;-><init>(ILbphs;Lbpht;Lbphs;Lbphs;Lbyk;Lbphs;I)V

    move-object/from16 v0, p0

    const v5, -0x75f846d6

    .line 18
    invoke-static {v5, v0, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v24

    const/16 v26, 0x72

    const/16 v16, 0x0

    move-wide/from16 v19, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object v15, v3

    .line 19
    invoke-static/range {v15 .. v26}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    move-object v1, v2

    move-object v11, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move v6, v10

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    .line 20
    :goto_27
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Lbsd;

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lbsd;-><init>(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;II)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_37
    return-void
.end method

.method public static v(ILbphs;Lbpht;Lbphs;Lbphs;Larx;Lbphs;Lcas;I)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, v8, 0x6

    .line 4
    .line 5
    const v1, -0x3a252186

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v11, p0

    .line 18
    .line 19
    invoke-virtual {v1, v11}, Lcas;->W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v11, p0

    .line 31
    .line 32
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v5

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v7, v8, 0xc00

    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eq v3, v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x400

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x800

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v8, 0x6000

    .line 92
    .line 93
    move-object/from16 v15, p4

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eq v3, v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x2000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v7, 0x4000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v8

    .line 112
    const/high16 v12, 0x20000

    .line 113
    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    move-object/from16 v7, p5

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v3, v6, :cond_a

    .line 123
    .line 124
    const/high16 v6, 0x10000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v6, v12

    .line 128
    :goto_7
    or-int/2addr v0, v6

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v7, p5

    .line 131
    .line 132
    :goto_8
    const/high16 v6, 0x180000

    .line 133
    .line 134
    and-int/2addr v6, v8

    .line 135
    if-nez v6, :cond_d

    .line 136
    .line 137
    move-object/from16 v6, p6

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v3, v2, :cond_c

    .line 144
    .line 145
    const/high16 v2, 0x80000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v2, 0x100000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v2

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-object/from16 v6, p6

    .line 153
    .line 154
    :goto_a
    const v2, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v0

    .line 158
    const v3, 0x92492

    .line 159
    .line 160
    .line 161
    if-ne v2, v3, :cond_f

    .line 162
    .line 163
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_15

    .line 174
    .line 175
    :cond_f
    :goto_b
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v2, v3, :cond_10

    .line 182
    .line 183
    new-instance v2, Lbsh;

    .line 184
    .line 185
    invoke-direct {v2}, Lbsh;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    const/high16 v18, 0x70000

    .line 192
    .line 193
    and-int v10, v0, v18

    .line 194
    .line 195
    if-ne v10, v12, :cond_11

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    goto :goto_c

    .line 199
    :cond_11
    const/4 v10, 0x0

    .line 200
    :goto_c
    and-int/lit8 v12, v0, 0x70

    .line 201
    .line 202
    if-ne v12, v5, :cond_12

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/4 v5, 0x0

    .line 207
    :goto_d
    and-int/lit16 v12, v0, 0x1c00

    .line 208
    .line 209
    const/16 v9, 0x800

    .line 210
    .line 211
    if-ne v12, v9, :cond_13

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const/4 v9, 0x0

    .line 216
    :goto_e
    const v12, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v12, v0

    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    const/16 v2, 0x4000

    .line 223
    .line 224
    if-ne v12, v2, :cond_14

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    const/4 v2, 0x0

    .line 229
    :goto_f
    and-int/lit8 v12, v0, 0xe

    .line 230
    .line 231
    move/from16 v19, v2

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    if-ne v12, v2, :cond_15

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_10

    .line 238
    :cond_15
    const/4 v2, 0x0

    .line 239
    :goto_10
    const/high16 v12, 0x380000

    .line 240
    .line 241
    and-int/2addr v12, v0

    .line 242
    move/from16 v16, v2

    .line 243
    .line 244
    const/high16 v2, 0x100000

    .line 245
    .line 246
    if-ne v12, v2, :cond_16

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_11

    .line 250
    :cond_16
    const/4 v2, 0x0

    .line 251
    :goto_11
    and-int/lit16 v0, v0, 0x380

    .line 252
    .line 253
    const/16 v12, 0x100

    .line 254
    .line 255
    if-ne v0, v12, :cond_17

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_12

    .line 259
    :cond_17
    const/4 v0, 0x0

    .line 260
    :goto_12
    move-object/from16 v12, v18

    .line 261
    .line 262
    check-cast v12, Lbsh;

    .line 263
    .line 264
    move/from16 p7, v0

    .line 265
    .line 266
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    or-int/2addr v5, v10

    .line 271
    or-int/2addr v5, v9

    .line 272
    or-int v5, v5, v19

    .line 273
    .line 274
    or-int v5, v5, v16

    .line 275
    .line 276
    or-int/2addr v2, v5

    .line 277
    or-int v2, v2, p7

    .line 278
    .line 279
    if-nez v2, :cond_19

    .line 280
    .line 281
    if-ne v0, v3, :cond_18

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_18
    move-object v9, v0

    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_14

    .line 287
    :cond_19
    :goto_13
    new-instance v9, Lbsf;

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v16, v6

    .line 292
    .line 293
    move-object v10, v7

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct/range {v9 .. v17}, Lbsf;-><init>(Larx;ILbsh;Lbphs;Lbphs;Lbphs;Lbphs;Lbpht;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_14
    const/4 v2, 0x0

    .line 302
    check-cast v9, Lbphs;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-static {v2, v9, v1, v0, v3}, Ldba;->a(Lclq;Lbphs;Lcas;II)V

    .line 306
    .line 307
    .line 308
    :goto_15
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_1a

    .line 313
    .line 314
    new-instance v0, Lbsg;

    .line 315
    .line 316
    move/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move-object/from16 v7, p6

    .line 329
    .line 330
    invoke-direct/range {v0 .. v8}, Lbsg;-><init>(ILbphs;Lbpht;Lbphs;Lbphs;Larx;Lbphs;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 334
    .line 335
    :cond_1a
    return-void
.end method

.method public static synthetic w(Ljbb;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lahb;->a:Lahb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljbb;->h(Lahb;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Lclq;Lbphs;Lbphs;Lbpht;Lbphs;Lbphs;ZLtm;Lbyb;Lbphs;Lare;Lcas;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move-object/from16 v11, p10

    move/from16 v3, p12

    move/from16 v13, p13

    and-int/lit8 v7, v3, 0x6

    const v8, 0x178d3190

    move-object/from16 v10, p11

    .line 1
    invoke-virtual {v10, v8}, Lcas;->aq(I)Lcas;

    move-result-object v14

    const/4 v10, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v12, :cond_3

    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v10, v12, :cond_2

    move/from16 v12, v16

    goto :goto_2

    :cond_2
    move/from16 v12, v17

    :goto_2
    or-int/2addr v7, v12

    :cond_3
    and-int/lit16 v12, v3, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    const/4 v15, 0x0

    if-nez v12, :cond_5

    invoke-virtual {v14, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v10, v12, :cond_4

    move/from16 v12, v18

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    :goto_3
    or-int/2addr v7, v12

    :cond_5
    and-int/lit16 v12, v3, 0xc00

    const/16 v20, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v14, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v10, v12, :cond_6

    move/from16 v12, v20

    goto :goto_4

    :cond_6
    const/16 v12, 0x800

    :goto_4
    or-int/2addr v7, v12

    :cond_7
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v14, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v10, v12, :cond_8

    const/16 v12, 0x2000

    goto :goto_5

    :cond_8
    const/16 v12, 0x4000

    :goto_5
    or-int/2addr v7, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v3

    if-nez v12, :cond_b

    invoke-virtual {v14, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v10, v12, :cond_a

    const/high16 v12, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x20000

    :goto_6
    or-int/2addr v7, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v3

    if-nez v12, :cond_d

    invoke-virtual {v14, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v10, v12, :cond_c

    const/high16 v12, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x100000

    :goto_7
    or-int/2addr v7, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v3

    if-nez v12, :cond_f

    invoke-virtual {v14, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v10, v12, :cond_e

    const/high16 v12, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x800000

    :goto_8
    or-int/2addr v7, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v3

    if-nez v12, :cond_11

    move/from16 v12, p6

    invoke-virtual {v14, v12}, Lcas;->Z(Z)Z

    move-result v8

    if-eq v10, v8, :cond_10

    const/high16 v8, 0x2000000

    goto :goto_9

    :cond_10
    const/high16 v8, 0x4000000

    :goto_9
    or-int/2addr v7, v8

    goto :goto_a

    :cond_11
    move/from16 v12, p6

    :goto_a
    const/high16 v8, 0x30000000

    and-int/2addr v8, v3

    if-nez v8, :cond_13

    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v10, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x20000000

    :goto_b
    or-int/2addr v7, v15

    goto :goto_c

    :cond_13
    move-object/from16 v8, p7

    :goto_c
    move v15, v7

    and-int/lit8 v7, v13, 0x6

    if-nez v7, :cond_16

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_14

    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_d

    :cond_14
    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    :goto_d
    if-eq v10, v7, :cond_15

    const/4 v7, 0x2

    goto :goto_e

    :cond_15
    const/4 v7, 0x4

    :goto_e
    or-int/2addr v7, v13

    goto :goto_f

    :cond_16
    move v7, v13

    :goto_f
    and-int/lit8 v21, v13, 0x30

    if-nez v21, :cond_18

    invoke-virtual {v14, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v10, v3, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v16, v17

    :goto_10
    or-int v7, v7, v16

    :cond_18
    and-int/lit16 v3, v13, 0x180

    move/from16 v16, v7

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v18, v19

    :goto_11
    or-int v7, v16, v18

    :cond_1a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_1c

    invoke-virtual {v14, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v10, v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v20, 0x800

    :goto_12
    or-int v7, v7, v20

    :cond_1c
    move v3, v7

    const v7, 0x12492493

    and-int/2addr v7, v15

    const v10, 0x12492492

    if-ne v7, v10, :cond_1e

    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_1e

    invoke-virtual {v14}, Lcas;->ad()Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_13

    .line 2
    :cond_1d
    invoke-virtual {v14}, Lcas;->H()V

    goto/16 :goto_25

    .line 3
    :cond_1e
    :goto_13
    invoke-static {v14}, Ltl;->t(Lcas;)Lbvp;

    move-result-object v7

    iget-object v7, v7, Lbvp;->l:Ldoj;

    invoke-virtual {v7}, Ldoj;->h()J

    move-result-wide v17

    .line 4
    sget-object v7, Lbzv;->a:Ldqu;

    sget-wide v19, Lbzv;->l:J

    .line 5
    sget-wide v21, Ldvg;->a:J

    const-wide v21, 0xff00000000L

    and-long v21, v17, v21

    const-wide v23, 0x100000000L

    cmp-long v7, v21, v23

    if-eqz v7, :cond_1f

    move-wide/from16 v7, v19

    goto :goto_14

    :cond_1f
    move-wide/from16 v7, v17

    :goto_14
    sget-object v10, Ldhz;->e:Lccn;

    .line 6
    invoke-virtual {v14, v10}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Ldus;

    invoke-interface {v10, v7, v8}, Ldus;->eN(J)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v15

    const/high16 v10, 0x4000000

    if-ne v8, v10, :cond_20

    const/4 v8, 0x1

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    :goto_15
    const/high16 v10, 0x70000000

    and-int/2addr v10, v15

    move/from16 v18, v8

    const/high16 v8, 0x20000000

    if-ne v10, v8, :cond_21

    const/4 v8, 0x1

    goto :goto_16

    :cond_21
    const/4 v8, 0x0

    :goto_16
    and-int/lit8 v10, v3, 0xe

    move/from16 v19, v8

    const/4 v8, 0x4

    if-eq v10, v8, :cond_23

    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_22

    .line 8
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v8, 0x1

    :goto_18
    or-int v10, v18, v19

    move/from16 p11, v8

    and-int/lit16 v8, v3, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v8, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    .line 9
    :goto_19
    invoke-virtual {v14, v7}, Lcas;->V(F)Z

    move-result v8

    or-int v10, v10, p11

    or-int/2addr v3, v10

    or-int/2addr v3, v8

    .line 10
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_26

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v8, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    move v12, v7

    new-instance v7, Lbuw;

    move/from16 v8, p6

    move-object v10, v9

    const/4 v3, 0x0

    move-object/from16 v9, p7

    .line 11
    invoke-direct/range {v7 .. v12}, Lbuw;-><init>(ZLtm;Lbyb;Lare;F)V

    .line 12
    invoke-virtual {v14, v7}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v8, v7

    .line 13
    :goto_1b
    check-cast v8, Lbuw;

    sget-object v7, Ldhz;->j:Lccn;

    .line 14
    invoke-virtual {v14, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ldve;

    invoke-virtual {v14}, Lcas;->a()I

    move-result v9

    .line 16
    invoke-virtual {v14}, Lcas;->ag()Lcif;

    move-result-object v10

    .line 17
    invoke-static {v14, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v12

    sget-object v3, Ldcc;->a:Lbphe;

    .line 18
    invoke-virtual {v14}, Lcas;->P()V

    iget-boolean v1, v14, Lcas;->v:Z

    if-eqz v1, :cond_27

    .line 19
    invoke-virtual {v14, v3}, Lcas;->u(Lbphe;)V

    goto :goto_1c

    .line 20
    :cond_27
    invoke-virtual {v14}, Lcas;->U()V

    .line 21
    :goto_1c
    sget-object v1, Ldcc;->e:Lbphs;

    .line 22
    invoke-static {v14, v8, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v8, Ldcc;->d:Lbphs;

    .line 23
    invoke-static {v14, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v10, Ldcc;->f:Lbphs;

    move/from16 p11, v9

    iget-boolean v9, v14, Lcas;->v:Z

    if-nez v9, :cond_28

    .line 24
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    .line 25
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 26
    invoke-static {v9, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 27
    :cond_28
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    invoke-virtual {v14, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v14, v9, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_29
    sget-object v9, Ldcc;->c:Lbphs;

    .line 30
    invoke-static {v14, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    const/4 v12, 0x3

    shr-int/lit8 v13, v18, 0x3

    and-int/lit8 v13, v13, 0xe

    .line 31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v14, v13}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2d

    const v13, -0x506fd250

    .line 32
    invoke-virtual {v14, v13}, Lcas;->N(I)V

    sget-object v13, Lclq;->g:Lcln;

    const-string v12, "Leading"

    .line 33
    invoke-static {v13, v12}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v12

    invoke-static {v12}, Lbpi;->a(Lclq;)Lclq;

    move-result-object v12

    sget-object v13, Lclb;->e:Lcld;

    const/4 v0, 0x0

    .line 34
    invoke-static {v13, v0}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v13

    invoke-virtual {v14}, Lcas;->a()I

    move-result v0

    move/from16 v16, v0

    .line 35
    invoke-virtual {v14}, Lcas;->ag()Lcif;

    move-result-object v0

    .line 36
    invoke-static {v14, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v12

    .line 37
    invoke-virtual {v14}, Lcas;->P()V

    move/from16 v18, v15

    iget-boolean v15, v14, Lcas;->v:Z

    if-eqz v15, :cond_2a

    .line 38
    invoke-virtual {v14, v3}, Lcas;->u(Lbphe;)V

    goto :goto_1d

    .line 39
    :cond_2a
    invoke-virtual {v14}, Lcas;->U()V

    .line 40
    :goto_1d
    invoke-static {v14, v13, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 41
    invoke-static {v14, v0, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v0, v14, Lcas;->v:Z

    if-nez v0, :cond_2b

    .line 42
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 44
    invoke-static {v0, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 45
    :cond_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v14, v0, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 48
    :cond_2c
    invoke-static {v14, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v14}, Lcas;->B()V

    .line 51
    invoke-virtual {v14}, Lcas;->z()V

    goto :goto_1e

    :cond_2d
    move/from16 v18, v15

    const v0, -0x506c1511

    .line 52
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 53
    invoke-virtual {v14}, Lcas;->z()V

    :goto_1e
    if-eqz v6, :cond_31

    const v0, -0x506b6e52

    .line 54
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    sget-object v0, Lclq;->g:Lcln;

    const-string v12, "Trailing"

    .line 55
    invoke-static {v0, v12}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v0

    invoke-static {v0}, Lbpi;->a(Lclq;)Lclq;

    move-result-object v0

    sget-object v12, Lclb;->e:Lcld;

    const/4 v13, 0x0

    .line 56
    invoke-static {v12, v13}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v12

    invoke-virtual {v14}, Lcas;->a()I

    move-result v13

    .line 57
    invoke-virtual {v14}, Lcas;->ag()Lcif;

    move-result-object v15

    .line 58
    invoke-static {v14, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    .line 59
    invoke-virtual {v14}, Lcas;->P()V

    iget-boolean v5, v14, Lcas;->v:Z

    if-eqz v5, :cond_2e

    .line 60
    invoke-virtual {v14, v3}, Lcas;->u(Lbphe;)V

    goto :goto_1f

    .line 61
    :cond_2e
    invoke-virtual {v14}, Lcas;->U()V

    .line 62
    :goto_1f
    invoke-static {v14, v12, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 63
    invoke-static {v14, v15, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v5, v14, Lcas;->v:Z

    if-nez v5, :cond_2f

    .line 64
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 66
    invoke-static {v5, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 67
    :cond_2f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 68
    invoke-virtual {v14, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v14, v5, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 70
    :cond_30
    invoke-static {v14, v0, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v14, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v14}, Lcas;->B()V

    .line 73
    invoke-virtual {v14}, Lcas;->z()V

    goto :goto_20

    :cond_31
    const v0, -0x5067a991

    .line 74
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 75
    invoke-virtual {v14}, Lcas;->z()V

    .line 76
    :goto_20
    invoke-static {v11, v7}, Larc;->b(Lare;Ldve;)F

    move-result v0

    .line 77
    invoke-static {v11, v7}, Larc;->a(Lare;Ldve;)F

    move-result v5

    .line 78
    invoke-static {v14}, Lcck;->j(Lcas;)F

    move-result v7

    const/4 v12, 0x0

    if-eqz p4, :cond_32

    sub-float/2addr v0, v7

    cmpg-float v13, v0, v12

    if-gez v13, :cond_32

    move/from16 v26, v12

    goto :goto_21

    :cond_32
    move/from16 v26, v0

    :goto_21
    if-eqz v6, :cond_33

    sub-float/2addr v5, v7

    cmpg-float v0, v5, v12

    if-gez v0, :cond_33

    move/from16 v28, v12

    goto :goto_22

    :cond_33
    move/from16 v28, v5

    :goto_22
    const v0, -0x5056d0b1

    .line 79
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 80
    invoke-virtual {v14}, Lcas;->z()V

    const v0, -0x50512f31

    .line 81
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 82
    invoke-virtual {v14}, Lcas;->z()V

    sget-object v25, Lclq;->g:Lcln;

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    .line 83
    invoke-static/range {v25 .. v30}, Larc;->j(Lclq;FFFFI)Lclq;

    move-object/from16 v0, v25

    const v5, -0x504387f1

    .line 84
    invoke-virtual {v14, v5}, Lcas;->N(I)V

    .line 85
    invoke-virtual {v14}, Lcas;->z()V

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    .line 86
    invoke-static {v0, v5, v12, v7}, Laro;->r(Lclq;FFI)Lclq;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 87
    invoke-static {v5, v12, v13, v7}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    move-result-object v25

    .line 88
    invoke-static/range {v25 .. v30}, Larc;->j(Lclq;FFFFI)Lclq;

    move-result-object v5

    if-eqz v4, :cond_34

    shr-int/lit8 v7, v18, 0x6

    const v12, -0x503de2b0

    .line 89
    invoke-virtual {v14, v12}, Lcas;->N(I)V

    const-string v12, "Hint"

    .line 90
    invoke-static {v0, v12}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v12

    invoke-interface {v12, v5}, Lclq;->a(Lclq;)Lclq;

    move-result-object v12

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v12, v14, v7}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v14}, Lcas;->z()V

    goto :goto_23

    :cond_34
    const v7, -0x503c7e11

    .line 92
    invoke-virtual {v14, v7}, Lcas;->N(I)V

    .line 93
    invoke-virtual {v14}, Lcas;->z()V

    .line 94
    :goto_23
    const-string v7, "TextField"

    .line 95
    invoke-static {v0, v7}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v0

    invoke-interface {v0, v5}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    sget-object v5, Lclb;->a:Lcld;

    const/4 v7, 0x1

    .line 96
    invoke-static {v5, v7}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v5

    invoke-virtual {v14}, Lcas;->a()I

    move-result v7

    .line 97
    invoke-virtual {v14}, Lcas;->ag()Lcif;

    move-result-object v12

    .line 98
    invoke-static {v14, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    .line 99
    invoke-virtual {v14}, Lcas;->P()V

    iget-boolean v13, v14, Lcas;->v:Z

    if-eqz v13, :cond_35

    .line 100
    invoke-virtual {v14, v3}, Lcas;->u(Lbphe;)V

    goto :goto_24

    .line 101
    :cond_35
    invoke-virtual {v14}, Lcas;->U()V

    .line 102
    :goto_24
    invoke-static {v14, v5, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 103
    invoke-static {v14, v12, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v1, v14, Lcas;->v:Z

    if-nez v1, :cond_36

    .line 104
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 107
    :cond_36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    invoke-virtual {v14, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v14, v1, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 110
    :cond_37
    invoke-static {v14, v0, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    const/4 v7, 0x3

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v14}, Lcas;->B()V

    const v0, -0x5032c271

    .line 113
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 114
    invoke-virtual {v14}, Lcas;->z()V

    .line 115
    invoke-virtual {v14}, Lcas;->B()V

    .line 116
    :goto_25
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v0, Lbus;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lbus;-><init>(Lclq;Lbphs;Lbphs;Lbpht;Lbphs;Lbphs;ZLtm;Lbyb;Lbphs;Lare;II)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_38
    return-void
.end method

.method public static z(Lbem;Lclq;Lbpht;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x1baacc01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x93

    .line 28
    .line 29
    const/16 v2, 0x92

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p3}, Lcas;->H()V

    .line 41
    .line 42
    .line 43
    :goto_2
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_3
    sget-object p1, Lclq;->g:Lcln;

    .line 47
    .line 48
    sget-object p2, Lboh;->a:Lbpht;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbem;->s()Lbty;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ldhz;->a:Lccn;

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljtu;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p3, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    or-int/2addr v3, v4

    .line 71
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v4, v3, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v4, Lbfh;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v5, 0x13

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v3, v5}, Lbfh;-><init>(Lbty;Ljtu;Lbpfw;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v4, Lbphs;

    .line 93
    .line 94
    invoke-static {v1, v4, p3}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbem;->s()Lbty;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    and-int/lit16 v0, v0, 0x3f0

    .line 102
    .line 103
    invoke-static {v1, p1, p2, p3, v0}, Ltm;->q(Lbty;Lclq;Lbpht;Lcas;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance v2, Lbtx;

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    move-object v3, p0

    .line 117
    move v6, p4

    .line 118
    invoke-direct/range {v2 .. v7}, Lbtx;-><init>(Ljava/lang/Object;Lclq;Lbpht;II)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p1, Lccp;->d:Lbphs;

    .line 122
    .line 123
    :cond_6
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lamhm;)V
    .locals 0

    .line 1
    return-void
.end method
