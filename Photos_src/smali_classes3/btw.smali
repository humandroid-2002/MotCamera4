.class public final Lbtw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbty;Lbty;Laewz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbtw;->e:I

    iput-object p1, p0, Lbtw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtw;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcjt;Ljava/lang/Object;Lxy;Lbphu;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbtw;->e:I

    iput-object p1, p0, Lbtw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtw;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtw;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lyh;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Lcas;

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    and-int/lit8 v9, v8, 0x8

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_0
    if-eq v6, v9, :cond_1

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_1
    or-int/2addr v8, v2

    .line 50
    :cond_2
    and-int/lit8 v2, v8, 0x13

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v4

    .line 57
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v2, v3}, Lcas;->ae(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v9, v0, Lbtw;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v10, v0, Lbtw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v7, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    or-int/2addr v2, v3

    .line 78
    iget-object v11, v0, Lbtw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v8, Lyj;

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct/range {v8 .. v13}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v8

    .line 106
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v1, v3, v7}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 109
    .line 110
    .line 111
    check-cast v11, Lxy;

    .line 112
    .line 113
    iget-object v2, v11, Lxy;->d:Lxd;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lyi;

    .line 120
    .line 121
    iget-object v3, v3, Lyi;->a:Lccc;

    .line 122
    .line 123
    invoke-virtual {v2, v10, v3}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v2, v3, :cond_6

    .line 133
    .line 134
    new-instance v2, Lxu;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lxu;-><init>(Lyh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, v0, Lbtw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lxu;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v2, v10, v7, v3}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v7}, Lcas;->H()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lbphs;

    .line 163
    .line 164
    move-object/from16 v7, p2

    .line 165
    .line 166
    check-cast v7, Lcas;

    .line 167
    .line 168
    move-object/from16 v8, p3

    .line 169
    .line 170
    check-cast v8, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    and-int/lit8 v9, v8, 0x6

    .line 177
    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eq v6, v9, :cond_9

    .line 185
    .line 186
    move v2, v5

    .line 187
    :cond_9
    or-int/2addr v8, v2

    .line 188
    :cond_a
    and-int/lit8 v2, v8, 0x13

    .line 189
    .line 190
    if-ne v2, v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-virtual {v7}, Lcas;->H()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_c
    :goto_3
    iget-object v2, v0, Lbtw;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v0, Lbtw;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/4 v3, 0x5

    .line 213
    invoke-static {v3, v7}, Lbre;->a(ILcas;)Labg;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v9, v0, Lbtw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    or-int/2addr v3, v10

    .line 228
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v13, 0x3

    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v10, v3, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v10, Lbsq;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v10, v2, v9, v13, v3}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v10, Lbphe;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 255
    .line 256
    const/high16 v16, 0x3f800000    # 1.0f

    .line 257
    .line 258
    if-ne v3, v9, :cond_10

    .line 259
    .line 260
    if-eq v6, v11, :cond_f

    .line 261
    .line 262
    move/from16 v3, v16

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    const/4 v3, 0x0

    .line 266
    :goto_4
    invoke-static {v3}, Laaf;->a(F)Laae;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    check-cast v3, Laae;

    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v7, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v7, v11}, Lcas;->Z(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    or-int v15, v15, v17

    .line 288
    .line 289
    invoke-virtual {v7, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    or-int v15, v15, v17

    .line 294
    .line 295
    invoke-virtual {v7, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    or-int v15, v15, v17

    .line 300
    .line 301
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-nez v15, :cond_12

    .line 306
    .line 307
    if-ne v13, v9, :cond_11

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    move-object v10, v3

    .line 311
    move-object v3, v9

    .line 312
    move-object v4, v14

    .line 313
    goto :goto_6

    .line 314
    :cond_12
    :goto_5
    move-object v13, v9

    .line 315
    new-instance v9, Lamuq;

    .line 316
    .line 317
    move-object v15, v14

    .line 318
    const/4 v14, 0x0

    .line 319
    move-object/from16 v17, v15

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    move-object v4, v10

    .line 323
    move-object v10, v3

    .line 324
    move-object v3, v13

    .line 325
    move-object v13, v4

    .line 326
    move-object/from16 v4, v17

    .line 327
    .line 328
    invoke-direct/range {v9 .. v15}, Lamuq;-><init>(Laae;ZLaan;Lbphe;Lbpfw;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v13, v9

    .line 335
    :goto_6
    check-cast v13, Lbphs;

    .line 336
    .line 337
    invoke-static {v4, v13, v7}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 338
    .line 339
    .line 340
    iget-object v15, v10, Laae;->a:Laap;

    .line 341
    .line 342
    invoke-static {v5, v7}, Lbre;->a(ILcas;)Labg;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v5, v3, :cond_14

    .line 351
    .line 352
    if-eq v6, v11, :cond_13

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_13
    const v16, 0x3f4ccccd    # 0.8f

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-static/range {v16 .. v16}, Laaf;->a(F)Laae;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    move-object v10, v5

    .line 366
    check-cast v10, Laae;

    .line 367
    .line 368
    invoke-virtual {v7, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v7, v11}, Lcas;->Z(Z)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    or-int/2addr v5, v6

    .line 377
    invoke-virtual {v7, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v5, v6

    .line 382
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v5, :cond_15

    .line 387
    .line 388
    if-ne v6, v3, :cond_16

    .line 389
    .line 390
    :cond_15
    new-instance v9, Lbgt;

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x2

    .line 394
    invoke-direct/range {v9 .. v14}, Lbgt;-><init>(Laae;ZLaan;Lbpfw;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v6, v9

    .line 401
    :cond_16
    check-cast v6, Lbphs;

    .line 402
    .line 403
    invoke-static {v4, v6, v7}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v10, Laae;->a:Laap;

    .line 407
    .line 408
    sget-object v18, Lclq;->g:Lcln;

    .line 409
    .line 410
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    invoke-interface {v15}, Lcdz;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v21

    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const v24, 0x1fff8

    .line 443
    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    invoke-static/range {v18 .. v24}, Lcps;->b(Lclq;FFFFLcqk;I)Lclq;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v7, v11}, Lcas;->Z(Z)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    or-int/2addr v5, v6

    .line 460
    iget-object v6, v0, Lbtw;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v7, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    or-int/2addr v5, v9

    .line 467
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v5, :cond_17

    .line 472
    .line 473
    if-ne v9, v3, :cond_18

    .line 474
    .line 475
    :cond_17
    new-instance v9, Lbsn;

    .line 476
    .line 477
    const/4 v3, 0x3

    .line 478
    invoke-direct {v9, v11, v6, v2, v3}, Lbsn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    invoke-static {v4, v9}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lclb;->a:Lcld;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v7}, Lcas;->a()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v6, Ldcc;->a:Lbphe;

    .line 510
    .line 511
    invoke-virtual {v7}, Lcas;->P()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_19

    .line 519
    .line 520
    invoke-virtual {v7, v6}, Lcas;->u(Lbphe;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_19
    invoke-virtual {v7}, Lcas;->U()V

    .line 525
    .line 526
    .line 527
    :goto_8
    sget-object v6, Ldcc;->e:Lbphs;

    .line 528
    .line 529
    invoke-static {v7, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Ldcc;->d:Lbphs;

    .line 533
    .line 534
    invoke-static {v7, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Ldcc;->f:Lbphs;

    .line 538
    .line 539
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_1b

    .line 558
    .line 559
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 567
    .line 568
    .line 569
    :cond_1b
    sget-object v3, Ldcc;->c:Lbphs;

    .line 570
    .line 571
    invoke-static {v7, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 572
    .line 573
    .line 574
    and-int/lit8 v2, v8, 0xe

    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v1, v7, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Lcas;->B()V

    .line 584
    .line 585
    .line 586
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 587
    .line 588
    return-object v1
.end method
