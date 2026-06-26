.class public final Loyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lbpkm;

.field public static final b:Ldmo;

.field public static final c:F

.field public static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v2, Lbpio;

    .line 5
    .line 6
    const-string v3, "iconUri"

    .line 7
    .line 8
    const-string v4, "getIconUri(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroid/net/Uri;"

    .line 9
    .line 10
    const-class v5, Loyn;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lbpiy;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    sput-object v1, Loyn;->a:[Lbpkm;

    .line 21
    .line 22
    new-instance v0, Ldmo;

    .line 23
    .line 24
    const-string v1, "IconUriKey"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldmo;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Loyn;->b:Ldmo;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sput v0, Loyn;->c:F

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    sput v0, Loyn;->d:F

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    sput v0, Loyn;->e:F

    .line 42
    .line 43
    const/high16 v0, 0x40c00000    # 6.0f

    .line 44
    .line 45
    sput v0, Loyn;->f:F

    .line 46
    .line 47
    const-string v0, "GroupyCarousel"

    .line 48
    .line 49
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcdz;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Loys;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    const v2, -0x52a3b033

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    :goto_0
    or-int/2addr v0, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v9

    .line 47
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x20

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x80

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, 0x100

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    invoke-virtual {v13, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v2, v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x400

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v6, 0x800

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v3, p3

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v6, v9, 0x6000

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    invoke-virtual {v13, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eq v2, v10, :cond_8

    .line 111
    .line 112
    const/16 v10, 0x2000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v10, 0x4000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v10

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object/from16 v6, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v10, v0, 0x2493

    .line 122
    .line 123
    const/16 v11, 0x2492

    .line 124
    .line 125
    if-ne v10, v11, :cond_b

    .line 126
    .line 127
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_a

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    invoke-virtual {v13}, Lcas;->H()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :cond_b
    :goto_8
    iget-object v10, v1, Loys;->a:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v10, :cond_24

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_c
    invoke-static {v6}, Laro;->q(Lclq;)Lclq;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/high16 v16, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/16 v19, 0x5

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move/from16 v18, v16

    .line 163
    .line 164
    invoke-static/range {v14 .. v19}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Lclb;->a:Lcld;

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static {v12, v14}, Lapd;->a(Lcld;Z)Lczt;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iget-wide v2, v13, Lcas;->w:J

    .line 176
    .line 177
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v13, v11}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v5, Ldcc;->a:Lbphe;

    .line 190
    .line 191
    invoke-virtual {v13}, Lcas;->P()V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v13, Lcas;->v:Z

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {v13, v5}, Lcas;->u(Lbphe;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    invoke-virtual {v13}, Lcas;->U()V

    .line 203
    .line 204
    .line 205
    :goto_9
    sget-object v4, Ldcc;->e:Lbphs;

    .line 206
    .line 207
    invoke-static {v13, v15, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 208
    .line 209
    .line 210
    sget-object v15, Ldcc;->d:Lbphs;

    .line 211
    .line 212
    invoke-static {v13, v3, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Ldcc;->f:Lbphs;

    .line 216
    .line 217
    iget-boolean v14, v13, Lcas;->v:Z

    .line 218
    .line 219
    if-nez v14, :cond_e

    .line 220
    .line 221
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    move/from16 v19, v2

    .line 226
    .line 227
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v14, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    move/from16 v19, v2

    .line 239
    .line 240
    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v13, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    sget-object v2, Ldcc;->c:Lbphs;

    .line 251
    .line 252
    invoke-static {v13, v11, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 253
    .line 254
    .line 255
    iget v11, v1, Loys;->b:I

    .line 256
    .line 257
    const v14, 0x2ccf066c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v14}, Lcas;->N(I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v10

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    new-array v10, v14, [Ljava/lang/Object;

    .line 267
    .line 268
    const v14, 0x6e3c21fe

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Lcas;->N(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-ne v14, v6, :cond_10

    .line 281
    .line 282
    new-instance v14, Lahq;

    .line 283
    .line 284
    const/16 v1, 0x14

    .line 285
    .line 286
    invoke-direct {v14, v1}, Lahq;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    check-cast v14, Lbphs;

    .line 293
    .line 294
    invoke-virtual {v13}, Lcas;->z()V

    .line 295
    .line 296
    .line 297
    const v1, 0x6e3c21fe

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v6, :cond_11

    .line 308
    .line 309
    new-instance v1, Lqxw;

    .line 310
    .line 311
    const/4 v9, 0x5

    .line 312
    invoke-direct {v1, v9}, Lqxw;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {v13}, Lcas;->z()V

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v1}, Lug;->x(Lbphs;Lkotlin/jvm/functions/Function1;)Lciv;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v9, 0x4c5de2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v9}, Lcas;->N(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v11}, Lcas;->W(I)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-nez v14, :cond_12

    .line 342
    .line 343
    if-ne v9, v6, :cond_13

    .line 344
    .line 345
    :cond_12
    new-instance v9, Lrem;

    .line 346
    .line 347
    invoke-direct {v9, v11}, Lrem;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    check-cast v9, Lbphe;

    .line 354
    .line 355
    invoke-virtual {v13}, Lcas;->z()V

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    move-object v11, v15

    .line 360
    const/4 v15, 0x4

    .line 361
    move-object/from16 v21, v11

    .line 362
    .line 363
    move-object/from16 v20, v12

    .line 364
    .line 365
    move-object v11, v1

    .line 366
    move-object v12, v9

    .line 367
    move-object/from16 v9, v18

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static/range {v10 .. v15}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    move-object v12, v10

    .line 375
    check-cast v12, Lreq;

    .line 376
    .line 377
    invoke-virtual {v13}, Lcas;->z()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Lreq;->c()Lrep;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const v11, -0x615d173a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v11}, Lcas;->N(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v13, v14}, Lcas;->W(I)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    and-int/lit8 v15, v0, 0x70

    .line 399
    .line 400
    const/16 v11, 0x20

    .line 401
    .line 402
    if-ne v15, v11, :cond_14

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_14
    move v11, v1

    .line 407
    :goto_b
    or-int/2addr v11, v14

    .line 408
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/4 v15, 0x0

    .line 413
    if-nez v11, :cond_15

    .line 414
    .line 415
    if-ne v14, v6, :cond_16

    .line 416
    .line 417
    :cond_15
    new-instance v14, Leqj;

    .line 418
    .line 419
    const/16 v11, 0xd

    .line 420
    .line 421
    invoke-direct {v14, v10, v7, v15, v11}, Leqj;-><init>(Lrep;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    check-cast v14, Lbphs;

    .line 428
    .line 429
    invoke-virtual {v13}, Lcas;->z()V

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v14, v13}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 433
    .line 434
    .line 435
    const v10, 0x4c5de2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v10}, Lcas;->N(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    if-nez v10, :cond_17

    .line 450
    .line 451
    if-ne v11, v6, :cond_18

    .line 452
    .line 453
    :cond_17
    new-instance v11, Loyk;

    .line 454
    .line 455
    invoke-direct {v11, v12, v1}, Loyk;-><init>(Lreq;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_18
    check-cast v11, Lbphe;

    .line 462
    .line 463
    invoke-virtual {v13}, Lcas;->z()V

    .line 464
    .line 465
    .line 466
    sget-object v10, Lcdu;->a:Ljbl;

    .line 467
    .line 468
    new-instance v10, Lcbh;

    .line 469
    .line 470
    invoke-direct {v10, v11, v15}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Loyn;->a(Lcdz;)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    move/from16 v19, v1

    .line 490
    .line 491
    const v1, -0x615d173a

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 495
    .line 496
    .line 497
    and-int/lit16 v1, v0, 0x380

    .line 498
    .line 499
    const/16 v15, 0x100

    .line 500
    .line 501
    if-ne v1, v15, :cond_19

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_19
    move/from16 v1, v19

    .line 506
    .line 507
    :goto_c
    invoke-virtual {v13, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    or-int/2addr v1, v15

    .line 512
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    if-nez v1, :cond_1b

    .line 517
    .line 518
    if-ne v15, v6, :cond_1a

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1a
    move/from16 v16, v0

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1b
    :goto_d
    new-instance v15, Leqj;

    .line 525
    .line 526
    const/16 v1, 0xe

    .line 527
    .line 528
    move/from16 v16, v0

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-direct {v15, v8, v10, v0, v1}, Leqj;-><init>(Lkotlin/jvm/functions/Function1;Lcdz;Lbpfw;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_e
    check-cast v15, Lbphs;

    .line 538
    .line 539
    invoke-virtual {v13}, Lcas;->z()V

    .line 540
    .line 541
    .line 542
    invoke-static {v11, v14, v15, v13}, Lcbn;->e(Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lcas;)V

    .line 543
    .line 544
    .line 545
    const v1, 0x6e3c21fe

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v6, :cond_1c

    .line 556
    .line 557
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v11, Lcec;->a:Lcec;

    .line 562
    .line 563
    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 564
    .line 565
    invoke-direct {v14, v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v0, v14

    .line 572
    :cond_1c
    check-cast v0, Lccc;

    .line 573
    .line 574
    invoke-virtual {v13}, Lcas;->z()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-ne v1, v6, :cond_1d

    .line 585
    .line 586
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v11, Lcec;->a:Lcec;

    .line 591
    .line 592
    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 593
    .line 594
    invoke-direct {v14, v1, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v1, v14

    .line 601
    :cond_1d
    check-cast v1, Lccc;

    .line 602
    .line 603
    invoke-virtual {v13}, Lcas;->z()V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lb;->bk(Lccc;)Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const v14, 0x4c5de2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v14}, Lcas;->N(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    if-ne v14, v6, :cond_1e

    .line 625
    .line 626
    new-instance v14, Loki;

    .line 627
    .line 628
    const/16 v15, 0xb

    .line 629
    .line 630
    move-object/from16 p5, v6

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-direct {v14, v1, v6, v15}, Loki;-><init>(Lccc;Lbpfw;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1e
    move-object/from16 p5, v6

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    :goto_f
    check-cast v14, Lbphs;

    .line 644
    .line 645
    invoke-virtual {v13}, Lcas;->z()V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v14, v13}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 649
    .line 650
    .line 651
    sget-object v11, Lclq;->g:Lcln;

    .line 652
    .line 653
    move/from16 v15, v19

    .line 654
    .line 655
    move-object/from16 v14, v20

    .line 656
    .line 657
    invoke-static {v14, v15}, Lapd;->a(Lcld;Z)Lczt;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    iget-wide v6, v13, Lcas;->w:J

    .line 662
    .line 663
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v13, v11}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-virtual {v13}, Lcas;->P()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v19, v0

    .line 679
    .line 680
    iget-boolean v0, v13, Lcas;->v:Z

    .line 681
    .line 682
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v13, v5}, Lcas;->u(Lbphe;)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1f
    invoke-virtual {v13}, Lcas;->U()V

    .line 689
    .line 690
    .line 691
    :goto_10
    invoke-static {v13, v14, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v21

    .line 695
    .line 696
    invoke-static {v13, v7, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 697
    .line 698
    .line 699
    iget-boolean v0, v13, Lcas;->v:Z

    .line 700
    .line 701
    if-nez v0, :cond_20

    .line 702
    .line 703
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_21

    .line 716
    .line 717
    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v13, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v0, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 725
    .line 726
    .line 727
    :cond_21
    invoke-static {v13, v15, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 728
    .line 729
    .line 730
    move-object v3, v10

    .line 731
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    const-string v0, "groupyCarousel"

    .line 736
    .line 737
    invoke-static {v11, v0}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    new-instance v0, Loym;

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const v18, -0x615d173a

    .line 747
    .line 748
    .line 749
    move-object/from16 v7, p5

    .line 750
    .line 751
    move-object v4, v1

    .line 752
    move-object v2, v12

    .line 753
    move-object/from16 v5, v19

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    invoke-direct/range {v0 .. v6}, Loym;-><init>(Loys;Lreq;Lcdz;Lccc;Lccc;I)V

    .line 758
    .line 759
    .line 760
    const v1, 0x2f444d67

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const v15, 0x36e30

    .line 768
    .line 769
    .line 770
    move-object v14, v13

    .line 771
    move/from16 v1, v18

    .line 772
    .line 773
    move-object v13, v0

    .line 774
    move-object/from16 v0, v17

    .line 775
    .line 776
    invoke-static/range {v10 .. v15}, Lsux;->aN(ILclq;Lreq;Lbpht;Lcas;I)V

    .line 777
    .line 778
    .line 779
    move-object v13, v14

    .line 780
    const v2, 0x42ca44f2

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5}, Lb;->bk(Lccc;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_23

    .line 791
    .line 792
    sget-object v2, Ldhz;->e:Lccn;

    .line 793
    .line 794
    invoke-virtual {v13, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ldus;

    .line 799
    .line 800
    sget v6, Loyn;->c:F

    .line 801
    .line 802
    add-float/2addr v6, v6

    .line 803
    const/high16 v10, 0x42400000    # 48.0f

    .line 804
    .line 805
    add-float/2addr v6, v10

    .line 806
    const/high16 v10, 0x41400000    # 12.0f

    .line 807
    .line 808
    add-float/2addr v6, v10

    .line 809
    invoke-interface {v2, v6}, Ldus;->eR(F)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-static {v3}, Loyn;->a(Lcdz;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Loyt;

    .line 822
    .line 823
    iget-object v10, v3, Loyt;->b:Ljava/util/Set;

    .line 824
    .line 825
    float-to-int v2, v2

    .line 826
    sget-object v12, Lclb;->h:Lcld;

    .line 827
    .line 828
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-ne v1, v7, :cond_22

    .line 836
    .line 837
    new-instance v1, Lhqt;

    .line 838
    .line 839
    const/16 v3, 0x8

    .line 840
    .line 841
    invoke-direct {v1, v5, v4, v3, v0}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_22
    neg-int v0, v2

    .line 848
    check-cast v1, Lbphe;

    .line 849
    .line 850
    invoke-virtual {v13}, Lcas;->z()V

    .line 851
    .line 852
    .line 853
    shl-int/lit8 v2, v16, 0x3

    .line 854
    .line 855
    const v3, 0xe000

    .line 856
    .line 857
    .line 858
    and-int/2addr v2, v3

    .line 859
    const v3, 0x30180

    .line 860
    .line 861
    .line 862
    or-int v18, v2, v3

    .line 863
    .line 864
    int-to-long v2, v0

    .line 865
    const-wide v4, 0xffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    and-long/2addr v2, v4

    .line 871
    const/4 v11, 0x0

    .line 872
    move-object/from16 v15, p3

    .line 873
    .line 874
    move-object/from16 v16, v1

    .line 875
    .line 876
    move-object/from16 v17, v13

    .line 877
    .line 878
    move-wide v13, v2

    .line 879
    invoke-static/range {v10 .. v18}, Lozk;->f(Ljava/util/Set;Lclq;Lcld;JLkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v13, v17

    .line 883
    .line 884
    :cond_23
    invoke-virtual {v13}, Lcas;->z()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13}, Lcas;->B()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13}, Lcas;->B()V

    .line 891
    .line 892
    .line 893
    :goto_11
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    if-eqz v9, :cond_25

    .line 898
    .line 899
    new-instance v0, Laii;

    .line 900
    .line 901
    const/4 v7, 0x5

    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    move-object/from16 v4, p3

    .line 907
    .line 908
    move-object/from16 v5, p4

    .line 909
    .line 910
    move/from16 v6, p6

    .line 911
    .line 912
    move-object v3, v8

    .line 913
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Loys;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lclq;II)V

    .line 914
    .line 915
    .line 916
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 917
    .line 918
    return-void

    .line 919
    :cond_24
    :goto_12
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    if-eqz v8, :cond_25

    .line 924
    .line 925
    new-instance v0, Laii;

    .line 926
    .line 927
    const/4 v7, 0x4

    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    move-object/from16 v3, p2

    .line 933
    .line 934
    move-object/from16 v4, p3

    .line 935
    .line 936
    move-object/from16 v5, p4

    .line 937
    .line 938
    move/from16 v6, p6

    .line 939
    .line 940
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Loys;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lclq;II)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 944
    .line 945
    :cond_25
    return-void
.end method

.method public static final c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;ZZZLbphe;Lclq;Lcas;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const v3, -0x37365107

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x4

    .line 39
    :goto_0
    or-int/2addr v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v1

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v10, v13}, Lcas;->Z(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x80

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x100

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v14}, Lcas;->Z(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v4, v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x400

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x800

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v10, v15}, Lcas;->Z(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v4, v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x2000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x4000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v6

    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v1

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v4, v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x10000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v7, 0x20000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v6, p5

    .line 129
    .line 130
    :goto_7
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v1

    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    invoke-virtual {v10, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v4, v8, :cond_c

    .line 142
    .line 143
    const/high16 v8, 0x80000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v8, 0x100000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v5, v8

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object/from16 v7, p6

    .line 151
    .line 152
    :goto_9
    const v8, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v5

    .line 156
    const v9, 0x92492

    .line 157
    .line 158
    .line 159
    if-ne v8, v9, :cond_f

    .line 160
    .line 161
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_e

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    invoke-virtual {v10}, Lcas;->H()V

    .line 169
    .line 170
    .line 171
    move v4, v14

    .line 172
    goto/16 :goto_15

    .line 173
    .line 174
    :cond_f
    :goto_a
    if-eq v4, v14, :cond_10

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :goto_b
    const/16 v11, 0x16

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v3, 0xc00

    .line 184
    .line 185
    invoke-static {v9, v12, v10, v3, v11}, Laah;->c(FLaan;Lcas;II)Lcdz;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v14, :cond_11

    .line 190
    .line 191
    sget v9, Loyn;->c:F

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/4 v9, 0x0

    .line 195
    :goto_c
    const/16 v11, 0x180

    .line 196
    .line 197
    const/16 v8, 0xa

    .line 198
    .line 199
    invoke-static {v9, v12, v10, v11, v8}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eq v4, v14, :cond_12

    .line 204
    .line 205
    const/high16 v17, 0x42200000    # 40.0f

    .line 206
    .line 207
    move/from16 v8, v17

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    const/high16 v8, 0x42400000    # 48.0f

    .line 211
    .line 212
    :goto_d
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-static {v8, v12, v10, v11, v1}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eq v4, v14, :cond_13

    .line 219
    .line 220
    const/high16 v8, 0x41000000    # 8.0f

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    const/high16 v8, 0x41400000    # 12.0f

    .line 224
    .line 225
    :goto_e
    const/4 v11, 0x0

    .line 226
    const/16 v4, 0xe

    .line 227
    .line 228
    invoke-static {v8, v12, v10, v11, v4}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Lb;->ae(Lcdz;)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Layz;->b(F)Layy;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    check-cast v16, Landroid/content/Context;

    .line 247
    .line 248
    move/from16 v30, v4

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v11, 0x7f0401b9

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v11}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sget-object v11, Lclq;->g:Lcln;

    .line 262
    .line 263
    sget-object v2, Laox;->c:Laow;

    .line 264
    .line 265
    move-object/from16 v25, v3

    .line 266
    .line 267
    sget-object v3, Lclb;->j:Lclc;

    .line 268
    .line 269
    move/from16 v32, v5

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v2, v3, v10, v5}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-wide v5, v10, Lcas;->w:J

    .line 277
    .line 278
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v10, v11}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    sget-object v3, Ldcc;->a:Lbphe;

    .line 293
    .line 294
    invoke-virtual {v10}, Lcas;->P()V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, v10, Lcas;->v:Z

    .line 298
    .line 299
    if-eqz v7, :cond_14

    .line 300
    .line 301
    invoke-virtual {v10, v3}, Lcas;->u(Lbphe;)V

    .line 302
    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_14
    invoke-virtual {v10}, Lcas;->U()V

    .line 306
    .line 307
    .line 308
    :goto_f
    sget-object v7, Ldcc;->e:Lbphs;

    .line 309
    .line 310
    invoke-static {v10, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Ldcc;->d:Lbphs;

    .line 314
    .line 315
    invoke-static {v10, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Ldcc;->f:Lbphs;

    .line 319
    .line 320
    move-object/from16 v26, v9

    .line 321
    .line 322
    iget-boolean v9, v10, Lcas;->v:Z

    .line 323
    .line 324
    if-nez v9, :cond_15

    .line 325
    .line 326
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object/from16 v17, v11

    .line 331
    .line 332
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v9, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_16

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_15
    move-object/from16 v17, v11

    .line 344
    .line 345
    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v10, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v9, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 353
    .line 354
    .line 355
    :cond_16
    sget-object v9, Ldcc;->c:Lbphs;

    .line 356
    .line 357
    invoke-static {v10, v6, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 358
    .line 359
    .line 360
    if-eqz v13, :cond_19

    .line 361
    .line 362
    const v11, -0x6d77bb72

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v11}, Lcas;->N(I)V

    .line 366
    .line 367
    .line 368
    sget v20, Loyn;->e:F

    .line 369
    .line 370
    const/16 v21, 0x7

    .line 371
    .line 372
    move-object/from16 v16, v17

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    move-object/from16 v33, v16

    .line 385
    .line 386
    sget v6, Loyn;->d:F

    .line 387
    .line 388
    invoke-static {v11, v6}, Laro;->d(Lclq;F)Lclq;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v1}, Lb;->ae(Lcdz;)F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    sget v16, Loyn;->c:F

    .line 397
    .line 398
    add-float v16, v16, v16

    .line 399
    .line 400
    add-float v11, v11, v16

    .line 401
    .line 402
    invoke-static {v6, v11}, Laro;->l(Lclq;F)Lclq;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const v11, -0x615d173a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v11}, Lcas;->N(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v10, v4}, Lcas;->W(I)Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    or-int v11, v11, v16

    .line 421
    .line 422
    move/from16 v16, v11

    .line 423
    .line 424
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-nez v16, :cond_17

    .line 429
    .line 430
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 431
    .line 432
    if-ne v11, v13, :cond_18

    .line 433
    .line 434
    :cond_17
    new-instance v11, Laeu;

    .line 435
    .line 436
    const/16 v13, 0x8

    .line 437
    .line 438
    invoke-direct {v11, v1, v4, v13}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-virtual {v10}, Lcas;->z()V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v11}, Lcnd;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static {v4, v10, v6}, Lapd;->d(Lclq;Lcas;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Lcas;->z()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v6, v33

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_19
    move-object/from16 v33, v17

    .line 464
    .line 465
    const v4, -0x6d6cf035

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v4}, Lcas;->N(I)V

    .line 469
    .line 470
    .line 471
    sget v4, Loyn;->f:F

    .line 472
    .line 473
    move-object/from16 v6, v33

    .line 474
    .line 475
    invoke-static {v6, v4}, Laro;->h(Lclq;F)Lclq;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4, v10}, Larr;->a(Lclq;Lcas;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Lcas;->z()V

    .line 483
    .line 484
    .line 485
    :goto_11
    const v4, 0x6e3c21fe

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v4}, Lcas;->N(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 496
    .line 497
    if-ne v4, v11, :cond_1a

    .line 498
    .line 499
    new-instance v4, Laob;

    .line 500
    .line 501
    invoke-direct {v4}, Laob;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    move-object/from16 v17, v4

    .line 508
    .line 509
    check-cast v17, Laob;

    .line 510
    .line 511
    invoke-virtual {v10}, Lcas;->z()V

    .line 512
    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v22, 0x1c

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    move-object/from16 v21, p5

    .line 523
    .line 524
    move-object/from16 v16, p6

    .line 525
    .line 526
    invoke-static/range {v16 .. v22}, Lafy;->b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v1}, Lb;->ae(Lcdz;)F

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    sget v1, Loyn;->c:F

    .line 537
    .line 538
    add-float v17, v1, v1

    .line 539
    .line 540
    add-float v13, v13, v17

    .line 541
    .line 542
    invoke-static {v4, v13}, Laro;->d(Lclq;F)Lclq;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4, v8}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iget-wide v13, v13, Lbny;->v:J

    .line 555
    .line 556
    invoke-static {v4, v1, v13, v14, v8}, Luf;->e(Lclq;FJLcqk;)Lclq;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static/range {v26 .. v26}, Lb;->ae(Lcdz;)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/4 v13, 0x2

    .line 565
    const/4 v14, 0x0

    .line 566
    invoke-static {v1, v4, v14, v13}, Larc;->i(Lclq;FFI)Lclq;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-wide v13, v4, Lbny;->F:J

    .line 575
    .line 576
    invoke-static/range {v25 .. v25}, Lb;->bm(Lcdz;)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v13, v14, v4}, Lcpl;->h(JF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-static {v1, v13, v14}, Lafo;->c(Lclq;J)Lclq;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v4, "groupyItem"

    .line 589
    .line 590
    invoke-static {v1, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/high16 v4, 0x40000000    # 2.0f

    .line 595
    .line 596
    invoke-static {v4}, Laox;->g(F)Laop;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v13, Lclb;->n:Lclh;

    .line 601
    .line 602
    const/16 v14, 0x36

    .line 603
    .line 604
    invoke-static {v4, v13, v10, v14}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-wide v13, v10, Lcas;->w:J

    .line 609
    .line 610
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-static {v10, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v10}, Lcas;->P()V

    .line 623
    .line 624
    .line 625
    move/from16 p7, v13

    .line 626
    .line 627
    iget-boolean v13, v10, Lcas;->v:Z

    .line 628
    .line 629
    if-eqz v13, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v10, v3}, Lcas;->u(Lbphe;)V

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1b
    invoke-virtual {v10}, Lcas;->U()V

    .line 636
    .line 637
    .line 638
    :goto_12
    invoke-static {v10, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v14, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v4, v10, Lcas;->v:Z

    .line 645
    .line 646
    if-nez v4, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v4, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_1d

    .line 661
    .line 662
    :cond_1c
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v10, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v4, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    invoke-static {v10, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 673
    .line 674
    .line 675
    sget-object v13, Larn;->a:Larn;

    .line 676
    .line 677
    invoke-virtual {v10, v12}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Landroid/content/Context;

    .line 682
    .line 683
    invoke-static {v6, v8}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static/range {v16 .. v16}, Lb;->ae(Lcdz;)F

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-static {v4, v8}, Laro;->h(Lclq;F)Lclq;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    sget-object v8, Lclb;->a:Lcld;

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-static {v8, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    move-object/from16 p7, v13

    .line 703
    .line 704
    iget-wide v12, v10, Lcas;->w:J

    .line 705
    .line 706
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-static {v10, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v10}, Lcas;->P()V

    .line 719
    .line 720
    .line 721
    iget-boolean v14, v10, Lcas;->v:Z

    .line 722
    .line 723
    if-eqz v14, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v10, v3}, Lcas;->u(Lbphe;)V

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1e
    invoke-virtual {v10}, Lcas;->U()V

    .line 730
    .line 731
    .line 732
    :goto_13
    invoke-static {v10, v8, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v10, v13, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 736
    .line 737
    .line 738
    iget-boolean v2, v10, Lcas;->v:Z

    .line 739
    .line 740
    if-nez v2, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_20

    .line 755
    .line 756
    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v10, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v2, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 764
    .line 765
    .line 766
    :cond_20
    invoke-static {v10, v4, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Laph;->a:Laph;

    .line 770
    .line 771
    const/high16 v3, 0x42400000    # 48.0f

    .line 772
    .line 773
    invoke-static {v6, v3}, Laro;->h(Lclq;F)Lclq;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    sget-object v20, Lcyg;->a:Lcyh;

    .line 778
    .line 779
    const v3, 0x4c5de2

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v3}, Lcas;->N(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    if-nez v4, :cond_21

    .line 794
    .line 795
    if-ne v5, v11, :cond_22

    .line 796
    .line 797
    :cond_21
    new-instance v5, Lnsi;

    .line 798
    .line 799
    const/16 v13, 0x8

    .line 800
    .line 801
    invoke-direct {v5, v1, v13}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_22
    move-object/from16 v25, v5

    .line 808
    .line 809
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    invoke-virtual {v10}, Lcas;->z()V

    .line 812
    .line 813
    .line 814
    and-int/lit8 v4, v32, 0xe

    .line 815
    .line 816
    or-int/lit16 v4, v4, 0x61b0

    .line 817
    .line 818
    const/16 v28, 0x1e8

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    move-object/from16 v16, p0

    .line 833
    .line 834
    move/from16 v27, v4

    .line 835
    .line 836
    move-object/from16 v26, v10

    .line 837
    .line 838
    invoke-static/range {v16 .. v28}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 839
    .line 840
    .line 841
    const v4, -0x5a9c5d66

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v4}, Lcas;->N(I)V

    .line 845
    .line 846
    .line 847
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 848
    .line 849
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_23

    .line 854
    .line 855
    invoke-static {v6}, Laro;->p(Lclq;)Lclq;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const-wide/high16 v7, -0x100000000000000L

    .line 860
    .line 861
    const v5, 0x3e4ccccd    # 0.2f

    .line 862
    .line 863
    .line 864
    invoke-static {v7, v8, v5}, Lcpl;->h(JF)J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    invoke-static {v4, v7, v8}, Lafo;->c(Lclq;J)Lclq;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const/4 v5, 0x6

    .line 873
    invoke-static {v4, v10, v5}, Lapd;->d(Lclq;Lcas;I)V

    .line 874
    .line 875
    .line 876
    :cond_23
    invoke-virtual {v10}, Lcas;->z()V

    .line 877
    .line 878
    .line 879
    const/high16 v4, 0x41900000    # 18.0f

    .line 880
    .line 881
    invoke-static {v6, v4}, Laro;->h(Lclq;F)Lclq;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    sget-object v5, Lclb;->e:Lcld;

    .line 886
    .line 887
    invoke-interface {v2, v4, v5}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v6, Lcpe;

    .line 892
    .line 893
    const-wide v4, -0x100000000L

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    const/4 v7, 0x5

    .line 899
    invoke-direct {v6, v4, v5, v7}, Lcpe;-><init>(JI)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v3}, Lcas;->N(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-nez v3, :cond_24

    .line 914
    .line 915
    if-ne v4, v11, :cond_25

    .line 916
    .line 917
    :cond_24
    new-instance v4, Lnsi;

    .line 918
    .line 919
    const/16 v3, 0x9

    .line 920
    .line 921
    invoke-direct {v4, v1, v3}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_25
    move-object v9, v4

    .line 928
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 929
    .line 930
    invoke-virtual {v10}, Lcas;->z()V

    .line 931
    .line 932
    .line 933
    shr-int/lit8 v1, v32, 0x3

    .line 934
    .line 935
    and-int/lit8 v1, v1, 0xe

    .line 936
    .line 937
    const v3, 0x180030

    .line 938
    .line 939
    .line 940
    or-int v11, v1, v3

    .line 941
    .line 942
    const/16 v12, 0x1b8

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    const/4 v3, 0x0

    .line 946
    const/4 v4, 0x0

    .line 947
    const/4 v5, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/16 v29, 0x1

    .line 951
    .line 952
    const/16 v31, 0x0

    .line 953
    .line 954
    invoke-static/range {v0 .. v12}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10}, Lcas;->B()V

    .line 958
    .line 959
    .line 960
    if-eqz p3, :cond_27

    .line 961
    .line 962
    if-nez v15, :cond_26

    .line 963
    .line 964
    move/from16 v17, v29

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_26
    move/from16 v17, v31

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_27
    move/from16 v17, v31

    .line 971
    .line 972
    move/from16 v29, v17

    .line 973
    .line 974
    :goto_14
    sget-object v0, Lclb;->l:Lclc;

    .line 975
    .line 976
    const/16 v1, 0xd

    .line 977
    .line 978
    invoke-static {v0, v1}, Lyv;->h(Lclc;I)Lyy;

    .line 979
    .line 980
    .line 981
    move-result-object v19

    .line 982
    new-instance v0, Larz;

    .line 983
    .line 984
    const/16 v1, 0x13

    .line 985
    .line 986
    move-object/from16 v2, p7

    .line 987
    .line 988
    invoke-direct {v0, v2, v1}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    const v1, 0x5af83d87

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v0, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 995
    .line 996
    .line 997
    move-result-object v22

    .line 998
    const v24, 0x180c06

    .line 999
    .line 1000
    .line 1001
    const/16 v25, 0x1a

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    move-object/from16 v16, v2

    .line 1010
    .line 1011
    move-object/from16 v23, v10

    .line 1012
    .line 1013
    invoke-static/range {v16 .. v25}, Lyg;->c(Larm;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10}, Lcas;->B()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10}, Lcas;->B()V

    .line 1020
    .line 1021
    .line 1022
    move/from16 v4, v29

    .line 1023
    .line 1024
    :goto_15
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    if-eqz v9, :cond_28

    .line 1029
    .line 1030
    new-instance v0, Loyj;

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    move/from16 v3, p2

    .line 1037
    .line 1038
    move-object/from16 v6, p5

    .line 1039
    .line 1040
    move-object/from16 v7, p6

    .line 1041
    .line 1042
    move/from16 v8, p8

    .line 1043
    .line 1044
    move v5, v15

    .line 1045
    invoke-direct/range {v0 .. v8}, Loyj;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;ZZZLbphe;Lclq;I)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 1049
    .line 1050
    :cond_28
    return-void
.end method

.method public static final d(Loyu;Lbphs;Lcas;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0xf84798e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    :goto_1
    or-int/2addr v0, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, p3

    .line 37
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x20

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Lcas;->H()V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    :goto_4
    const/4 v1, 0x3

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    const v0, -0x36bfccbe

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Larz;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x13a372c6

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lnsv;

    .line 94
    .line 95
    invoke-direct {v2, p1, v1}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v1, -0x22b50784

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, p2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Loyu;->a:Lalgx;

    .line 106
    .line 107
    const/16 v3, 0x236

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, p2, v3}, Lalgx;->d(Lbpht;Lbphs;Lcas;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcas;->z()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const v2, -0x36bd16a2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lcas;->N(I)V

    .line 120
    .line 121
    .line 122
    shr-int/2addr v0, v1

    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, p2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcas;->z()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lafw;

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p3, v1}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 149
    .line 150
    :cond_8
    return-void
.end method
