.class public final Lbkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laba;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laba;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Laba;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laba;

    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4, v4}, Laba;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laba;

    .line 24
    .line 25
    const v5, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v5, v4}, Laba;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laba;

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const v6, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5, v2, v6, v4}, Laba;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laba;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1, v4}, Laba;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbkt;->a:Laba;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcrx;FFJLcsb;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lcrx;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget v1, v11, Lcsb;->a:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float v2, v1, v1

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v1, v1}, Lb;->bh(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v0, v0}, Lb;->bh(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v12, 0x340

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    move-wide/from16 v2, p3

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Lcgc;->K(Lcrx;JFFJJFLcry;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lclq;JFILcas;I)V
    .locals 23

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const v0, -0x42b466e0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-virtual {v14, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    .line 33
    :goto_0
    or-int/2addr v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    move v6, v9

    .line 38
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v2, v3}, Lcas;->X(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 55
    .line 56
    const/16 v10, 0x100

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v4}, Lcas;->V(F)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v7, v10

    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v9, 0x6000

    .line 72
    .line 73
    or-int/lit16 v11, v6, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v11, v6, 0x2c00

    .line 78
    .line 79
    :cond_6
    move v6, v11

    .line 80
    and-int/lit16 v7, v6, 0x2493

    .line 81
    .line 82
    const/16 v11, 0x2492

    .line 83
    .line 84
    if-ne v7, v11, :cond_8

    .line 85
    .line 86
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v14}, Lcas;->H()V

    .line 94
    .line 95
    .line 96
    move/from16 v5, p4

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_8
    :goto_4
    invoke-virtual {v14}, Lcas;->J()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v7, v9, 0x1

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {v14}, Lcas;->H()V

    .line 115
    .line 116
    .line 117
    move/from16 v18, p4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    :goto_5
    sget-wide v11, Lcpl;->a:J

    .line 121
    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v14}, Lcas;->y()V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ldhz;->e:Lccn;

    .line 128
    .line 129
    invoke-virtual {v14, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ldus;

    .line 134
    .line 135
    new-instance v15, Lcsb;

    .line 136
    .line 137
    invoke-interface {v7, v4}, Ldus;->eR(F)F

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x1a

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-direct/range {v15 .. v20}, Lcsb;-><init>(FFIII)V

    .line 148
    .line 149
    .line 150
    move v11, v10

    .line 151
    move-object v7, v15

    .line 152
    invoke-static {v14}, Labt;->b(Lcas;)Lalwo;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v12, 0x0

    .line 157
    move v13, v11

    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v15, 0x5

    .line 163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move/from16 v16, v13

    .line 168
    .line 169
    sget-object v13, Lade;->b:Ladd;

    .line 170
    .line 171
    sget-object v5, Labf;->d:Labe;

    .line 172
    .line 173
    const/16 v8, 0x1a04

    .line 174
    .line 175
    invoke-static {v8, v12, v5, v1}, Laao;->c(IILabe;I)Ladc;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-static {v8, v12, v1}, Laao;->d(Labd;II)Labn;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move/from16 v20, v16

    .line 185
    .line 186
    const v16, 0x81b8

    .line 187
    .line 188
    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    move-object v14, v8

    .line 192
    move v8, v12

    .line 193
    move-object v12, v15

    .line 194
    move-object/from16 v15, v21

    .line 195
    .line 196
    invoke-static/range {v10 .. v16}, Labt;->a(Lalwo;Ljava/lang/Object;Ljava/lang/Object;Ladd;Labn;Lcas;I)Lcdz;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v14, v15

    .line 201
    const/16 v12, 0x534

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    invoke-static {v12, v8, v5, v13}, Laao;->c(IILabe;I)Ladc;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v8, v1}, Laao;->d(Labd;II)Labn;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/16 v15, 0x11b8

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v16, v12

    .line 217
    .line 218
    const/high16 v12, 0x438f0000    # 286.0f

    .line 219
    .line 220
    move v1, v13

    .line 221
    move-object v13, v5

    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    invoke-static/range {v10 .. v15}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v12, v13, :cond_b

    .line 235
    .line 236
    new-instance v12, Lbjl;

    .line 237
    .line 238
    invoke-direct {v12, v1}, Lbjl;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v12}, Laao;->a(Lkotlin/jvm/functions/Function1;)Labx;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v12, 0x6

    .line 251
    invoke-static {v1, v8, v12}, Laao;->d(Labd;II)Labn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v15, 0x11b8

    .line 256
    .line 257
    move-object v12, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    move-object/from16 v16, v12

    .line 260
    .line 261
    const/high16 v12, 0x43910000    # 290.0f

    .line 262
    .line 263
    move-object v8, v13

    .line 264
    move-object v13, v1

    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    invoke-static/range {v10 .. v15}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-ne v12, v8, :cond_c

    .line 276
    .line 277
    new-instance v12, Lbjl;

    .line 278
    .line 279
    const/4 v13, 0x3

    .line 280
    invoke-direct {v12, v13}, Lbjl;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-static {v12}, Laao;->a(Lkotlin/jvm/functions/Function1;)Labx;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x6

    .line 294
    invoke-static {v12, v13, v15}, Laao;->d(Labd;II)Labn;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/16 v15, 0x11b8

    .line 299
    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    move/from16 v19, v13

    .line 304
    .line 305
    move-object v13, v12

    .line 306
    const/high16 v12, 0x43910000    # 290.0f

    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    move/from16 v16, v19

    .line 311
    .line 312
    invoke-static/range {v10 .. v15}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static/range {p0 .. p0}, Lun;->c(Lclq;)Lclq;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const/high16 v12, 0x42200000    # 40.0f

    .line 321
    .line 322
    invoke-static {v11, v12}, Laro;->h(Lclq;F)Lclq;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    and-int/lit16 v12, v6, 0x1c00

    .line 327
    .line 328
    const/16 v13, 0x800

    .line 329
    .line 330
    if-ne v12, v13, :cond_d

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    move/from16 v12, v16

    .line 335
    .line 336
    :goto_7
    invoke-virtual {v14, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    or-int/2addr v12, v13

    .line 341
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    or-int/2addr v12, v13

    .line 346
    invoke-virtual {v14, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    or-int/2addr v12, v13

    .line 351
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    or-int/2addr v12, v13

    .line 356
    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    or-int/2addr v12, v13

    .line 361
    and-int/lit16 v13, v6, 0x380

    .line 362
    .line 363
    const/16 v15, 0x100

    .line 364
    .line 365
    if-ne v13, v15, :cond_e

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    move/from16 v13, v16

    .line 370
    .line 371
    :goto_8
    and-int/lit8 v15, v6, 0x70

    .line 372
    .line 373
    xor-int/lit8 v15, v15, 0x30

    .line 374
    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    const/16 v0, 0x20

    .line 378
    .line 379
    if-le v15, v0, :cond_f

    .line 380
    .line 381
    invoke-virtual {v14, v2, v3}, Lcas;->X(J)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-nez v15, :cond_10

    .line 386
    .line 387
    :cond_f
    and-int/lit8 v6, v6, 0x30

    .line 388
    .line 389
    if-ne v6, v0, :cond_11

    .line 390
    .line 391
    :cond_10
    const/4 v0, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_11
    move/from16 v0, v16

    .line 394
    .line 395
    :goto_9
    or-int v6, v12, v13

    .line 396
    .line 397
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    or-int/2addr v0, v6

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    if-ne v12, v8, :cond_12

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    move/from16 v13, v16

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    :goto_a
    new-instance v0, Lbks;

    .line 411
    .line 412
    move-wide/from16 v21, v2

    .line 413
    .line 414
    move v2, v4

    .line 415
    move-wide/from16 v3, v21

    .line 416
    .line 417
    move-object v8, v1

    .line 418
    move-object v1, v7

    .line 419
    move-object v7, v10

    .line 420
    move/from16 v13, v16

    .line 421
    .line 422
    move-object/from16 v6, v19

    .line 423
    .line 424
    invoke-direct/range {v0 .. v8}, Lbks;-><init>(Lcsb;FJLcdz;Lcdz;Lcdz;Lcdz;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v12, v0

    .line 431
    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v11, v12, v14, v13}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 434
    .line 435
    .line 436
    move/from16 v5, v18

    .line 437
    .line 438
    :goto_c
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_14

    .line 443
    .line 444
    new-instance v0, Laxbx;

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-wide/from16 v2, p1

    .line 450
    .line 451
    move/from16 v4, p3

    .line 452
    .line 453
    move v6, v9

    .line 454
    invoke-direct/range {v0 .. v7}, Laxbx;-><init>(Lclq;JFIII)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 458
    .line 459
    :cond_14
    return-void
.end method
