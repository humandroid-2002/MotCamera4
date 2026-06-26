.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;Lasw;Lare;ZLaow;Lclc;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 29

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    and-int/lit8 v1, p12, 0x1

    .line 6
    .line 7
    const v2, 0x3335543

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v11, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v11, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x4

    .line 40
    :goto_0
    or-int/2addr v5, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v11

    .line 45
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    and-int/lit8 v6, p12, 0x2

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v6, p1

    .line 67
    .line 68
    :cond_4
    :goto_2
    or-int/2addr v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v7, p12, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v8, v11, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eq v3, v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x80

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v9, 0x100

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v9

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v8, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v9, p12, 0x8

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    move v12, v10

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v12, v3

    .line 108
    :goto_7
    if-eqz v9, :cond_a

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0xc00

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 114
    .line 115
    if-nez v9, :cond_c

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eq v3, v9, :cond_b

    .line 122
    .line 123
    const/16 v9, 0x400

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v9, 0x800

    .line 127
    .line 128
    :goto_8
    or-int/2addr v5, v9

    .line 129
    :cond_c
    :goto_9
    and-int/lit16 v9, v11, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_f

    .line 132
    .line 133
    and-int/lit8 v9, p12, 0x10

    .line 134
    .line 135
    const/16 v13, 0x2000

    .line 136
    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move-object/from16 v9, p4

    .line 151
    .line 152
    :cond_e
    :goto_a
    or-int/2addr v5, v13

    .line 153
    goto :goto_b

    .line 154
    :cond_f
    move-object/from16 v9, p4

    .line 155
    .line 156
    :goto_b
    and-int/lit8 v13, p12, 0x20

    .line 157
    .line 158
    const/high16 v14, 0x30000

    .line 159
    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    or-int/2addr v5, v14

    .line 163
    goto :goto_d

    .line 164
    :cond_10
    and-int/2addr v14, v11

    .line 165
    if-nez v14, :cond_12

    .line 166
    .line 167
    move-object/from16 v14, p5

    .line 168
    .line 169
    invoke-virtual {v2, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eq v3, v15, :cond_11

    .line 174
    .line 175
    const/high16 v15, 0x10000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_11
    const/high16 v15, 0x20000

    .line 179
    .line 180
    :goto_c
    or-int/2addr v5, v15

    .line 181
    goto :goto_e

    .line 182
    :cond_12
    :goto_d
    move-object/from16 v14, p5

    .line 183
    .line 184
    :goto_e
    const/high16 v15, 0x180000

    .line 185
    .line 186
    and-int/2addr v15, v11

    .line 187
    if-nez v15, :cond_13

    .line 188
    .line 189
    const/high16 v15, 0x80000

    .line 190
    .line 191
    or-int/2addr v5, v15

    .line 192
    :cond_13
    const/high16 v15, 0x6000000

    .line 193
    .line 194
    and-int/2addr v15, v11

    .line 195
    const/high16 v16, 0xc00000

    .line 196
    .line 197
    or-int v16, v5, v16

    .line 198
    .line 199
    if-nez v15, :cond_14

    .line 200
    .line 201
    const/high16 v15, 0x2c00000

    .line 202
    .line 203
    or-int v16, v5, v15

    .line 204
    .line 205
    :cond_14
    const/high16 v5, 0x30000000

    .line 206
    .line 207
    and-int/2addr v5, v11

    .line 208
    if-nez v5, :cond_16

    .line 209
    .line 210
    move-object/from16 v5, p9

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eq v3, v15, :cond_15

    .line 217
    .line 218
    const/high16 v15, 0x10000000

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    const/high16 v15, 0x20000000

    .line 222
    .line 223
    :goto_f
    or-int v16, v16, v15

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_16
    move-object/from16 v5, p9

    .line 227
    .line 228
    :goto_10
    const v15, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v15, v16, v15

    .line 232
    .line 233
    const v3, 0x12492492

    .line 234
    .line 235
    .line 236
    if-eq v15, v3, :cond_17

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    :cond_17
    and-int/lit8 v3, v16, 0x1

    .line 240
    .line 241
    invoke-virtual {v2, v10, v3}, Lcas;->ae(ZI)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_22

    .line 246
    .line 247
    and-int/lit8 v3, p12, 0x10

    .line 248
    .line 249
    and-int/lit8 v10, p12, 0x2

    .line 250
    .line 251
    invoke-virtual {v2}, Lcas;->J()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v15, v11, 0x1

    .line 255
    .line 256
    const v17, -0xe001

    .line 257
    .line 258
    .line 259
    const v18, -0xe380001

    .line 260
    .line 261
    .line 262
    if-eqz v15, :cond_1b

    .line 263
    .line 264
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_18

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_18
    invoke-virtual {v2}, Lcas;->H()V

    .line 272
    .line 273
    .line 274
    if-eqz v10, :cond_19

    .line 275
    .line 276
    and-int/lit8 v16, v16, -0x71

    .line 277
    .line 278
    :cond_19
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    and-int v16, v16, v17

    .line 281
    .line 282
    :cond_1a
    and-int v1, v16, v18

    .line 283
    .line 284
    move-object/from16 v17, p6

    .line 285
    .line 286
    move/from16 v18, p7

    .line 287
    .line 288
    move-object/from16 v19, p8

    .line 289
    .line 290
    :goto_11
    move v15, v0

    .line 291
    move-object v12, v4

    .line 292
    move-object v13, v6

    .line 293
    move-object/from16 v21, v9

    .line 294
    .line 295
    move-object/from16 v20, v14

    .line 296
    .line 297
    move-object v14, v8

    .line 298
    goto :goto_14

    .line 299
    :cond_1b
    :goto_12
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    sget-object v1, Lclq;->g:Lcln;

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    :cond_1c
    if-eqz v10, :cond_1d

    .line 305
    .line 306
    and-int/lit8 v16, v16, -0x71

    .line 307
    .line 308
    invoke-static {v2}, Lasx;->a(Lcas;)Lasw;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v6, v1

    .line 313
    :cond_1d
    if-eqz v7, :cond_1e

    .line 314
    .line 315
    new-instance v1, Larf;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct {v1, v7, v7, v7, v7}, Larf;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    move-object v8, v1

    .line 322
    :cond_1e
    and-int/2addr v0, v12

    .line 323
    if-eqz v3, :cond_20

    .line 324
    .line 325
    if-nez v0, :cond_1f

    .line 326
    .line 327
    sget-object v1, Laox;->c:Laow;

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1f
    sget-object v1, Laox;->d:Laow;

    .line 331
    .line 332
    :goto_13
    and-int v16, v16, v17

    .line 333
    .line 334
    move-object v9, v1

    .line 335
    :cond_20
    if-eqz v13, :cond_21

    .line 336
    .line 337
    sget-object v1, Lclb;->j:Lclc;

    .line 338
    .line 339
    move-object v14, v1

    .line 340
    :cond_21
    invoke-static {v2}, Lalt;->b(Lcas;)Laks;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2}, Lahi;->a(Lcas;)Lbmsm;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    and-int v7, v16, v18

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    move v1, v7

    .line 355
    const/16 v18, 0x1

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :goto_14
    invoke-virtual {v2}, Lcas;->y()V

    .line 359
    .line 360
    .line 361
    and-int/lit8 v0, v1, 0xe

    .line 362
    .line 363
    or-int/lit16 v0, v0, 0x6000

    .line 364
    .line 365
    and-int/lit8 v3, v1, 0x70

    .line 366
    .line 367
    or-int/2addr v0, v3

    .line 368
    and-int/lit16 v3, v1, 0x380

    .line 369
    .line 370
    or-int/2addr v0, v3

    .line 371
    shr-int/lit8 v3, v1, 0x3

    .line 372
    .line 373
    and-int/lit16 v4, v1, 0x1c00

    .line 374
    .line 375
    or-int/2addr v0, v4

    .line 376
    const/high16 v4, 0x380000

    .line 377
    .line 378
    and-int/2addr v3, v4

    .line 379
    or-int/2addr v0, v3

    .line 380
    shl-int/lit8 v3, v1, 0xc

    .line 381
    .line 382
    const/high16 v4, 0x70000000

    .line 383
    .line 384
    and-int/2addr v3, v4

    .line 385
    or-int v26, v0, v3

    .line 386
    .line 387
    shr-int/lit8 v0, v1, 0x12

    .line 388
    .line 389
    shr-int/lit8 v1, v1, 0xc

    .line 390
    .line 391
    and-int/lit8 v1, v1, 0xe

    .line 392
    .line 393
    and-int/lit16 v0, v0, 0x1c00

    .line 394
    .line 395
    or-int v27, v1, v0

    .line 396
    .line 397
    const/16 v28, 0x1900

    .line 398
    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    move-object/from16 v25, v2

    .line 406
    .line 407
    move-object/from16 v24, v5

    .line 408
    .line 409
    invoke-static/range {v12 .. v28}, Lasp;->a(Lclq;Lasw;Lare;ZZLaks;ZLbmsm;Lclc;Laow;Lclh;Laoo;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 410
    .line 411
    .line 412
    move-object v1, v12

    .line 413
    move-object v2, v13

    .line 414
    move-object v3, v14

    .line 415
    move v4, v15

    .line 416
    move-object/from16 v7, v17

    .line 417
    .line 418
    move/from16 v8, v18

    .line 419
    .line 420
    move-object/from16 v9, v19

    .line 421
    .line 422
    move-object/from16 v6, v20

    .line 423
    .line 424
    move-object/from16 v5, v21

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_22
    move-object/from16 v25, v2

    .line 428
    .line 429
    invoke-virtual/range {v25 .. v25}, Lcas;->H()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, p6

    .line 433
    .line 434
    move-object v1, v4

    .line 435
    move-object v2, v6

    .line 436
    move-object v3, v8

    .line 437
    move-object v5, v9

    .line 438
    move-object v6, v14

    .line 439
    move/from16 v8, p7

    .line 440
    .line 441
    move-object/from16 v9, p8

    .line 442
    .line 443
    move v4, v0

    .line 444
    :goto_15
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    if-eqz v14, :cond_23

    .line 449
    .line 450
    new-instance v0, Lamtq;

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    move-object/from16 v10, p9

    .line 454
    .line 455
    move/from16 v12, p12

    .line 456
    .line 457
    invoke-direct/range {v0 .. v13}, Lamtq;-><init>(Lclq;Lasw;Lare;ZLaow;Lclc;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;III)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v14, Lccp;->d:Lbphs;

    .line 461
    .line 462
    :cond_23
    return-void
.end method

.method public static final b(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 28

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x1

    .line 4
    .line 5
    const v1, -0x705086e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v10, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v10

    .line 43
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p11, 0x2

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v5, p1

    .line 65
    .line 66
    :cond_4
    :goto_2
    or-int/2addr v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v2, v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x80

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v8, 0x100

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v8, p11, 0x8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lcas;->Z(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v2, v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x400

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v8, 0x800

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v8

    .line 122
    :cond_b
    :goto_8
    and-int/lit16 v8, v10, 0x6000

    .line 123
    .line 124
    if-nez v8, :cond_e

    .line 125
    .line 126
    and-int/lit8 v8, p11, 0x10

    .line 127
    .line 128
    const/16 v11, 0x2000

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    move-object/from16 v8, p3

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_d

    .line 139
    .line 140
    const/16 v11, 0x4000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object/from16 v8, p3

    .line 144
    .line 145
    :cond_d
    :goto_9
    or-int/2addr v4, v11

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move-object/from16 v8, p3

    .line 148
    .line 149
    :goto_a
    and-int/lit8 v11, p11, 0x20

    .line 150
    .line 151
    const/high16 v12, 0x30000

    .line 152
    .line 153
    if-eqz v11, :cond_f

    .line 154
    .line 155
    or-int/2addr v4, v12

    .line 156
    goto :goto_c

    .line 157
    :cond_f
    and-int/2addr v12, v10

    .line 158
    if-nez v12, :cond_11

    .line 159
    .line 160
    move-object/from16 v12, p4

    .line 161
    .line 162
    invoke-virtual {v1, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eq v2, v13, :cond_10

    .line 167
    .line 168
    const/high16 v13, 0x10000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v13, 0x20000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v4, v13

    .line 174
    goto :goto_d

    .line 175
    :cond_11
    :goto_c
    move-object/from16 v12, p4

    .line 176
    .line 177
    :goto_d
    const/high16 v13, 0x180000

    .line 178
    .line 179
    and-int/2addr v13, v10

    .line 180
    if-nez v13, :cond_12

    .line 181
    .line 182
    const/high16 v13, 0x80000

    .line 183
    .line 184
    or-int/2addr v4, v13

    .line 185
    :cond_12
    const/high16 v13, 0x6000000

    .line 186
    .line 187
    and-int/2addr v13, v10

    .line 188
    const/high16 v14, 0xc00000

    .line 189
    .line 190
    or-int/2addr v14, v4

    .line 191
    if-nez v13, :cond_13

    .line 192
    .line 193
    const/high16 v13, 0x2c00000

    .line 194
    .line 195
    or-int v14, v4, v13

    .line 196
    .line 197
    :cond_13
    const/high16 v4, 0x30000000

    .line 198
    .line 199
    and-int/2addr v4, v10

    .line 200
    if-nez v4, :cond_15

    .line 201
    .line 202
    move-object/from16 v4, p8

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eq v2, v13, :cond_14

    .line 209
    .line 210
    const/high16 v13, 0x10000000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    const/high16 v13, 0x20000000

    .line 214
    .line 215
    :goto_e
    or-int/2addr v14, v13

    .line 216
    goto :goto_f

    .line 217
    :cond_15
    move-object/from16 v4, p8

    .line 218
    .line 219
    :goto_f
    const v13, 0x12492493

    .line 220
    .line 221
    .line 222
    and-int/2addr v13, v14

    .line 223
    const v15, 0x12492492

    .line 224
    .line 225
    .line 226
    if-eq v13, v15, :cond_16

    .line 227
    .line 228
    move v9, v2

    .line 229
    :cond_16
    and-int/lit8 v13, v14, 0x1

    .line 230
    .line 231
    invoke-virtual {v1, v9, v13}, Lcas;->ae(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_20

    .line 236
    .line 237
    and-int/lit8 v9, p11, 0x10

    .line 238
    .line 239
    and-int/lit8 v13, p11, 0x2

    .line 240
    .line 241
    invoke-virtual {v1}, Lcas;->J()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v15, v10, 0x1

    .line 245
    .line 246
    const v16, -0xe001

    .line 247
    .line 248
    .line 249
    const v17, -0xe380001

    .line 250
    .line 251
    .line 252
    if-eqz v15, :cond_1a

    .line 253
    .line 254
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_17

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    invoke-virtual {v1}, Lcas;->H()V

    .line 262
    .line 263
    .line 264
    if-eqz v13, :cond_18

    .line 265
    .line 266
    and-int/lit8 v14, v14, -0x71

    .line 267
    .line 268
    :cond_18
    if-eqz v9, :cond_19

    .line 269
    .line 270
    and-int v14, v14, v16

    .line 271
    .line 272
    :cond_19
    and-int v0, v14, v17

    .line 273
    .line 274
    move-object/from16 v16, p5

    .line 275
    .line 276
    move/from16 v17, p6

    .line 277
    .line 278
    move-object/from16 v18, p7

    .line 279
    .line 280
    move-object v11, v3

    .line 281
    :goto_10
    move-object v13, v7

    .line 282
    move-object/from16 v22, v8

    .line 283
    .line 284
    move-object/from16 v21, v12

    .line 285
    .line 286
    move-object v12, v5

    .line 287
    goto :goto_13

    .line 288
    :cond_1a
    :goto_11
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    sget-object v0, Lclq;->g:Lcln;

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    move-object v0, v3

    .line 294
    :goto_12
    if-eqz v13, :cond_1c

    .line 295
    .line 296
    and-int/lit8 v14, v14, -0x71

    .line 297
    .line 298
    invoke-static {v1}, Lasx;->a(Lcas;)Lasw;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v5, v3

    .line 303
    :cond_1c
    if-eqz v6, :cond_1d

    .line 304
    .line 305
    new-instance v3, Larf;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v3, v6, v6, v6, v6}, Larf;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    move-object v7, v3

    .line 312
    :cond_1d
    if-eqz v9, :cond_1e

    .line 313
    .line 314
    and-int v14, v14, v16

    .line 315
    .line 316
    sget-object v3, Laox;->a:Laoo;

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    :cond_1e
    if-eqz v11, :cond_1f

    .line 320
    .line 321
    sget-object v3, Lclb;->m:Lclh;

    .line 322
    .line 323
    move-object v12, v3

    .line 324
    :cond_1f
    invoke-static {v1}, Lalt;->b(Lcas;)Laks;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v1}, Lahi;->a(Lcas;)Lbmsm;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    and-int v9, v14, v17

    .line 333
    .line 334
    move-object v11, v0

    .line 335
    move/from16 v17, v2

    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    move-object/from16 v18, v6

    .line 340
    .line 341
    move v0, v9

    .line 342
    goto :goto_10

    .line 343
    :goto_13
    invoke-virtual {v1}, Lcas;->y()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v2, v0, 0xe

    .line 347
    .line 348
    or-int/lit16 v2, v2, 0x6000

    .line 349
    .line 350
    shr-int/lit8 v3, v0, 0x6

    .line 351
    .line 352
    shr-int/lit8 v5, v0, 0xc

    .line 353
    .line 354
    and-int/lit8 v6, v0, 0x70

    .line 355
    .line 356
    or-int/2addr v2, v6

    .line 357
    and-int/lit16 v6, v0, 0x380

    .line 358
    .line 359
    or-int/2addr v2, v6

    .line 360
    shr-int/lit8 v6, v0, 0x3

    .line 361
    .line 362
    and-int/lit16 v7, v0, 0x1c00

    .line 363
    .line 364
    or-int/2addr v2, v7

    .line 365
    const/high16 v7, 0x380000

    .line 366
    .line 367
    and-int/2addr v6, v7

    .line 368
    or-int v25, v2, v6

    .line 369
    .line 370
    and-int/lit8 v2, v5, 0x70

    .line 371
    .line 372
    and-int/lit16 v3, v3, 0x380

    .line 373
    .line 374
    or-int/2addr v2, v3

    .line 375
    shr-int/lit8 v0, v0, 0x12

    .line 376
    .line 377
    and-int/lit16 v0, v0, 0x1c00

    .line 378
    .line 379
    or-int v26, v2, v0

    .line 380
    .line 381
    const/16 v27, 0x700

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move-object/from16 v24, v1

    .line 390
    .line 391
    move-object/from16 v23, v4

    .line 392
    .line 393
    invoke-static/range {v11 .. v27}, Lasp;->a(Lclq;Lasw;Lare;ZZLaks;ZLbmsm;Lclc;Laow;Lclh;Laoo;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 394
    .line 395
    .line 396
    move-object v1, v11

    .line 397
    move-object v2, v12

    .line 398
    move-object v3, v13

    .line 399
    move-object/from16 v6, v16

    .line 400
    .line 401
    move/from16 v7, v17

    .line 402
    .line 403
    move-object/from16 v8, v18

    .line 404
    .line 405
    move-object/from16 v5, v21

    .line 406
    .line 407
    move-object/from16 v4, v22

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_20
    move-object/from16 v24, v1

    .line 411
    .line 412
    invoke-virtual/range {v24 .. v24}, Lcas;->H()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    move-object v1, v3

    .line 418
    move-object v2, v5

    .line 419
    move-object v3, v7

    .line 420
    move-object v4, v8

    .line 421
    move-object v5, v12

    .line 422
    move/from16 v7, p6

    .line 423
    .line 424
    move-object/from16 v8, p7

    .line 425
    .line 426
    :goto_14
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-eqz v13, :cond_21

    .line 431
    .line 432
    new-instance v0, Lvqu;

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    move-object/from16 v9, p8

    .line 436
    .line 437
    move/from16 v11, p11

    .line 438
    .line 439
    invoke-direct/range {v0 .. v12}, Lvqu;-><init>(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;III)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v13, Lccp;->d:Lbphs;

    .line 443
    .line 444
    :cond_21
    return-void
.end method
