.class public final Lamvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:I

.field final synthetic c:Laye;

.field final synthetic d:Lbpnf;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:F

.field final synthetic j:Lcnx;

.field final synthetic k:Lbphs;

.field final synthetic l:Lccc;

.field final synthetic m:Lbphs;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Lbphs;

.field final synthetic p:Ljtu;


# direct methods
.method public constructor <init>(Lclq;ILaye;Lbpnf;FFLkotlin/jvm/functions/Function1;Ljava/util/List;Ljtu;FLcnx;Lbphs;Lccc;Lbphs;Lkotlin/jvm/functions/Function1;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvt;->a:Lclq;

    .line 2
    .line 3
    iput p2, p0, Lamvt;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamvt;->c:Laye;

    .line 6
    .line 7
    iput-object p4, p0, Lamvt;->d:Lbpnf;

    .line 8
    .line 9
    iput p5, p0, Lamvt;->e:F

    .line 10
    .line 11
    iput p6, p0, Lamvt;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lamvt;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lamvt;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lamvt;->p:Ljtu;

    .line 18
    .line 19
    iput p10, p0, Lamvt;->i:F

    .line 20
    .line 21
    iput-object p11, p0, Lamvt;->j:Lcnx;

    .line 22
    .line 23
    iput-object p12, p0, Lamvt;->k:Lbphs;

    .line 24
    .line 25
    iput-object p13, p0, Lamvt;->l:Lccc;

    .line 26
    .line 27
    iput-object p14, p0, Lamvt;->m:Lbphs;

    .line 28
    .line 29
    iput-object p15, p0, Lamvt;->n:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lamvt;->o:Lbphs;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapl;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v14}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v5, v0, Lamvt;->a:Lclq;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xd

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x42400000    # 48.0f

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Laro;->p(Lclq;)Lclq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v14}, Lahn;->d(Lcas;)Lahr;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    invoke-static {v2, v3, v5}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v7, v0, Lamvt;->b:I

    .line 83
    .line 84
    iget-object v6, v0, Lamvt;->c:Laye;

    .line 85
    .line 86
    iget-object v8, v0, Lamvt;->d:Lbpnf;

    .line 87
    .line 88
    iget v3, v0, Lamvt;->e:F

    .line 89
    .line 90
    iget v11, v0, Lamvt;->f:F

    .line 91
    .line 92
    iget-object v12, v0, Lamvt;->g:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v13, v0, Lamvt;->h:Ljava/util/List;

    .line 95
    .line 96
    iget-object v15, v0, Lamvt;->p:Ljtu;

    .line 97
    .line 98
    iget v5, v0, Lamvt;->i:F

    .line 99
    .line 100
    iget-object v9, v0, Lamvt;->j:Lcnx;

    .line 101
    .line 102
    iget-object v10, v0, Lamvt;->k:Lbphs;

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    iget-object v11, v0, Lamvt;->l:Lccc;

    .line 107
    .line 108
    move-object/from16 v21, v11

    .line 109
    .line 110
    iget-object v11, v0, Lamvt;->m:Lbphs;

    .line 111
    .line 112
    move-object/from16 v22, v11

    .line 113
    .line 114
    iget-object v11, v0, Lamvt;->n:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-object/from16 v23, v11

    .line 117
    .line 118
    iget-object v11, v0, Lamvt;->o:Lbphs;

    .line 119
    .line 120
    sget-object v4, Lclb;->a:Lcld;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v4, v0}, Lapd;->a(Lcld;Z)Lczt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v14}, Lcas;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-static/range {v17 .. v18}, Lb;->bg(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    invoke-virtual {v14}, Lcas;->ar()Lcif;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v14, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move/from16 p2, v4

    .line 146
    .line 147
    sget-object v4, Ldcc;->a:Lbphe;

    .line 148
    .line 149
    invoke-virtual {v14}, Lcas;->P()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Lcas;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_4

    .line 157
    .line 158
    invoke-virtual {v14, v4}, Lcas;->u(Lbphe;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v14}, Lcas;->U()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v4, Ldcc;->e:Lbphs;

    .line 166
    .line 167
    invoke-static {v14, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ldcc;->d:Lbphs;

    .line 171
    .line 172
    invoke-static {v14, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ldcc;->f:Lbphs;

    .line 176
    .line 177
    invoke-virtual {v14}, Lcas;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v14, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v1, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v0, Ldcc;->c:Lbphs;

    .line 208
    .line 209
    invoke-static {v14, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, -0x6815fd56

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v1}, Lcas;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v14, v7}, Lcas;->W(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v1, v2

    .line 231
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    or-int/2addr v1, v2

    .line 236
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-ne v2, v1, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move v1, v5

    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    move-object/from16 v20, v10

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :goto_3
    move v1, v5

    .line 254
    new-instance v5, Lnqr;

    .line 255
    .line 256
    move-object v2, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v20, v10

    .line 259
    .line 260
    const/16 v10, 0x8

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    invoke-direct/range {v5 .. v10}, Lnqr;-><init>(Laye;ILbpnf;Lbpfw;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v5

    .line 271
    :goto_4
    check-cast v2, Lbphs;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcas;->C()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2, v14}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 277
    .line 278
    .line 279
    sget-object v24, Lclq;->g:Lcln;

    .line 280
    .line 281
    invoke-static/range {v24 .. v24}, Laro;->q(Lclq;)Lclq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual/range {v17 .. v17}, Lapl;->b()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v2, v4}, Laro;->d(Lclq;F)Lclq;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x2

    .line 295
    invoke-static {v3, v4, v5}, Larc;->g(FFI)Lare;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v3, Lclb;->m:Lclh;

    .line 300
    .line 301
    new-instance v5, Lamvn;

    .line 302
    .line 303
    move v9, v1

    .line 304
    move-object v8, v6

    .line 305
    move-object v10, v12

    .line 306
    move-object v6, v13

    .line 307
    invoke-direct/range {v5 .. v10}, Lamvn;-><init>(Ljava/util/List;ILaye;FLkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    move v1, v7

    .line 311
    move/from16 v19, v9

    .line 312
    .line 313
    move-object v9, v6

    .line 314
    move-object v6, v8

    .line 315
    move-object v8, v10

    .line 316
    const v7, 0x60d7af61

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v5, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object v7, v3

    .line 324
    move-object v3, v2

    .line 325
    move-object v2, v6

    .line 326
    move/from16 v6, v16

    .line 327
    .line 328
    const/16 v16, 0x6000

    .line 329
    .line 330
    const/16 v17, 0x3f98

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    move-object v12, v9

    .line 335
    const/4 v9, 0x0

    .line 336
    move-object/from16 v25, v10

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    move-object/from16 v26, v11

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object/from16 v27, v12

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v28, v15

    .line 346
    .line 347
    const v15, 0x1b0180

    .line 348
    .line 349
    .line 350
    move-object/from16 p1, v0

    .line 351
    .line 352
    move-object/from16 v0, v25

    .line 353
    .line 354
    move-object/from16 v32, v26

    .line 355
    .line 356
    move-object/from16 v30, v27

    .line 357
    .line 358
    move-object/from16 v31, v28

    .line 359
    .line 360
    invoke-static/range {v2 .. v17}, Lug;->q(Laye;Lclq;Lare;Laxl;FLclh;Lank;ZLcvk;Lanp;Lbmsm;Lbphu;Lcas;III)V

    .line 361
    .line 362
    .line 363
    move-object v6, v2

    .line 364
    const v2, -0x48fade91

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v2}, Lcas;->N(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v14, v1}, Lcas;->W(I)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    or-int/2addr v2, v3

    .line 379
    invoke-virtual {v14, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    or-int/2addr v2, v3

    .line 384
    move-object/from16 v9, v30

    .line 385
    .line 386
    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    or-int/2addr v2, v3

    .line 391
    move-object/from16 v11, v31

    .line 392
    .line 393
    invoke-virtual {v14, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    or-int/2addr v2, v3

    .line 398
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-ne v3, v2, :cond_9

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_9
    move-object v8, v0

    .line 410
    move-object/from16 v17, v18

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    :goto_5
    new-instance v5, Lamvp;

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    move-object v8, v0

    .line 418
    move v7, v1

    .line 419
    move-object/from16 v10, v18

    .line 420
    .line 421
    invoke-direct/range {v5 .. v13}, Lamvp;-><init>(Laye;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lcnx;Ljtu;Lbpfw;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v10

    .line 425
    .line 426
    invoke-virtual {v14, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v3, v5

    .line 430
    :goto_6
    check-cast v3, Lbphs;

    .line 431
    .line 432
    invoke-virtual {v14}, Lcas;->C()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    invoke-static {v6, v0, v3, v14}, Lcbn;->e(Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lcas;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Laye;->g()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/high16 v1, 0x41e00000    # 28.0f

    .line 445
    .line 446
    add-float v26, v19, v1

    .line 447
    .line 448
    sget-object v5, Lclb;->b:Lcld;

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0xd

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    invoke-static/range {v24 .. v29}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v0, 0x6e3c21fe

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-ne v0, v1, :cond_b

    .line 479
    .line 480
    new-instance v0, Lakkf;

    .line 481
    .line 482
    const/16 v1, 0xf

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lakkf;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    move-object v4, v0

    .line 491
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-virtual {v14}, Lcas;->C()V

    .line 494
    .line 495
    .line 496
    new-instance v15, Lamvs;

    .line 497
    .line 498
    move-object/from16 v18, v8

    .line 499
    .line 500
    move-object/from16 v16, v9

    .line 501
    .line 502
    move-object/from16 v19, v11

    .line 503
    .line 504
    move-object/from16 v24, v32

    .line 505
    .line 506
    invoke-direct/range {v15 .. v24}, Lamvs;-><init>(Ljava/util/List;Lcnx;Lkotlin/jvm/functions/Function1;Ljtu;Lbphs;Lccc;Lbphs;Lkotlin/jvm/functions/Function1;Lbphs;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x6f650038

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v15, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const v10, 0x186db0

    .line 517
    .line 518
    .line 519
    const/16 v11, 0x20

    .line 520
    .line 521
    const-string v6, "animate_showing_fade_in_fade_out"

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    move-object v9, v14

    .line 525
    invoke-static/range {v2 .. v11}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14}, Lcas;->B()V

    .line 529
    .line 530
    .line 531
    :goto_7
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 532
    .line 533
    return-object v0
.end method
