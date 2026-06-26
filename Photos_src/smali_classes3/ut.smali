.class public Lut;
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

.method static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.hardware.fingerprint"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static c(Laih;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;ZLbphe;Lbphs;Lcas;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    and-int/lit8 v2, p9, 0x1

    .line 10
    .line 11
    const v3, 0x6fee145b

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v6, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x4

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v9, v8, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_5

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v6, v10, :cond_4

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v10, 0x20

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v9, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v10, p9, 0x4

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v10, v8, 0x180

    .line 78
    .line 79
    if-nez v10, :cond_8

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    invoke-virtual {v4, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v6, v11, :cond_7

    .line 88
    .line 89
    const/16 v11, 0x80

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v11, 0x100

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v11

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v10, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v12, v8, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_b

    .line 108
    .line 109
    move-object/from16 v12, p3

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eq v6, v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x400

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v13, 0x800

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v13

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move-object/from16 v12, p3

    .line 125
    .line 126
    :goto_a
    and-int/lit8 v13, p9, 0x10

    .line 127
    .line 128
    if-eqz v13, :cond_c

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    goto :goto_b

    .line 132
    :cond_c
    move v15, v6

    .line 133
    :goto_b
    if-eqz v13, :cond_d

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x6000

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 139
    .line 140
    if-nez v13, :cond_f

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lcas;->Z(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eq v6, v13, :cond_e

    .line 147
    .line 148
    const/16 v13, 0x2000

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_e
    const/16 v13, 0x4000

    .line 152
    .line 153
    :goto_c
    or-int/2addr v2, v13

    .line 154
    :cond_f
    :goto_d
    and-int/lit8 v13, p9, 0x20

    .line 155
    .line 156
    const/high16 v14, 0x20000

    .line 157
    .line 158
    const/high16 v16, 0x30000

    .line 159
    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    or-int v2, v2, v16

    .line 163
    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_10
    and-int v16, v8, v16

    .line 168
    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    if-nez v16, :cond_12

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v6, v3, :cond_11

    .line 178
    .line 179
    const/high16 v3, 0x10000

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_11
    move v3, v14

    .line 183
    :goto_e
    or-int/2addr v2, v3

    .line 184
    :cond_12
    :goto_f
    const/high16 v3, 0x180000

    .line 185
    .line 186
    and-int/2addr v3, v8

    .line 187
    if-nez v3, :cond_14

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v6, v3, :cond_13

    .line 194
    .line 195
    const/high16 v3, 0x80000

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_13
    const/high16 v3, 0x100000

    .line 199
    .line 200
    :goto_10
    or-int/2addr v2, v3

    .line 201
    :cond_14
    const v3, 0x92493

    .line 202
    .line 203
    .line 204
    and-int/2addr v3, v2

    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    const v6, 0x92492

    .line 208
    .line 209
    .line 210
    if-eq v3, v6, :cond_15

    .line 211
    .line 212
    move/from16 v3, v17

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_15
    const/4 v3, 0x0

    .line 216
    :goto_11
    and-int/lit8 v6, v2, 0x1

    .line 217
    .line 218
    invoke-virtual {v4, v3, v6}, Lcas;->ae(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_21

    .line 223
    .line 224
    and-int/lit8 v3, v2, 0xe

    .line 225
    .line 226
    if-eqz v11, :cond_16

    .line 227
    .line 228
    sget-object v6, Lclq;->g:Lcln;

    .line 229
    .line 230
    goto :goto_12

    .line 231
    :cond_16
    move-object v6, v12

    .line 232
    :goto_12
    xor-int/lit8 v11, v15, 0x1

    .line 233
    .line 234
    or-int/2addr v11, v1

    .line 235
    if-eqz v13, :cond_18

    .line 236
    .line 237
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-ne v1, v5, :cond_17

    .line 244
    .line 245
    new-instance v1, Lrk;

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    invoke-direct {v1, v5}, Lrk;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    check-cast v1, Lbphe;

    .line 256
    .line 257
    move-object v12, v1

    .line 258
    goto :goto_13

    .line 259
    :cond_18
    move-object v12, v5

    .line 260
    :goto_13
    if-eqz v11, :cond_1d

    .line 261
    .line 262
    const v1, 0x6a9809eb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x70000

    .line 269
    .line 270
    and-int/2addr v1, v2

    .line 271
    if-ne v1, v14, :cond_19

    .line 272
    .line 273
    move/from16 v1, v17

    .line 274
    .line 275
    goto :goto_14

    .line 276
    :cond_19
    const/4 v1, 0x0

    .line 277
    :goto_14
    const/4 v5, 0x4

    .line 278
    if-ne v3, v5, :cond_1a

    .line 279
    .line 280
    move/from16 v14, v17

    .line 281
    .line 282
    goto :goto_15

    .line 283
    :cond_1a
    const/4 v14, 0x0

    .line 284
    :goto_15
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    or-int/2addr v1, v14

    .line 289
    if-nez v1, :cond_1b

    .line 290
    .line 291
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-ne v3, v1, :cond_1c

    .line 294
    .line 295
    :cond_1b
    new-instance v3, Lacn;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-direct {v3, v12, v0, v1}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    sget-object v1, Laib;->a:Laib;

    .line 308
    .line 309
    new-instance v5, Lafl;

    .line 310
    .line 311
    const/4 v13, 0x2

    .line 312
    invoke-direct {v5, v3, v13}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1, v5}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v4}, Lcas;->z()V

    .line 320
    .line 321
    .line 322
    goto :goto_16

    .line 323
    :cond_1d
    const v1, 0x6a9a6ea7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcas;->z()V

    .line 330
    .line 331
    .line 332
    move-object v1, v6

    .line 333
    :goto_16
    sget-object v3, Lclb;->a:Lcld;

    .line 334
    .line 335
    move/from16 v5, v17

    .line 336
    .line 337
    invoke-static {v3, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-wide v13, v4, Lcas;->w:J

    .line 342
    .line 343
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v4, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v14, Ldcc;->a:Lbphe;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcas;->P()V

    .line 358
    .line 359
    .line 360
    iget-boolean v15, v4, Lcas;->v:Z

    .line 361
    .line 362
    if-eqz v15, :cond_1e

    .line 363
    .line 364
    invoke-virtual {v4, v14}, Lcas;->u(Lbphe;)V

    .line 365
    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_1e
    invoke-virtual {v4}, Lcas;->U()V

    .line 369
    .line 370
    .line 371
    :goto_17
    sget-object v14, Ldcc;->e:Lbphs;

    .line 372
    .line 373
    invoke-static {v4, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Ldcc;->d:Lbphs;

    .line 377
    .line 378
    invoke-static {v4, v13, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Ldcc;->f:Lbphs;

    .line 382
    .line 383
    iget-boolean v13, v4, Lcas;->v:Z

    .line 384
    .line 385
    if-nez v13, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_20

    .line 400
    .line 401
    :cond_1f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 409
    .line 410
    .line 411
    :cond_20
    sget-object v3, Ldcc;->c:Lbphs;

    .line 412
    .line 413
    invoke-static {v4, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v1, v2, 0x12

    .line 417
    .line 418
    and-int/lit8 v1, v1, 0xe

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v7, v4, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    shl-int/lit8 v1, v2, 0x3

    .line 428
    .line 429
    and-int/lit8 v2, v2, 0x7e

    .line 430
    .line 431
    and-int/lit16 v1, v1, 0x1c00

    .line 432
    .line 433
    or-int v5, v2, v1

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    move-object v1, v9

    .line 437
    move-object v3, v10

    .line 438
    invoke-static/range {v0 .. v5}, Lut;->d(Laih;Lbphe;Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcas;->B()V

    .line 442
    .line 443
    .line 444
    move v5, v11

    .line 445
    goto :goto_18

    .line 446
    :cond_21
    invoke-virtual {v4}, Lcas;->H()V

    .line 447
    .line 448
    .line 449
    move-object v6, v12

    .line 450
    move-object v12, v5

    .line 451
    move v5, v1

    .line 452
    :goto_18
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-eqz v11, :cond_22

    .line 457
    .line 458
    new-instance v0, Lqcz;

    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move/from16 v9, p9

    .line 468
    .line 469
    move-object v4, v6

    .line 470
    move-object v6, v12

    .line 471
    invoke-direct/range {v0 .. v10}, Lqcz;-><init>(Laih;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;ZLbphe;Lbphs;III)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 475
    .line 476
    :cond_22
    return-void
.end method

.method public static d(Laih;Lbphe;Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    const v0, 0x267ea035

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    :goto_0
    or-int/2addr v3, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, p5

    .line 25
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v6, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v3, v6

    .line 41
    :cond_3
    and-int/lit16 v6, p5, 0xc00

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v2, v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x400

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v7, 0x800

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v7

    .line 59
    :cond_5
    and-int/lit16 v7, v3, 0x493

    .line 60
    .line 61
    const/16 v8, 0x492

    .line 62
    .line 63
    if-eq v7, v8, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v2, v7}, Lcas;->ae(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    move v2, v3

    .line 76
    sget-object v3, Lclq;->g:Lcln;

    .line 77
    .line 78
    invoke-virtual {p0}, Laih;->a()Lf;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v8, v7, Laig;

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    new-instance v0, Lahz;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v4, p3

    .line 98
    move v5, p5

    .line 99
    invoke-direct/range {v0 .. v6}, Lahz;-><init>(Laih;Lbphe;Lclq;Lkotlin/jvm/functions/Function1;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    check-cast v7, Laig;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v4, v1, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v4, Laid;

    .line 122
    .line 123
    iget-wide v5, v7, Laig;->d:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Lduq;->t(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-direct {v4, v5, v6}, Laid;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    and-int/lit16 v6, v2, 0x1ff0

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    check-cast v1, Laid;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    move-object v4, p3

    .line 142
    move-object v5, v0

    .line 143
    invoke-static/range {v1 .. v6}, Laik;->c(Ldws;Lbphe;Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object v5, v0

    .line 148
    invoke-virtual {v5}, Lcas;->H()V

    .line 149
    .line 150
    .line 151
    move-object v3, p2

    .line 152
    :goto_5
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    new-instance v0, Lahz;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v4, p3

    .line 164
    move v5, p5

    .line 165
    invoke-direct/range {v0 .. v6}, Lahz;-><init>(Laih;Lbphe;Lclq;Lkotlin/jvm/functions/Function1;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 169
    .line 170
    :cond_b
    return-void
.end method

.method public static e(Ldoh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ldoh;->a:Ldnz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static f(Ldog;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldog;->a:Ldof;

    .line 4
    .line 5
    iget-object v0, v0, Ldof;->a:Ldna;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldna;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ldog;->b:Ldno;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldno;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Ldno;->f:I

    .line 21
    .line 22
    iget v2, p0, Ldno;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Ldno;->c(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt p1, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ldno;->k(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldno;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcck;->n(Ljava/util/List;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ldnq;

    .line 57
    .line 58
    iget-object p1, p0, Ldnq;->g:Ldmv;

    .line 59
    .line 60
    iget p0, p0, Ldnq;->c:I

    .line 61
    .line 62
    sub-int/2addr v0, p0

    .line 63
    iget-object p0, p1, Ldmv;->b:Ldox;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ldox;->c(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static g(Lut;)Z
    .locals 1

    .line 1
    sget-object v0, Lbcs;->a:Lbcs;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lczt;Lcyv;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcyu;

    .line 23
    .line 24
    new-instance v5, Lczz;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, Lczz;-><init>(Lcyu;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, Lduq;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Lcyx;

    .line 44
    .line 45
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Lczt;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lczu;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static j(Lczt;Lcyv;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcyu;

    .line 23
    .line 24
    new-instance v5, Lczz;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v7, v7}, Lczz;-><init>(Lcyu;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x7

    .line 38
    invoke-static {v2, p3, p2}, Lduq;->k(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, Lcyx;

    .line 43
    .line 44
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lczt;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lczu;->b()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static k(Lczt;Lcyv;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcyu;

    .line 23
    .line 24
    new-instance v5, Lczz;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v7, v6, v7}, Lczz;-><init>(Lcyu;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, Lduq;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Lcyx;

    .line 44
    .line 45
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Lczt;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lczu;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static l(Lczt;Lcyv;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcyu;

    .line 23
    .line 24
    new-instance v5, Lczz;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v4, v6, v6, v6}, Lczz;-><init>(Lcyu;III)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x7

    .line 37
    invoke-static {v2, p3, p2}, Lduq;->k(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    new-instance v1, Lcyx;

    .line 42
    .line 43
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v0, p2, p3}, Lczt;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lczu;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static m(Lbpht;Lcas;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x1a55e779

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 28
    .line 29
    if-eq v4, v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Lcas;->ae(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    new-instance v2, Lczr;

    .line 50
    .line 51
    invoke-direct {v2}, Lczr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v2, Lczr;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v3, :cond_4

    .line 64
    .line 65
    sget-object v4, Lzi;->p:Lzi;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v4, Lbphe;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcas;->P()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p1, Lcas;->v:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lcas;->u(Lbphe;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcas;->U()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v3, Lcoa;->d:Lcoa;

    .line 87
    .line 88
    invoke-static {p1, v3}, Lced;->a(Lcas;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lctz;->i:Lctz;

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 94
    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v2, p1, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcas;->B()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcas;->H()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    new-instance v0, Lbly;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2, v1}, Lbly;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public static n(Lczq;Lcyy;Lcyy;)J
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lczq;->eG(Lcyy;)Lcyy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lczp;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lczq;->eG(Lcyy;)Lcyy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lczp;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1, v2, p2}, Lczp;->j(Lcyy;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    instance-of v0, p0, Lczp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lczp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2, p2}, Lczp;->j(Lcyy;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    invoke-interface {p1, p1, v1, v2, p2}, Lcyy;->j(Lcyy;JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static o(Lddl;)Lddl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddl;->K()Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lddd;->j:Lddd;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lddd;->j:Lddd;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lddd;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lddd;->j:Lddd;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lddd;->p()Lded;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lded;->B()Lddl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static p(Lczd;Lcyv;Lcyu;I)I
    .locals 3

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lczz;-><init>(Lcyu;III)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xd

    .line 9
    .line 10
    invoke-static {p3, v2, p2}, Lduq;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lcyx;

    .line 15
    .line 16
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Lczd;->i(Lczx;Lczs;J)Lczu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lczu;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static q(Lczd;Lcyv;Lcyu;I)I
    .locals 4

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, Lczz;-><init>(Lcyu;III)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {v3, p3, p2}, Lduq;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lcyx;

    .line 15
    .line 16
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Lczd;->i(Lczx;Lczs;J)Lczu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lczu;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static r(Lczd;Lcyv;Lcyu;I)I
    .locals 4

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, Lczz;-><init>(Lcyu;III)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-static {p3, v3, p2}, Lduq;->k(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Lcyx;

    .line 16
    .line 17
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Lczd;->i(Lczx;Lczs;J)Lczu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lczu;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static s(Lczd;Lcyv;Lcyu;I)I
    .locals 3

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lczz;-><init>(Lcyu;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {v2, p3, p2}, Lduq;->k(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    new-instance v1, Lcyx;

    .line 14
    .line 15
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0, p2, p3}, Lczd;->i(Lczx;Lczs;J)Lczu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lczu;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static t(Ljava/util/List;)Lbphs;
    .locals 3

    .line 1
    new-instance v0, Lcll;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcll;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcic;

    .line 8
    .line 9
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static u(Lclq;Lbphs;Lczt;Lcas;I)V
    .locals 6
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x63243d80

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
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcas;->Y(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v1, v2}, Lcas;->ae(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p3}, Lcas;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p3, p0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p3}, Lcas;->ag()Lcif;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    shl-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x380

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    sget-object v4, Lddd;->a:Lbphe;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcas;->P()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p3, Lcas;->v:Z

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3, v4}, Lcas;->u(Lbphe;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p3}, Lcas;->U()V

    .line 105
    .line 106
    .line 107
    :goto_5
    sget-object v4, Ldcc;->e:Lbphs;

    .line 108
    .line 109
    invoke-static {p3, p2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Ldcc;->d:Lbphs;

    .line 113
    .line 114
    invoke-static {p3, v3, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcoa;->c:Lcoa;

    .line 118
    .line 119
    invoke-static {p3, v3}, Lced;->a(Lcas;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ldcc;->c:Lbphs;

    .line 123
    .line 124
    invoke-static {p3, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ldcc;->f:Lbphs;

    .line 128
    .line 129
    iget-boolean v3, p3, Lcas;->v:Z

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p3, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    shr-int/lit8 v0, v0, 0x6

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0xe

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, p3, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcas;->B()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {p3}, Lcas;->H()V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    new-instance v0, Lbtx;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lbtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public static v(Ligz;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move v3, v4

    .line 31
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_6

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v1

    .line 46
    :goto_3
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
