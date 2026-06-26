.class public final Lbdif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:J

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    iput p4, p0, Lbdif;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbdif;->a:J

    .line 7
    .line 8
    iput p3, p0, Lbdif;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lclq;)Lclq;
    .locals 1

    .line 1
    iget v0, p0, Lbdif;->c:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbdif;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbdif;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Lddf;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lbdif;->c:I

    .line 6
    .line 7
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const-wide v13, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v15, 0x20

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget v0, v1, Lbdif;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-eq v0, v10, :cond_0

    .line 28
    .line 29
    move v11, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-eq v0, v10, :cond_3

    .line 33
    .line 34
    if-eq v0, v8, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_3

    .line 37
    .line 38
    if-eq v0, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lddf;->p()Ldve;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v6, Ldve;->a:Ldve;

    .line 45
    .line 46
    if-ne v0, v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Lddf;->p()Ldve;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v6, Ldve;->b:Ldve;

    .line 54
    .line 55
    if-ne v0, v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v10, 0x0

    .line 59
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lddf;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    and-long/2addr v6, v13

    .line 66
    long-to-int v0, v6

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2}, Lddf;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    shr-long/2addr v6, v15

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v7, v0

    .line 86
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-wide/from16 v16, v13

    .line 91
    .line 92
    int-to-long v13, v0

    .line 93
    shl-long v6, v7, v15

    .line 94
    .line 95
    and-long v13, v13, v16

    .line 96
    .line 97
    or-long/2addr v6, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-wide/from16 v16, v13

    .line 100
    .line 101
    invoke-virtual {v2}, Lddf;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :goto_2
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move v8, v10

    .line 110
    move v0, v11

    .line 111
    invoke-virtual {v13}, Lcrt;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v13}, Lcrt;->b()Lcpj;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v14}, Lcpj;->g()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v14, v13, Lcrt;->c:Lafqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :try_start_1
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    move-wide/from16 v19, v10

    .line 131
    .line 132
    int-to-long v9, v0

    .line 133
    :try_start_2
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    shl-long/2addr v9, v15

    .line 139
    and-long v4, v4, v16

    .line 140
    .line 141
    or-long/2addr v4, v9

    .line 142
    invoke-virtual {v14, v3, v4, v5}, Lafqf;->g(FJ)V

    .line 143
    .line 144
    .line 145
    shr-long v3, v6, v15

    .line 146
    .line 147
    long-to-int v0, v3

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    neg-float v0, v0

    .line 153
    invoke-virtual {v14, v0, v12}, Lafqf;->i(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-wide/from16 v19, v10

    .line 159
    .line 160
    :goto_3
    move-object v2, v13

    .line 161
    move-wide/from16 v12, v19

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    move-wide/from16 v19, v10

    .line 166
    .line 167
    :goto_4
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-static {v6, v7}, Lebl;->an(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v14, v0, v11, v3, v4}, Lafqf;->h(FFJ)V

    .line 178
    .line 179
    .line 180
    :cond_6
    new-instance v0, Lalku;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {v0, v6, v7, v2, v4}, Lalku;-><init>(JLcrx;I)V

    .line 184
    .line 185
    .line 186
    shr-long v5, v6, v15

    .line 187
    .line 188
    long-to-int v3, v5

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 193
    float-to-int v14, v3

    .line 194
    if-ltz v14, :cond_7

    .line 195
    .line 196
    move v3, v4

    .line 197
    :goto_5
    :try_start_3
    iget-wide v4, v1, Lbdif;->a:J

    .line 198
    .line 199
    int-to-float v6, v3

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-long v7, v7

    .line 205
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    int-to-long v9, v9

    .line 210
    shl-long/2addr v7, v15

    .line 211
    and-long v9, v9, v16

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    move/from16 v21, v12

    .line 232
    .line 233
    move-object/from16 v18, v13

    .line 234
    .line 235
    int-to-long v12, v6

    .line 236
    :try_start_4
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    move v11, v3

    .line 241
    int-to-long v2, v6

    .line 242
    shl-long/2addr v12, v15

    .line 243
    and-long v2, v2, v16

    .line 244
    .line 245
    or-long/2addr v2, v12

    .line 246
    or-long/2addr v7, v9

    .line 247
    const/4 v10, 0x0

    .line 248
    move v6, v11

    .line 249
    const/16 v11, 0x1f0

    .line 250
    .line 251
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    .line 253
    move-wide/from16 v12, v19

    .line 254
    .line 255
    move/from16 v19, v15

    .line 256
    .line 257
    move v15, v6

    .line 258
    move-wide/from16 v22, v2

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-wide v3, v4

    .line 263
    move-wide v5, v7

    .line 264
    move-wide/from16 v7, v22

    .line 265
    .line 266
    :try_start_5
    invoke-static/range {v2 .. v11}, Lcgc;->N(Lcrx;JJJFII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    .line 268
    .line 269
    if-eq v15, v14, :cond_8

    .line 270
    .line 271
    add-int/lit8 v3, v15, 0x1

    .line 272
    .line 273
    move/from16 v15, v19

    .line 274
    .line 275
    move-wide/from16 v19, v12

    .line 276
    .line 277
    move-object/from16 v13, v18

    .line 278
    .line 279
    move/from16 v12, v21

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    move-object/from16 v18, v13

    .line 288
    .line 289
    :goto_6
    move-wide/from16 v12, v19

    .line 290
    .line 291
    :goto_7
    move-object/from16 v2, v18

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    move-object/from16 v18, v13

    .line 295
    .line 296
    move-wide/from16 v12, v19

    .line 297
    .line 298
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcrt;->b()Lcpj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lcpj;->e()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    invoke-virtual {v2, v12, v13}, Lcrt;->h(J)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :catchall_5
    move-exception v0

    .line 315
    move-object v2, v13

    .line 316
    move-wide v12, v10

    .line 317
    :goto_8
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Lcpj;->e()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v12, v13}, Lcrt;->h(J)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_9
    move/from16 v21, v12

    .line 329
    .line 330
    move-wide/from16 v16, v13

    .line 331
    .line 332
    move/from16 v19, v15

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    iget v0, v1, Lbdif;->b:I

    .line 336
    .line 337
    add-int/lit8 v0, v0, -0x1

    .line 338
    .line 339
    if-eq v0, v10, :cond_a

    .line 340
    .line 341
    move v5, v10

    .line 342
    goto :goto_9

    .line 343
    :cond_a
    move v5, v4

    .line 344
    :goto_9
    if-eq v0, v10, :cond_d

    .line 345
    .line 346
    if-eq v0, v8, :cond_c

    .line 347
    .line 348
    if-eq v0, v7, :cond_d

    .line 349
    .line 350
    if-eq v0, v6, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, Lddf;->p()Ldve;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v6, Ldve;->a:Ldve;

    .line 357
    .line 358
    if-ne v0, v6, :cond_c

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    invoke-virtual {v2}, Lddf;->p()Ldve;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v6, Ldve;->b:Ldve;

    .line 366
    .line 367
    if-ne v0, v6, :cond_c

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    move v10, v4

    .line 371
    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2}, Lddf;->o()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    and-long v6, v6, v16

    .line 378
    .line 379
    long-to-int v0, v6

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v2}, Lddf;->o()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    shr-long v6, v6, v19

    .line 389
    .line 390
    long-to-int v6, v6

    .line 391
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-long v12, v0

    .line 400
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-long v6, v0

    .line 405
    shl-long v12, v12, v19

    .line 406
    .line 407
    and-long v6, v6, v16

    .line 408
    .line 409
    or-long/2addr v6, v12

    .line 410
    goto :goto_b

    .line 411
    :cond_e
    invoke-virtual {v2}, Lddf;->o()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    :goto_b
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12}, Lcrt;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    invoke-virtual {v12}, Lcrt;->b()Lcpj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Lcpj;->g()V

    .line 428
    .line 429
    .line 430
    :try_start_6
    iget-object v0, v12, Lcrt;->c:Lafqf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 431
    .line 432
    if-eqz v5, :cond_f

    .line 433
    .line 434
    :try_start_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    int-to-long v4, v5

    .line 439
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 443
    move-object/from16 v20, v12

    .line 444
    .line 445
    int-to-long v11, v9

    .line 446
    shl-long v4, v4, v19

    .line 447
    .line 448
    and-long v11, v11, v16

    .line 449
    .line 450
    or-long/2addr v4, v11

    .line 451
    :try_start_8
    invoke-virtual {v0, v3, v4, v5}, Lafqf;->g(FJ)V

    .line 452
    .line 453
    .line 454
    shr-long v3, v6, v19

    .line 455
    .line 456
    long-to-int v3, v3

    .line 457
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    neg-float v3, v3

    .line 462
    move/from16 v4, v21

    .line 463
    .line 464
    invoke-virtual {v0, v3, v4}, Lafqf;->i(FF)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object/from16 v20, v12

    .line 470
    .line 471
    :goto_c
    move-object/from16 v1, v20

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_f
    move-object/from16 v20, v12

    .line 476
    .line 477
    :goto_d
    if-eqz v10, :cond_10

    .line 478
    .line 479
    invoke-static {v6, v7}, Lebl;->an(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    const/high16 v5, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v11, -0x40800000    # -1.0f

    .line 486
    .line 487
    invoke-virtual {v0, v5, v11, v3, v4}, Lafqf;->h(FFJ)V

    .line 488
    .line 489
    .line 490
    :cond_10
    new-instance v0, Lalku;

    .line 491
    .line 492
    invoke-direct {v0, v6, v7, v2, v8}, Lalku;-><init>(JLcrx;I)V

    .line 493
    .line 494
    .line 495
    shr-long v3, v6, v19

    .line 496
    .line 497
    long-to-int v3, v3

    .line 498
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    float-to-int v12, v3

    .line 503
    if-ltz v12, :cond_11

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    :goto_e
    iget-wide v3, v1, Lbdif;->a:J

    .line 507
    .line 508
    int-to-float v5, v15

    .line 509
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    int-to-long v6, v6

    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    int-to-long v8, v8

    .line 521
    shl-long v6, v6, v19

    .line 522
    .line 523
    and-long v8, v8, v16

    .line 524
    .line 525
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    move-object/from16 v18, v0

    .line 544
    .line 545
    int-to-long v0, v5

    .line 546
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    int-to-long v10, v5

    .line 551
    shl-long v0, v0, v19

    .line 552
    .line 553
    and-long v10, v10, v16

    .line 554
    .line 555
    or-long/2addr v0, v10

    .line 556
    or-long/2addr v6, v8

    .line 557
    const/4 v10, 0x0

    .line 558
    const/16 v11, 0x1f0

    .line 559
    .line 560
    const/high16 v9, 0x40000000    # 2.0f

    .line 561
    .line 562
    move-wide v5, v6

    .line 563
    move-wide v7, v0

    .line 564
    invoke-static/range {v2 .. v11}, Lcgc;->N(Lcrx;JJJFII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 565
    .line 566
    .line 567
    if-eq v15, v12, :cond_11

    .line 568
    .line 569
    add-int/lit8 v15, v15, 0x1

    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move-object/from16 v0, v18

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lcrt;->b()Lcpj;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Lcpj;->e()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v20

    .line 586
    .line 587
    invoke-virtual {v1, v13, v14}, Lcrt;->h(J)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_7
    move-exception v0

    .line 592
    goto :goto_c

    .line 593
    :catchall_8
    move-exception v0

    .line 594
    move-object v1, v12

    .line 595
    :goto_f
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v2}, Lcpj;->e()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v13, v14}, Lcrt;->h(J)V

    .line 603
    .line 604
    .line 605
    throw v0
.end method
