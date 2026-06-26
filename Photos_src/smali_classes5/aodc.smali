.class public final Laodc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodb;


# instance fields
.field public final synthetic a:Laode;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laode;I)V
    .locals 0

    .line 1
    iput p2, p0, Laodc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laodc;->a:Laode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILaoeg;)I
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v1, Laodc;->b:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v11, :cond_e

    .line 16
    .line 17
    if-eq v2, v10, :cond_c

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Laodc;->a:Laode;

    .line 23
    .line 24
    iget-object v6, v2, Laode;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v7, v2, Laode;->l:L_2658;

    .line 27
    .line 28
    invoke-static {v6, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0}, Laoeg;->d()Lbjfy;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v7, v8, v9}, L_2658;->c(Lbbfx;Lbjfy;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v9, Lamna;->j:Lamna;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v7, v9, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sget-object v12, Lamna;->g:Lamna;

    .line 57
    .line 58
    invoke-static {v7, v12, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    sget-object v14, Lamna;->k:Lamna;

    .line 69
    .line 70
    invoke-static {v7, v14, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v13, v7

    .line 81
    add-int/2addr v9, v13

    .line 82
    invoke-virtual {v0}, Laoeg;->d()Lbjfy;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v10, v2, Laode;->m:L_2659;

    .line 87
    .line 88
    invoke-interface {v10, v3, v7}, L_2659;->a(ILbjfy;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v10, 0x64

    .line 93
    .line 94
    if-le v9, v10, :cond_0

    .line 95
    .line 96
    if-le v9, v7, :cond_0

    .line 97
    .line 98
    move v15, v5

    .line 99
    int-to-double v4, v13

    .line 100
    iget-object v10, v2, Laode;->o:L_2615;

    .line 101
    .line 102
    iget-object v10, v10, L_2615;->Q:Lbewl;

    .line 103
    .line 104
    invoke-interface {v10}, Lbewl;->jw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, L_1244;

    .line 109
    .line 110
    sget-object v10, Lbnre;->a:Lbnre;

    .line 111
    .line 112
    invoke-virtual {v10}, Lbnre;->b()Lbnrf;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    invoke-interface {v10}, Lbnrf;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    double-to-float v7, v7

    .line 123
    move-object v8, v12

    .line 124
    int-to-double v11, v9

    .line 125
    div-double/2addr v4, v11

    .line 126
    float-to-double v10, v7

    .line 127
    cmpl-double v7, v4, v10

    .line 128
    .line 129
    if-lez v7, :cond_0

    .line 130
    .line 131
    iget-object v7, v2, Laode;->g:L_2642;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    invoke-virtual {v7, v10, v10}, L_2642;->a(IZ)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v2, Laode;->k:L_2657;

    .line 138
    .line 139
    invoke-static {v14, v8}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0}, Laoeg;->d()Lbjfy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v10, v16

    .line 148
    .line 149
    invoke-interface {v7, v10, v8, v0}, L_2657;->e(Lbbfx;Ljava/util/Set;Lbjfy;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v7, v2, Laode;->i:L_2646;

    .line 154
    .line 155
    invoke-virtual {v7, v3}, L_2646;->a(I)Laobg;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v8, 0x12

    .line 160
    .line 161
    iput v8, v7, Laobg;->g:I

    .line 162
    .line 163
    iget-object v2, v2, Laode;->j:L_2643;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, L_2643;->a(I)Lapug;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v7, 0xe

    .line 170
    .line 171
    iput v7, v2, Lapug;->b:I

    .line 172
    .line 173
    sget-object v2, Laode;->a:Lbgsm;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lbgsj;

    .line 180
    .line 181
    invoke-static {v6, v3}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v3}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x1d6b

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lbgsj;->P(I)Lbfpe;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    check-cast v16, Lbgsj;

    .line 197
    .line 198
    invoke-static {v4, v5}, Lzir;->dF(D)Lbgse;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    int-to-long v2, v13

    .line 203
    int-to-long v4, v9

    .line 204
    invoke-static {v2, v3}, Lzir;->dG(J)Lbgse;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    invoke-static {v4, v5}, Lzir;->dG(J)Lbgse;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    invoke-static {v0}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const-string v17, "Error rate exceeds clustering threshold. Error rate: %s.Num failed: %s. Num attempted: %s. Example failures: %s"

    .line 217
    .line 218
    invoke-interface/range {v16 .. v21}, Lbgsj;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v15

    .line 222
    :cond_0
    iget-object v0, v2, Laode;->g:L_2642;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-virtual {v0, v2, v7}, L_2642;->a(IZ)V

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_1
    move v15, v5

    .line 231
    move v2, v11

    .line 232
    invoke-virtual {v0}, Laoeg;->d()Lbjfy;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lbjfy;->d:Lbjfy;

    .line 237
    .line 238
    if-eq v4, v5, :cond_2

    .line 239
    .line 240
    return v2

    .line 241
    :cond_2
    iget-object v2, v1, Laodc;->a:Laode;

    .line 242
    .line 243
    iget-object v4, v2, Laode;->b:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v4, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v2, Laode;->l:L_2658;

    .line 250
    .line 251
    invoke-interface {v6, v5}, L_2658;->b(Lbbfx;)Lammz;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget v9, v8, Lammz;->b:I

    .line 256
    .line 257
    iget v11, v8, Lammz;->c:I

    .line 258
    .line 259
    iget v8, v8, Lammz;->a:I

    .line 260
    .line 261
    add-int v12, v9, v11

    .line 262
    .line 263
    if-le v12, v8, :cond_3

    .line 264
    .line 265
    iget-object v13, v2, Laode;->o:L_2615;

    .line 266
    .line 267
    iget-object v13, v13, L_2615;->Q:Lbewl;

    .line 268
    .line 269
    invoke-interface {v13}, Lbewl;->jw()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, L_1244;

    .line 274
    .line 275
    sget-object v13, Lbnre;->a:Lbnre;

    .line 276
    .line 277
    invoke-virtual {v13}, Lbnre;->b()Lbnrf;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-interface {v13}, Lbnrf;->a()D

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    double-to-float v13, v13

    .line 286
    move v14, v8

    .line 287
    int-to-double v7, v11

    .line 288
    move/from16 v19, v11

    .line 289
    .line 290
    int-to-double v10, v12

    .line 291
    div-double/2addr v7, v10

    .line 292
    float-to-double v10, v13

    .line 293
    cmpl-double v10, v7, v10

    .line 294
    .line 295
    if-lez v10, :cond_4

    .line 296
    .line 297
    sget-object v10, Laode;->a:Lbgsm;

    .line 298
    .line 299
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lbgsj;

    .line 304
    .line 305
    invoke-static {v4, v3}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v10, v11}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v11, 0x1d6d

    .line 313
    .line 314
    invoke-interface {v10, v11}, Lbgsj;->P(I)Lbfpe;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    check-cast v20, Lbgsj;

    .line 321
    .line 322
    invoke-static {v7, v8}, Lzir;->dF(D)Lbgse;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    move/from16 v7, v19

    .line 327
    .line 328
    int-to-long v7, v7

    .line 329
    int-to-long v10, v9

    .line 330
    int-to-long v12, v14

    .line 331
    invoke-static {v12, v13}, Lzir;->dG(J)Lbgse;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    invoke-static {v10, v11}, Lzir;->dG(J)Lbgse;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    invoke-static {v7, v8}, Lzir;->dG(J)Lbgse;

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    const-string v21, "Cluster reset error rate exceeds threshold. Error rate: %s.Num pending: %s. Num successful: %s. Num failed: %s."

    .line 344
    .line 345
    invoke-interface/range {v20 .. v25}, Lbgsj;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_0

    .line 350
    :cond_3
    move v14, v8

    .line 351
    :cond_4
    const/4 v7, 0x0

    .line 352
    :goto_0
    iget-object v8, v2, Laode;->g:L_2642;

    .line 353
    .line 354
    const/4 v10, 0x2

    .line 355
    invoke-virtual {v8, v10, v7}, L_2642;->a(IZ)V

    .line 356
    .line 357
    .line 358
    if-eqz v7, :cond_5

    .line 359
    .line 360
    return v15

    .line 361
    :cond_5
    if-lez v14, :cond_8

    .line 362
    .line 363
    if-eqz v9, :cond_7

    .line 364
    .line 365
    iget-object v7, v2, Laode;->o:L_2615;

    .line 366
    .line 367
    iget-object v7, v7, L_2615;->Q:Lbewl;

    .line 368
    .line 369
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, L_1244;

    .line 374
    .line 375
    sget-object v7, Lbnre;->a:Lbnre;

    .line 376
    .line 377
    invoke-virtual {v7}, Lbnre;->b()Lbnrf;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v7}, Lbnrf;->b()D

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    double-to-float v7, v7

    .line 386
    int-to-double v10, v14

    .line 387
    int-to-double v8, v9

    .line 388
    div-double/2addr v10, v8

    .line 389
    float-to-double v7, v7

    .line 390
    cmpl-double v7, v10, v7

    .line 391
    .line 392
    if-lez v7, :cond_6

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_6
    const/16 v17, 0x0

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_1
    const/16 v17, 0x1

    .line 399
    .line 400
    :goto_2
    iget-object v7, v2, Laode;->k:L_2657;

    .line 401
    .line 402
    sget-object v8, Lamnc;->m:L_3365;

    .line 403
    .line 404
    invoke-virtual {v0}, Laoeg;->d()Lbjfy;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v7, v5, v8, v9}, L_2657;->e(Lbbfx;Ljava/util/Set;Lbjfy;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v0}, Laoeg;->d()Lbjfy;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v6, v5, v8}, L_2658;->c(Lbbfx;Lbjfy;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v6, Laode;->a:Lbgsm;

    .line 421
    .line 422
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lbgsj;

    .line 427
    .line 428
    invoke-static {v4, v3}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v6, v4}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v4, 0x1d6a

    .line 436
    .line 437
    invoke-interface {v6, v4}, Lbgsj;->P(I)Lbfpe;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lbgsj;

    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Lzir;->dD(Z)Lbgse;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v7}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v5}, Lzir;->dH(Ljava/util/Map;)Lbgse;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v8, "Finished all phases, but some items are still pending reset. Blocking reconciliation: %s. Example faces: %s States: %s"

    .line 456
    .line 457
    invoke-interface {v4, v8, v6, v7, v5}, Lbgsj;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-eqz v17, :cond_8

    .line 461
    .line 462
    const/16 v18, 0x1

    .line 463
    .line 464
    return v18

    .line 465
    :cond_8
    sget-object v4, Lbkvk;->a:Lbkvk;

    .line 466
    .line 467
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_9

    .line 478
    .line 479
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 480
    .line 481
    .line 482
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    check-cast v5, Lbkvk;

    .line 485
    .line 486
    iput v15, v5, Lbkvk;->k:I

    .line 487
    .line 488
    iget v6, v5, Lbkvk;->b:I

    .line 489
    .line 490
    or-int/lit16 v6, v6, 0x80

    .line 491
    .line 492
    iput v6, v5, Lbkvk;->b:I

    .line 493
    .line 494
    invoke-virtual {v0}, Laoeg;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 499
    .line 500
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_a

    .line 505
    .line 506
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 507
    .line 508
    .line 509
    :cond_a
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 510
    .line 511
    check-cast v7, Lbkvk;

    .line 512
    .line 513
    iget v8, v7, Lbkvk;->b:I

    .line 514
    .line 515
    const/16 v18, 0x1

    .line 516
    .line 517
    or-int/lit8 v8, v8, 0x1

    .line 518
    .line 519
    iput v8, v7, Lbkvk;->b:I

    .line 520
    .line 521
    iput-wide v5, v7, Lbkvk;->c:J

    .line 522
    .line 523
    invoke-virtual {v0}, Laoeg;->a()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 528
    .line 529
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_b

    .line 534
    .line 535
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 536
    .line 537
    .line 538
    :cond_b
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 539
    .line 540
    check-cast v0, Lbkvk;

    .line 541
    .line 542
    iget v7, v0, Lbkvk;->b:I

    .line 543
    .line 544
    const/16 v16, 0x2

    .line 545
    .line 546
    or-int/lit8 v7, v7, 0x2

    .line 547
    .line 548
    iput v7, v0, Lbkvk;->b:I

    .line 549
    .line 550
    iput-wide v5, v0, Lbkvk;->d:J

    .line 551
    .line 552
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lbkvk;

    .line 557
    .line 558
    const/4 v15, 0x3

    .line 559
    invoke-virtual {v2, v3, v0, v15}, Laode;->f(ILbkvk;I)V

    .line 560
    .line 561
    .line 562
    const/16 v18, 0x1

    .line 563
    .line 564
    return v18

    .line 565
    :cond_c
    iget-object v2, v0, Laoeg;->q:Lbjfy;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v2, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v0, Laoeg;->k:Lyrq;

    .line 576
    .line 577
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, L_2659;

    .line 582
    .line 583
    iget-object v5, v0, Laoeg;->n:Lyrq;

    .line 584
    .line 585
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, L_2615;

    .line 590
    .line 591
    invoke-virtual {v5}, L_2615;->a()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iget v7, v0, Laoeg;->a:I

    .line 596
    .line 597
    iget-object v8, v0, Laoeg;->q:Lbjfy;

    .line 598
    .line 599
    invoke-interface {v4, v7, v5, v8, v2}, L_2659;->d(IILbjfy;Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    new-instance v5, Laoee;

    .line 604
    .line 605
    invoke-direct {v5, v6}, Laoee;-><init>([B)V

    .line 606
    .line 607
    .line 608
    iget-wide v6, v0, Laoeg;->o:J

    .line 609
    .line 610
    invoke-virtual {v5, v6, v7}, Laoee;->d(J)V

    .line 611
    .line 612
    .line 613
    iget-wide v6, v0, Laoeg;->p:J

    .line 614
    .line 615
    invoke-virtual {v5, v6, v7}, Laoee;->e(J)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v4}, Laoee;->c(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v2}, Laoee;->f(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Laoeg;->d:Lyrq;

    .line 625
    .line 626
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, L_2654;

    .line 631
    .line 632
    iget-object v4, v0, Laoeg;->b:Lbbfx;

    .line 633
    .line 634
    iget-object v6, v0, Laoeg;->q:Lbjfy;

    .line 635
    .line 636
    invoke-interface {v2, v4, v6}, L_2654;->a(Lbbfx;Lbjfy;)Landroid/util/LongSparseArray;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v5, v2}, Laoee;->b(Landroid/util/LongSparseArray;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Laoee;->a()Laoef;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    new-instance v5, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v2, v10, Laoef;->e:Lj$/util/Optional;

    .line 653
    .line 654
    invoke-virtual {v0}, Laoeg;->d()Lbjfy;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    move-object v8, v5

    .line 659
    invoke-virtual {v0}, Laoeg;->e()Lbjwx;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v0, v3}, Laoeg;->c(I)Lvwh;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    move-object v0, v2

    .line 668
    iget-object v2, v1, Laodc;->a:Laode;

    .line 669
    .line 670
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const/4 v9, 0x1

    .line 675
    invoke-virtual/range {v2 .. v9}, Laode;->b(ILbjfy;Lbjwx;Lvwh;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget-object v0, v10, Laoef;->h:Lj$/util/Optional;

    .line 680
    .line 681
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v6, v0

    .line 686
    check-cast v6, Landroid/util/LongSparseArray;

    .line 687
    .line 688
    const/4 v7, 0x1

    .line 689
    move/from16 v3, p1

    .line 690
    .line 691
    move-object v5, v8

    .line 692
    invoke-virtual/range {v2 .. v7}, Laode;->g(ILjava/util/Collection;Ljava/util/Collection;Landroid/util/LongSparseArray;I)V

    .line 693
    .line 694
    .line 695
    iget-boolean v0, v10, Laoef;->b:Z

    .line 696
    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    const/16 v16, 0x2

    .line 700
    .line 701
    return v16

    .line 702
    :cond_d
    const/16 v18, 0x1

    .line 703
    .line 704
    return v18

    .line 705
    :cond_e
    iget-object v2, v0, Laoeg;->q:Lbjfy;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v2, Laoee;

    .line 711
    .line 712
    invoke-direct {v2, v6}, Laoee;-><init>([B)V

    .line 713
    .line 714
    .line 715
    iget-wide v4, v0, Laoeg;->o:J

    .line 716
    .line 717
    invoke-virtual {v2, v4, v5}, Laoee;->d(J)V

    .line 718
    .line 719
    .line 720
    iget-wide v4, v0, Laoeg;->p:J

    .line 721
    .line 722
    invoke-virtual {v2, v4, v5}, Laoee;->e(J)V

    .line 723
    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-virtual {v2, v7}, Laoee;->c(Z)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v0, Laoeg;->d:Lyrq;

    .line 730
    .line 731
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, L_2654;

    .line 736
    .line 737
    iget-object v8, v0, Laoeg;->b:Lbbfx;

    .line 738
    .line 739
    iget-object v0, v0, Laoeg;->q:Lbjfy;

    .line 740
    .line 741
    invoke-interface {v5, v8, v0}, L_2654;->a(Lbbfx;Lbjfy;)Landroid/util/LongSparseArray;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v2, v0}, Laoee;->b(Landroid/util/LongSparseArray;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, L_2654;

    .line 753
    .line 754
    invoke-interface {v0, v8}, L_2654;->b(Lbbfx;)Lbfel;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v2, Laoee;->d:Lj$/util/Optional;

    .line 763
    .line 764
    invoke-virtual {v2}, Laoee;->a()Laoef;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    sget-object v0, Lbjwy;->a:Lbjwy;

    .line 769
    .line 770
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v2, v4, Laoef;->i:Lj$/util/Optional;

    .line 775
    .line 776
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 781
    .line 782
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_f

    .line 787
    .line 788
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 789
    .line 790
    .line 791
    :cond_f
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 792
    .line 793
    check-cast v5, Lbjwy;

    .line 794
    .line 795
    iget-object v8, v5, Lbjwy;->c:Lbkah;

    .line 796
    .line 797
    invoke-interface {v8}, Lbkah;->c()Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-nez v9, :cond_10

    .line 802
    .line 803
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    iput-object v8, v5, Lbjwy;->c:Lbkah;

    .line 808
    .line 809
    :cond_10
    iget-object v5, v5, Lbjwy;->c:Lbkah;

    .line 810
    .line 811
    invoke-static {v2, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v4, Laoef;->h:Lj$/util/Optional;

    .line 815
    .line 816
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :goto_3
    move-object v5, v2

    .line 821
    check-cast v5, Landroid/util/LongSparseArray;

    .line 822
    .line 823
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-ge v7, v8, :cond_14

    .line 828
    .line 829
    invoke-virtual {v5, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Laoce;

    .line 834
    .line 835
    iget-object v5, v5, Laoce;->e:Lbjxh;

    .line 836
    .line 837
    if-eqz v5, :cond_13

    .line 838
    .line 839
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 840
    .line 841
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-nez v8, :cond_11

    .line 846
    .line 847
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 848
    .line 849
    .line 850
    :cond_11
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 851
    .line 852
    check-cast v8, Lbjwy;

    .line 853
    .line 854
    iget-object v9, v8, Lbjwy;->b:Lbkah;

    .line 855
    .line 856
    invoke-interface {v9}, Lbkah;->c()Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-nez v10, :cond_12

    .line 861
    .line 862
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    iput-object v9, v8, Lbjwy;->b:Lbkah;

    .line 867
    .line 868
    :cond_12
    iget-object v8, v8, Lbjwy;->b:Lbkah;

    .line 869
    .line 870
    invoke-interface {v8, v5}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_14
    :try_start_0
    iget-object v2, v1, Laodc;->a:Laode;

    .line 877
    .line 878
    iget-object v2, v2, Laode;->f:L_3190;

    .line 879
    .line 880
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lbjwy;
    :try_end_0
    .catch Lauxc; {:try_start_0 .. :try_end_0} :catch_2

    .line 885
    .line 886
    :try_start_1
    sget v5, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a:I

    .line 887
    .line 888
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeClearKernelCooccurrences([B)[B

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sget-object v5, Lbjwz;->a:Lbjwz;

    .line 897
    .line 898
    const/4 v7, 0x7

    .line 899
    invoke-virtual {v5, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Lbkbj;

    .line 904
    .line 905
    invoke-static {v0, v5}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a([BLbkbj;)Lbkbc;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lbjwz;
    :try_end_1
    .catch Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lauxc; {:try_start_1 .. :try_end_1} :catch_2

    .line 910
    .line 911
    iget-object v2, v0, Lbjwz;->b:Lbkah;

    .line 912
    .line 913
    invoke-interface {v2}, Lbkah;->size()I

    .line 914
    .line 915
    .line 916
    iget-object v2, v4, Laoef;->i:Lj$/util/Optional;

    .line 917
    .line 918
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Laodc;->a:Laode;

    .line 922
    .line 923
    iget-object v2, v2, Laode;->b:Landroid/content/Context;

    .line 924
    .line 925
    invoke-static {v2, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    move-object v2, v0

    .line 930
    new-instance v0, Llkn;

    .line 931
    .line 932
    const/16 v5, 0x8

    .line 933
    .line 934
    invoke-direct/range {v0 .. v5}, Llkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    move-object v7, v1

    .line 938
    invoke-static {v3, v6, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 939
    .line 940
    .line 941
    iget-boolean v0, v4, Laoef;->b:Z

    .line 942
    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    const/16 v16, 0x2

    .line 946
    .line 947
    return v16

    .line 948
    :cond_15
    const/16 v18, 0x1

    .line 949
    .line 950
    return v18

    .line 951
    :catch_0
    move-exception v0

    .line 952
    move-object v7, v1

    .line 953
    :try_start_2
    sget-object v1, L_3190;->a:Lbfpx;

    .line 954
    .line 955
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v3, "clearKernelCooccurrences has status != OK: %s"

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const/16 v5, 0x255c

    .line 966
    .line 967
    invoke-static {v1, v3, v4, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v2, L_3190;->d:Lyrq;

    .line 971
    .line 972
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, L_2932;

    .line 977
    .line 978
    const-string v2, "clearKernelCooccurrences"

    .line 979
    .line 980
    invoke-virtual {v1, v2}, L_2932;->al(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Lauxc;

    .line 984
    .line 985
    invoke-direct {v1, v0}, Lauxc;-><init>(Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    throw v1
    :try_end_2
    .catch Lauxc; {:try_start_2 .. :try_end_2} :catch_1

    .line 989
    :catch_1
    move-exception v0

    .line 990
    goto :goto_4

    .line 991
    :catch_2
    move-exception v0

    .line 992
    move-object v7, v1

    .line 993
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 994
    .line 995
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :cond_16
    move-object v7, v1

    .line 1000
    iget-object v1, v0, Laoeg;->q:Lbjfy;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Laoeg;->k:Lyrq;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, L_2659;

    .line 1017
    .line 1018
    iget-object v4, v0, Laoeg;->n:Lyrq;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, L_2615;

    .line 1025
    .line 1026
    invoke-virtual {v4}, L_2615;->a()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    iget v5, v0, Laoeg;->a:I

    .line 1031
    .line 1032
    invoke-interface {v2, v5, v4, v1}, L_2659;->f(IILjava/util/Collection;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    new-instance v4, Laoee;

    .line 1037
    .line 1038
    invoke-direct {v4, v6}, Laoee;-><init>([B)V

    .line 1039
    .line 1040
    .line 1041
    iget-wide v8, v0, Laoeg;->o:J

    .line 1042
    .line 1043
    invoke-virtual {v4, v8, v9}, Laoee;->d(J)V

    .line 1044
    .line 1045
    .line 1046
    iget-wide v8, v0, Laoeg;->p:J

    .line 1047
    .line 1048
    invoke-virtual {v4, v8, v9}, Laoee;->e(J)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v2}, Laoee;->c(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v4, Laoee;->a:Lj$/util/Optional;

    .line 1059
    .line 1060
    iget-object v2, v0, Laoeg;->f:Lyrq;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, L_2657;

    .line 1067
    .line 1068
    invoke-interface {v2, v5, v1}, L_2657;->b(ILjava/util/List;)Ljava/util/Collection;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iput-object v1, v4, Laoee;->b:Lj$/util/Optional;

    .line 1077
    .line 1078
    iget-object v1, v0, Laoeg;->d:Lyrq;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, L_2654;

    .line 1085
    .line 1086
    iget-object v2, v0, Laoeg;->b:Lbbfx;

    .line 1087
    .line 1088
    iget-object v0, v0, Laoeg;->q:Lbjfy;

    .line 1089
    .line 1090
    invoke-interface {v1, v2, v0}, L_2654;->a(Lbbfx;Lbjfy;)Landroid/util/LongSparseArray;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v4, v0}, Laoee;->b(Landroid/util/LongSparseArray;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4}, Laoee;->a()Laoef;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iget-object v0, v6, Laoef;->f:Lj$/util/Optional;

    .line 1102
    .line 1103
    iget-object v1, v6, Laoef;->c:Lj$/util/Optional;

    .line 1104
    .line 1105
    iget-object v2, v6, Laoef;->h:Lj$/util/Optional;

    .line 1106
    .line 1107
    move-object v4, v0

    .line 1108
    iget-object v0, v7, Laodc;->a:Laode;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Landroid/util/LongSparseArray;

    .line 1123
    .line 1124
    const/4 v5, 0x2

    .line 1125
    move/from16 v26, v3

    .line 1126
    .line 1127
    move-object v3, v1

    .line 1128
    move/from16 v1, v26

    .line 1129
    .line 1130
    move-object/from16 v26, v4

    .line 1131
    .line 1132
    move-object v4, v2

    .line 1133
    move-object/from16 v2, v26

    .line 1134
    .line 1135
    invoke-virtual/range {v0 .. v5}, Laode;->g(ILjava/util/Collection;Ljava/util/Collection;Landroid/util/LongSparseArray;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v0, v6, Laoef;->b:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_17

    .line 1141
    .line 1142
    const/16 v16, 0x2

    .line 1143
    .line 1144
    return v16

    .line 1145
    :cond_17
    const/16 v18, 0x1

    .line 1146
    .line 1147
    return v18
.end method
