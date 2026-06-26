.class public final Latf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latf;->b:I

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    if-eq v1, v6, :cond_11

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v1, v3, :cond_c

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_b

    .line 21
    .line 22
    if-eq v1, v5, :cond_8

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v1, v3, :cond_6

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lxu;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    check-cast v3, Lamte;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    check-cast v13, Lcas;

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v1, v3, Lamte;->e:Larcg;

    .line 53
    .line 54
    invoke-static {v1}, Lamuc;->b(Larcg;)Lbbcz;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-boolean v11, v3, Lamte;->c:Z

    .line 59
    .line 60
    iget-boolean v10, v3, Lamte;->d:Z

    .line 61
    .line 62
    const v1, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Latf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit8 v9, v7, 0x70

    .line 75
    .line 76
    xor-int/lit8 v9, v9, 0x30

    .line 77
    .line 78
    if-le v9, v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v13, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    :cond_0
    and-int/lit8 v7, v7, 0x30

    .line 87
    .line 88
    if-ne v7, v2, :cond_2

    .line 89
    .line 90
    :cond_1
    move v4, v6

    .line 91
    :cond_2
    or-int v2, v8, v4

    .line 92
    .line 93
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v4, v2, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v4, Lamua;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v4, v1, v3, v5, v2}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v8, v3, Lamte;->a:Lamye;

    .line 113
    .line 114
    move-object v9, v4

    .line 115
    check-cast v9, Lbphe;

    .line 116
    .line 117
    invoke-virtual {v13}, Lcas;->C()V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v7 .. v15}, Lamxw;->a(Lclq;Lamye;Lbphe;ZZLbbcz;Lcas;II)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lxu;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move-object/from16 v14, p3

    .line 142
    .line 143
    check-cast v14, Lcas;

    .line 144
    .line 145
    move-object/from16 v3, p4

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-ne v2, v6, :cond_7

    .line 156
    .line 157
    const v1, 0x607114f5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v1}, Lcas;->N(I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lclq;->g:Lcln;

    .line 164
    .line 165
    const/high16 v2, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Laro;->h(Lclq;F)Lclq;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v16, 0x6

    .line 172
    .line 173
    const/16 v17, 0x3e

    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v7 .. v17}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lcas;->C()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    move-object v15, v14

    .line 191
    const v1, 0x607121bc

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v0, Latf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v1, Lclq;->g:Lcln;

    .line 200
    .line 201
    const-string v2, "finish_button"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v13, Laegz;->a:Lbpht;

    .line 208
    .line 209
    const v15, 0x30000030

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x1fc

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v7 .. v16}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 219
    .line 220
    .line 221
    move-object v15, v14

    .line 222
    invoke-virtual {v15}, Lcas;->C()V

    .line 223
    .line 224
    .line 225
    :goto_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_8
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Latm;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    check-cast v2, Lcas;

    .line 242
    .line 243
    move-object/from16 v3, p4

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    and-int/lit16 v1, v3, 0x81

    .line 255
    .line 256
    const/16 v3, 0x80

    .line 257
    .line 258
    if-ne v1, v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    invoke-virtual {v2}, Lcas;->H()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    :goto_1
    iget-object v1, v0, Latf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v1, v2, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_b
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lxu;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Lziq;

    .line 290
    .line 291
    move-object/from16 v22, p3

    .line 292
    .line 293
    check-cast v22, Lcas;

    .line 294
    .line 295
    move-object/from16 v3, p4

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Latf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lzil;

    .line 311
    .line 312
    iget-object v3, v1, Lzil;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static/range {v22 .. v22}, Ltl;->t(Lcas;)Lbvp;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lbvp;->g:Ldoj;

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const v25, 0xfffe

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const-wide/16 v14, 0x0

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_c
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Latm;

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    check-cast v4, Lcas;

    .line 372
    .line 373
    move-object/from16 v5, p4

    .line 374
    .line 375
    check-cast v5, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    and-int/lit8 v1, v5, 0x30

    .line 385
    .line 386
    if-nez v1, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lcas;->W(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eq v6, v1, :cond_d

    .line 393
    .line 394
    const/16 v2, 0x10

    .line 395
    .line 396
    :cond_d
    or-int/2addr v5, v2

    .line 397
    :cond_e
    and-int/lit16 v1, v5, 0x91

    .line 398
    .line 399
    const/16 v2, 0x90

    .line 400
    .line 401
    if-ne v1, v2, :cond_10

    .line 402
    .line 403
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_f
    invoke-virtual {v4}, Lcas;->H()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_10
    :goto_3
    sget-object v1, Lclq;->g:Lcln;

    .line 415
    .line 416
    const/high16 v2, 0x41900000    # 18.0f

    .line 417
    .line 418
    invoke-static {v1, v2}, Laro;->g(Lclq;F)Lclq;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v4}, Ltl;->q(Lcas;)Lbny;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-wide v5, v2, Lbny;->H:J

    .line 427
    .line 428
    const/high16 v2, 0x41200000    # 10.0f

    .line 429
    .line 430
    invoke-static {v2}, Layz;->b(F)Layy;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v1, v5, v6, v7}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v2}, Layz;->b(F)Layy;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v1, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget-object v1, v0, Latf;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v1, v3}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v7, v1

    .line 453
    check-cast v7, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 454
    .line 455
    sget-object v11, Lcyg;->a:Lcyh;

    .line 456
    .line 457
    const/16 v18, 0x6030

    .line 458
    .line 459
    const/16 v19, 0x3e8

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move-object/from16 v17, v4

    .line 470
    .line 471
    invoke-static/range {v7 .. v19}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 472
    .line 473
    .line 474
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 475
    .line 476
    return-object v1

    .line 477
    :cond_11
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lasj;

    .line 480
    .line 481
    move-object/from16 v7, p2

    .line 482
    .line 483
    check-cast v7, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-object/from16 v7, p3

    .line 489
    .line 490
    check-cast v7, Lcas;

    .line 491
    .line 492
    move-object/from16 v8, p4

    .line 493
    .line 494
    check-cast v8, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    and-int/lit8 v9, v8, 0x6

    .line 501
    .line 502
    if-nez v9, :cond_13

    .line 503
    .line 504
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eq v6, v9, :cond_12

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_12
    move v3, v5

    .line 512
    :goto_5
    or-int/2addr v8, v3

    .line 513
    :cond_13
    and-int/lit16 v3, v8, 0x83

    .line 514
    .line 515
    if-eq v3, v2, :cond_14

    .line 516
    .line 517
    move v4, v6

    .line 518
    :cond_14
    and-int/lit8 v2, v8, 0x1

    .line 519
    .line 520
    invoke-virtual {v7, v4, v2}, Lcas;->ae(ZI)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    iget-object v2, v0, Latf;->a:Ljava/lang/Object;

    .line 527
    .line 528
    and-int/lit8 v3, v8, 0xe

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v2, v1, v7, v3}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_15
    invoke-virtual {v7}, Lcas;->H()V

    .line 539
    .line 540
    .line 541
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_16
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Latm;

    .line 547
    .line 548
    move-object/from16 v7, p2

    .line 549
    .line 550
    check-cast v7, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-object/from16 v7, p3

    .line 556
    .line 557
    check-cast v7, Lcas;

    .line 558
    .line 559
    move-object/from16 v8, p4

    .line 560
    .line 561
    check-cast v8, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    and-int/lit8 v9, v8, 0x6

    .line 568
    .line 569
    if-nez v9, :cond_18

    .line 570
    .line 571
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eq v6, v9, :cond_17

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_17
    move v3, v5

    .line 579
    :goto_7
    or-int/2addr v8, v3

    .line 580
    :cond_18
    and-int/lit16 v3, v8, 0x83

    .line 581
    .line 582
    if-eq v3, v2, :cond_19

    .line 583
    .line 584
    move v4, v6

    .line 585
    :cond_19
    and-int/lit8 v2, v8, 0x1

    .line 586
    .line 587
    invoke-virtual {v7, v4, v2}, Lcas;->ae(ZI)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    iget-object v2, v0, Latf;->a:Ljava/lang/Object;

    .line 594
    .line 595
    and-int/lit8 v3, v8, 0xe

    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v2, v1, v7, v3}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_1a
    invoke-virtual {v7}, Lcas;->H()V

    .line 606
    .line 607
    .line 608
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 609
    .line 610
    return-object v1
.end method
