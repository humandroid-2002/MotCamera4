.class public final synthetic Lapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lapx;->b:I

    .line 6
    .line 7
    const-string v3, "entered drag with non-zero pending scroll"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v1, Ldam;

    .line 19
    .line 20
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v5, v4

    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :pswitch_0
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    neg-float v1, v1

    .line 36
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    cmpg-float v4, v1, v7

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Laxc;

    .line 44
    .line 45
    invoke-virtual {v4}, Laxc;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    :cond_0
    cmpl-float v4, v1, v7

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Laxc;

    .line 57
    .line 58
    invoke-virtual {v4}, Laxc;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    check-cast v2, Laxc;

    .line 67
    .line 68
    iget v4, v2, Laxc;->i:F

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpg-float v4, v4, v6

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Laog;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v3, v2, Laxc;->i:F

    .line 82
    .line 83
    add-float/2addr v3, v1

    .line 84
    iput v3, v2, Laxc;->i:F

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpl-float v3, v3, v6

    .line 91
    .line 92
    if-lez v3, :cond_7

    .line 93
    .line 94
    iget v3, v2, Laxc;->i:F

    .line 95
    .line 96
    invoke-static {v3}, Lbpji;->j(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v9, v2, Laxc;->e:Lccc;

    .line 101
    .line 102
    invoke-interface {v9}, Lccc;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lawu;

    .line 107
    .line 108
    iget-boolean v11, v2, Laxc;->b:Z

    .line 109
    .line 110
    xor-int/2addr v11, v8

    .line 111
    invoke-virtual {v10, v4, v11}, Lawu;->c(IZ)Lawu;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v11, v2, Laxc;->c:Lawu;

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11, v4, v8}, Lawu;->c(IZ)Lawu;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iput-object v4, v2, Laxc;->c:Lawu;

    .line 128
    .line 129
    :cond_3
    move-object v5, v10

    .line 130
    :cond_4
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-boolean v4, v2, Laxc;->b:Z

    .line 133
    .line 134
    invoke-virtual {v2, v5, v4, v8}, Laxc;->f(Lawu;ZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Laxc;->l:Lccc;

    .line 138
    .line 139
    invoke-static {v4}, Lawb;->a(Lccc;)V

    .line 140
    .line 141
    .line 142
    iget v4, v2, Laxc;->i:F

    .line 143
    .line 144
    sub-float/2addr v3, v4

    .line 145
    invoke-virtual {v2, v3, v5}, Laxc;->g(FLawu;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v4, v2, Laxc;->o:Lddd;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Lddd;->C()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v4, v2, Laxc;->i:F

    .line 157
    .line 158
    sub-float/2addr v3, v4

    .line 159
    invoke-interface {v9}, Lccc;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lawu;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Laxc;->g(FLawu;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_0
    iget v3, v2, Laxc;->i:F

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    cmpg-float v3, v3, v6

    .line 175
    .line 176
    if-gtz v3, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget v3, v2, Laxc;->i:F

    .line 180
    .line 181
    sub-float/2addr v1, v3

    .line 182
    iput v7, v2, Laxc;->i:F

    .line 183
    .line 184
    :goto_1
    move v7, v1

    .line 185
    :cond_9
    :goto_2
    neg-float v1, v7

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_1
    check-cast v1, Ldey;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v1, Lawi;

    .line 197
    .line 198
    iget-object v1, v1, Lawi;->a:Lavr;

    .line 199
    .line 200
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lbpix;

    .line 203
    .line 204
    iget-object v3, v2, Lbpix;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    new-array v3, v8, [Lavr;

    .line 215
    .line 216
    aput-object v1, v3, v4

    .line 217
    .line 218
    invoke-static {v3}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    iput-object v3, v2, Lbpix;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v1, Ldex;->b:Ldex;

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_2
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-interface {v2, v1}, Lcir;->c(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Lavy;

    .line 250
    .line 251
    iget-object v4, v3, Lavy;->a:Lbphe;

    .line 252
    .line 253
    invoke-interface {v4}, Lbphe;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lavg;

    .line 258
    .line 259
    if-ltz v1, :cond_c

    .line 260
    .line 261
    invoke-interface {v4}, Lavg;->b()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-lt v1, v6, :cond_d

    .line 266
    .line 267
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v7, "Can\'t scroll to index "

    .line 270
    .line 271
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v7, ", it is out of bounds [0, "

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Lavg;->b()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v4, 0x29

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Laog;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    check-cast v2, Lclp;

    .line 302
    .line 303
    invoke-virtual {v2}, Lclp;->D()Lbpnf;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Layd;

    .line 308
    .line 309
    invoke-direct {v4, v3, v1, v5, v8}, Layd;-><init>(Lavy;ILbpfw;I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-static {v2, v5, v5, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_4
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lavy;

    .line 324
    .line 325
    iget-object v2, v2, Lavy;->a:Lbphe;

    .line 326
    .line 327
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lavg;

    .line 332
    .line 333
    invoke-interface {v2}, Lavg;->b()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    :goto_4
    if-ge v4, v3, :cond_f

    .line 338
    .line 339
    invoke-interface {v2, v4}, Lavg;->d(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_f
    const/4 v4, -0x1

    .line 354
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_5
    check-cast v1, Lnl;

    .line 360
    .line 361
    new-instance v1, Lrm;

    .line 362
    .line 363
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v3, 0x8

    .line 366
    .line 367
    invoke-direct {v1, v2, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_6
    check-cast v1, Lnl;

    .line 372
    .line 373
    new-instance v1, Lrm;

    .line 374
    .line 375
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v3, 0x6

    .line 378
    invoke-direct {v1, v2, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_7
    check-cast v1, Ldam;

    .line 383
    .line 384
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ldan;

    .line 387
    .line 388
    invoke-static {v2, v1}, Lb;->bz(Ldan;Ldam;)Lbpdv;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_8
    check-cast v1, Ljava/lang/Float;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    neg-float v1, v1

    .line 400
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 401
    .line 402
    cmpg-float v4, v1, v7

    .line 403
    .line 404
    if-gez v4, :cond_10

    .line 405
    .line 406
    move-object v4, v2

    .line 407
    check-cast v4, Lauh;

    .line 408
    .line 409
    invoke-virtual {v4}, Lauh;->i()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_19

    .line 414
    .line 415
    :cond_10
    cmpl-float v4, v1, v7

    .line 416
    .line 417
    if-lez v4, :cond_11

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    check-cast v4, Lauh;

    .line 421
    .line 422
    invoke-virtual {v4}, Lauh;->h()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_11

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_11
    check-cast v2, Lauh;

    .line 431
    .line 432
    iget v4, v2, Lauh;->f:F

    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    cmpg-float v4, v4, v6

    .line 439
    .line 440
    if-lez v4, :cond_12

    .line 441
    .line 442
    invoke-static {v3}, Laog;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iget v3, v2, Lauh;->f:F

    .line 446
    .line 447
    add-float/2addr v3, v1

    .line 448
    iput v3, v2, Lauh;->f:F

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    cmpl-float v3, v3, v6

    .line 455
    .line 456
    if-lez v3, :cond_17

    .line 457
    .line 458
    iget v3, v2, Lauh;->f:F

    .line 459
    .line 460
    invoke-static {v3}, Lbpji;->j(F)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget-object v9, v2, Lauh;->e:Lccc;

    .line 465
    .line 466
    invoke-interface {v9}, Lccc;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Latt;

    .line 471
    .line 472
    iget-boolean v10, v2, Lauh;->b:Z

    .line 473
    .line 474
    xor-int/2addr v10, v8

    .line 475
    invoke-virtual {v9, v4, v10}, Latt;->d(IZ)Latt;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-eqz v9, :cond_13

    .line 480
    .line 481
    iget-object v10, v2, Lauh;->c:Latt;

    .line 482
    .line 483
    if-eqz v10, :cond_13

    .line 484
    .line 485
    invoke-virtual {v10, v4, v8}, Latt;->d(IZ)Latt;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_14

    .line 490
    .line 491
    iput-object v4, v2, Lauh;->c:Latt;

    .line 492
    .line 493
    :cond_13
    move-object v5, v9

    .line 494
    :cond_14
    if-eqz v5, :cond_15

    .line 495
    .line 496
    iget-boolean v4, v2, Lauh;->b:Z

    .line 497
    .line 498
    invoke-virtual {v2, v5, v4, v8}, Lauh;->e(Latt;ZZ)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v2, Lauh;->l:Lccc;

    .line 502
    .line 503
    invoke-static {v4}, Lawb;->a(Lccc;)V

    .line 504
    .line 505
    .line 506
    iget v4, v2, Lauh;->f:F

    .line 507
    .line 508
    sub-float/2addr v3, v4

    .line 509
    invoke-virtual {v2, v3, v5}, Lauh;->g(FLatt;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_15
    iget-object v4, v2, Lauh;->o:Lddd;

    .line 514
    .line 515
    if-eqz v4, :cond_16

    .line 516
    .line 517
    invoke-virtual {v4}, Lddd;->C()V

    .line 518
    .line 519
    .line 520
    :cond_16
    iget v4, v2, Lauh;->f:F

    .line 521
    .line 522
    sub-float/2addr v3, v4

    .line 523
    invoke-virtual {v2}, Lauh;->f()Latt;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v3, v4}, Lauh;->g(FLatt;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    :goto_6
    iget v3, v2, Lauh;->f:F

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    cmpg-float v3, v3, v6

    .line 537
    .line 538
    if-gtz v3, :cond_18

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_18
    iget v3, v2, Lauh;->f:F

    .line 542
    .line 543
    sub-float/2addr v1, v3

    .line 544
    iput v7, v2, Lauh;->f:F

    .line 545
    .line 546
    :goto_7
    move v7, v1

    .line 547
    :cond_19
    :goto_8
    neg-float v1, v7

    .line 548
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :pswitch_9
    check-cast v1, Ljava/lang/Float;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    neg-float v1, v1

    .line 560
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 561
    .line 562
    cmpg-float v4, v1, v7

    .line 563
    .line 564
    if-gez v4, :cond_1a

    .line 565
    .line 566
    move-object v4, v2

    .line 567
    check-cast v4, Lasw;

    .line 568
    .line 569
    invoke-virtual {v4}, Lasw;->i()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_23

    .line 574
    .line 575
    :cond_1a
    cmpl-float v4, v1, v7

    .line 576
    .line 577
    if-lez v4, :cond_1b

    .line 578
    .line 579
    move-object v4, v2

    .line 580
    check-cast v4, Lasw;

    .line 581
    .line 582
    invoke-virtual {v4}, Lasw;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_1b

    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :cond_1b
    check-cast v2, Lasw;

    .line 591
    .line 592
    iget v4, v2, Lasw;->f:F

    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    cmpg-float v4, v4, v6

    .line 599
    .line 600
    if-lez v4, :cond_1c

    .line 601
    .line 602
    invoke-static {v3}, Laog;->d(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_1c
    iput-boolean v8, v2, Lasw;->d:Z

    .line 606
    .line 607
    iget v3, v2, Lasw;->f:F

    .line 608
    .line 609
    add-float/2addr v3, v1

    .line 610
    iput v3, v2, Lasw;->f:F

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    cmpl-float v3, v3, v6

    .line 617
    .line 618
    if-lez v3, :cond_21

    .line 619
    .line 620
    iget v3, v2, Lasw;->f:F

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v9, v2, Lasw;->e:Lccc;

    .line 627
    .line 628
    invoke-interface {v9}, Lccc;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Lasr;

    .line 633
    .line 634
    iget-boolean v10, v2, Lasw;->b:Z

    .line 635
    .line 636
    xor-int/2addr v10, v8

    .line 637
    invoke-virtual {v9, v4, v10}, Lasr;->d(IZ)Lasr;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    if-eqz v9, :cond_1d

    .line 642
    .line 643
    iget-object v10, v2, Lasw;->c:Lasr;

    .line 644
    .line 645
    if-eqz v10, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v10, v4, v8}, Lasr;->d(IZ)Lasr;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_1e

    .line 652
    .line 653
    iput-object v4, v2, Lasw;->c:Lasr;

    .line 654
    .line 655
    :cond_1d
    move-object v5, v9

    .line 656
    :cond_1e
    if-eqz v5, :cond_1f

    .line 657
    .line 658
    iget-boolean v4, v2, Lasw;->b:Z

    .line 659
    .line 660
    invoke-virtual {v2, v5, v4, v8}, Lasw;->f(Lasr;ZZ)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v2, Lasw;->m:Lccc;

    .line 664
    .line 665
    invoke-static {v4}, Lawb;->a(Lccc;)V

    .line 666
    .line 667
    .line 668
    iget v4, v2, Lasw;->f:F

    .line 669
    .line 670
    sub-float/2addr v3, v4

    .line 671
    invoke-virtual {v2, v3, v5}, Lasw;->k(FLasr;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_1f
    iget-object v4, v2, Lasw;->o:Lddd;

    .line 676
    .line 677
    if-eqz v4, :cond_20

    .line 678
    .line 679
    invoke-virtual {v4}, Lddd;->C()V

    .line 680
    .line 681
    .line 682
    :cond_20
    iget v4, v2, Lasw;->f:F

    .line 683
    .line 684
    sub-float/2addr v3, v4

    .line 685
    invoke-virtual {v2}, Lasw;->g()Lasr;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v2, v3, v4}, Lasw;->k(FLasr;)V

    .line 690
    .line 691
    .line 692
    :cond_21
    :goto_9
    iget v3, v2, Lasw;->f:F

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    cmpg-float v3, v3, v6

    .line 699
    .line 700
    if-gtz v3, :cond_22

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_22
    iget v3, v2, Lasw;->f:F

    .line 704
    .line 705
    sub-float/2addr v1, v3

    .line 706
    iput v7, v2, Lasw;->f:F

    .line 707
    .line 708
    :goto_a
    move v7, v1

    .line 709
    :cond_23
    :goto_b
    neg-float v1, v7

    .line 710
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Last;

    .line 724
    .line 725
    invoke-static {v2, v1}, Last;->c(Last;I)Lass;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_b
    check-cast v1, Ldam;

    .line 731
    .line 732
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ldan;

    .line 735
    .line 736
    invoke-static {v2, v1}, Lb;->bw(Ldan;Ldam;)Lbpdv;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :pswitch_c
    check-cast v1, Ldam;

    .line 742
    .line 743
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Ldan;

    .line 746
    .line 747
    const-wide/16 v3, 0x0

    .line 748
    .line 749
    invoke-static {v1, v2, v3, v4}, Ldam;->A(Ldam;Ldan;J)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_d
    check-cast v1, Ldan;

    .line 756
    .line 757
    if-eqz v1, :cond_24

    .line 758
    .line 759
    invoke-virtual {v1}, Ldan;->w()I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ldan;->v()I

    .line 763
    .line 764
    .line 765
    :cond_24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 766
    .line 767
    return-object v1

    .line 768
    :pswitch_e
    check-cast v1, Ldan;

    .line 769
    .line 770
    if-eqz v1, :cond_25

    .line 771
    .line 772
    invoke-virtual {v1}, Ldan;->w()I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ldan;->v()I

    .line 776
    .line 777
    .line 778
    :cond_25
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_f
    check-cast v1, Ldan;

    .line 782
    .line 783
    sget v2, Laqg;->a:I

    .line 784
    .line 785
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lbpix;

    .line 788
    .line 789
    iput-object v1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 790
    .line 791
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_10
    check-cast v1, Ldan;

    .line 795
    .line 796
    sget v2, Laqg;->a:I

    .line 797
    .line 798
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lbpix;

    .line 801
    .line 802
    iput-object v1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 803
    .line 804
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_11
    check-cast v1, Ldam;

    .line 808
    .line 809
    sget v1, Laqg;->a:I

    .line 810
    .line 811
    iget-object v1, v0, Lapx;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lcgb;

    .line 814
    .line 815
    iget-object v2, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 816
    .line 817
    iget v1, v1, Lcgb;->b:I

    .line 818
    .line 819
    :goto_c
    if-ge v4, v1, :cond_26

    .line 820
    .line 821
    aget-object v3, v2, v4

    .line 822
    .line 823
    check-cast v3, Lczu;

    .line 824
    .line 825
    invoke-interface {v3}, Lczu;->f()V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_26
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_12
    check-cast v1, Ldam;

    .line 835
    .line 836
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Ldan;

    .line 839
    .line 840
    invoke-static {v2, v1}, Lb;->bw(Ldan;Ldam;)Lbpdv;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :pswitch_13
    check-cast v1, Ldam;

    .line 846
    .line 847
    iget-object v2, v0, Lapx;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Ldan;

    .line 850
    .line 851
    invoke-static {v2, v1}, Lb;->bw(Ldan;Ldam;)Lbpdv;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :goto_d
    if-ge v5, v3, :cond_2a

    .line 857
    .line 858
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Laxk;

    .line 863
    .line 864
    iget v7, v6, Laxk;->i:I

    .line 865
    .line 866
    const/high16 v9, -0x80000000

    .line 867
    .line 868
    if-ne v7, v9, :cond_27

    .line 869
    .line 870
    const-string v7, "position() should be called first"

    .line 871
    .line 872
    invoke-static {v7}, Laog;->c(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_27
    iget-object v7, v6, Laxk;->b:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    move v10, v4

    .line 882
    :goto_e
    if-ge v10, v9, :cond_29

    .line 883
    .line 884
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    check-cast v11, Ldan;

    .line 889
    .line 890
    iget-object v12, v6, Laxk;->g:[I

    .line 891
    .line 892
    add-int v13, v10, v10

    .line 893
    .line 894
    aget v14, v12, v13

    .line 895
    .line 896
    add-int/2addr v13, v8

    .line 897
    aget v12, v12, v13

    .line 898
    .line 899
    int-to-long v13, v14

    .line 900
    move/from16 p1, v5

    .line 901
    .line 902
    int-to-long v4, v12

    .line 903
    move v15, v9

    .line 904
    iget-wide v8, v6, Laxk;->c:J

    .line 905
    .line 906
    const/16 v16, 0x20

    .line 907
    .line 908
    shl-long v13, v13, v16

    .line 909
    .line 910
    const-wide v16, 0xffffffffL

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    and-long v4, v4, v16

    .line 916
    .line 917
    or-long/2addr v4, v13

    .line 918
    invoke-static {v4, v5, v8, v9}, Ldvb;->b(JJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    iget-boolean v8, v6, Laxk;->e:Z

    .line 923
    .line 924
    if-eqz v8, :cond_28

    .line 925
    .line 926
    invoke-static {v1, v11, v4, v5}, Ldam;->F(Ldam;Ldan;J)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_28
    invoke-static {v1, v11, v4, v5}, Ldam;->C(Ldam;Ldan;J)V

    .line 931
    .line 932
    .line 933
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    move/from16 v5, p1

    .line 936
    .line 937
    move v9, v15

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v8, 0x1

    .line 940
    goto :goto_e

    .line 941
    :cond_29
    move/from16 p1, v5

    .line 942
    .line 943
    add-int/lit8 v5, p1, 0x1

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    const/4 v8, 0x1

    .line 947
    goto :goto_d

    .line 948
    :cond_2a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 949
    .line 950
    return-object v1

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
