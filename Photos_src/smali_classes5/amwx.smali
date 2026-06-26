.class public final Lamwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamwx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamwx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lcdz;)Lamxa;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamxa;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamwx;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v5, 0x42400000    # 48.0f

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/high16 v7, 0x41000000    # 8.0f

    .line 15
    .line 16
    const/16 v8, 0x12

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/high16 v11, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const v13, 0x4c5de2

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lare;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Lcas;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x6

    .line 50
    .line 51
    if-nez v5, :cond_20

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v12, v5, :cond_1f

    .line 58
    .line 59
    move v6, v14

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lmvk;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Lcas;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lclq;->g:Lcln;

    .line 82
    .line 83
    const/high16 v5, 0x41e00000    # 28.0f

    .line 84
    .line 85
    invoke-static {v4, v11, v7, v11, v5}, Larc;->f(Lclq;FFFF)Lclq;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    and-int/lit8 v3, v3, 0xe

    .line 94
    .line 95
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v18, Lancw;->b:Lbpht;

    .line 102
    .line 103
    const/high16 v20, 0x30000000

    .line 104
    .line 105
    const/16 v21, 0x1fc

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    invoke-static/range {v12 .. v21}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lmvk;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Lcas;

    .line 128
    .line 129
    move-object/from16 v3, p3

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lclq;->g:Lcln;

    .line 141
    .line 142
    invoke-static {v4, v11, v9, v14}, Larc;->i(Lclq;FFI)Lclq;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    and-int/lit8 v3, v3, 0xe

    .line 151
    .line 152
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    sget-object v23, Lancw;->a:Lbpht;

    .line 159
    .line 160
    const v25, 0x30000030

    .line 161
    .line 162
    .line 163
    const/16 v26, 0x1fc

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move-object/from16 v24, v2

    .line 178
    .line 179
    invoke-static/range {v15 .. v26}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_2
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lmvk;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Lcas;

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v4, Lclq;->g:Lcln;

    .line 205
    .line 206
    const/high16 v5, 0x42000000    # 32.0f

    .line 207
    .line 208
    invoke-static {v4, v11, v5}, Larc;->e(Lclq;FF)Lclq;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    and-int/lit8 v3, v3, 0xe

    .line 217
    .line 218
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v20, Lanci;->c:Lbpht;

    .line 225
    .line 226
    const v22, 0x30000030

    .line 227
    .line 228
    .line 229
    const/16 v23, 0x1fc

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    invoke-static/range {v12 .. v23}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_3
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lyh;

    .line 252
    .line 253
    move-object/from16 v6, p2

    .line 254
    .line 255
    check-cast v6, Lcas;

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v2, Lbheq;->R:Lbbcz;

    .line 268
    .line 269
    new-instance v1, Lamwx;

    .line 270
    .line 271
    iget-object v3, v0, Lamwx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v4, 0xf

    .line 274
    .line 275
    invoke-direct {v1, v3, v4}, Lamwx;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const v3, -0x73d9599e

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/16 v7, 0xc00

    .line 286
    .line 287
    const/4 v8, 0x6

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_4
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lmvk;

    .line 299
    .line 300
    move-object/from16 v10, p2

    .line 301
    .line 302
    check-cast v10, Lcas;

    .line 303
    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    and-int/lit8 v2, v2, 0xe

    .line 316
    .line 317
    iget-object v3, v0, Lamwx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1, v3, v10, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v1, Lbmv;->a:Lare;

    .line 324
    .line 325
    invoke-static {v10}, Lbmv;->h(Lcas;)Lafv;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v1, v1, Lafv;->a:F

    .line 330
    .line 331
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-wide v3, v3, Lbny;->B:J

    .line 336
    .line 337
    invoke-static {v1, v3, v4}, Luf;->b(FJ)Lafv;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sget-object v9, Lanci;->a:Lbpht;

    .line 342
    .line 343
    const/high16 v11, 0x30000000

    .line 344
    .line 345
    const/16 v12, 0x1be

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static/range {v2 .. v12}, Lti;->A(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_5
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lbphs;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Lcas;

    .line 365
    .line 366
    move-object/from16 v3, p3

    .line 367
    .line 368
    check-cast v3, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    and-int/lit8 v4, v3, 0x6

    .line 378
    .line 379
    if-nez v4, :cond_1

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eq v12, v4, :cond_0

    .line 386
    .line 387
    move v6, v14

    .line 388
    :cond_0
    or-int/2addr v3, v6

    .line 389
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 390
    .line 391
    if-ne v4, v8, :cond_3

    .line 392
    .line 393
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_2

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {v2}, Lcas;->H()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_3
    :goto_0
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v5, Lclq;->g:Lcln;

    .line 408
    .line 409
    sget-object v6, Lclb;->a:Lcld;

    .line 410
    .line 411
    invoke-static {v6, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v2}, Lcas;->c()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v2, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v9, Ldcc;->a:Lbphe;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcas;->P()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_4

    .line 441
    .line 442
    invoke-virtual {v2, v9}, Lcas;->u(Lbphe;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_4
    invoke-virtual {v2}, Lcas;->U()V

    .line 447
    .line 448
    .line 449
    :goto_1
    sget-object v9, Ldcc;->e:Lbphs;

    .line 450
    .line 451
    invoke-static {v2, v6, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Ldcc;->d:Lbphs;

    .line 455
    .line 456
    invoke-static {v2, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 457
    .line 458
    .line 459
    sget-object v6, Ldcc;->f:Lbphs;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_5

    .line 466
    .line 467
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_6

    .line 480
    .line 481
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    sget-object v6, Ldcc;->c:Lbphs;

    .line 492
    .line 493
    invoke-static {v2, v5, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 494
    .line 495
    .line 496
    const v5, 0x3216b82

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lamyw;->b(Lccc;)Ldso;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Ldso;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_7

    .line 515
    .line 516
    const v4, 0x7f141a49

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-wide v4, v4, Lbny;->A:J

    .line 528
    .line 529
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v6, v6, Lbvp;->g:Ldoj;

    .line 534
    .line 535
    const/16 v36, 0x0

    .line 536
    .line 537
    const v37, 0xfffa

    .line 538
    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const-wide/16 v19, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const-wide/16 v22, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const-wide/16 v26, 0x0

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    const/16 v35, 0x0

    .line 565
    .line 566
    move-object/from16 v34, v2

    .line 567
    .line 568
    move-wide/from16 v17, v4

    .line 569
    .line 570
    move-object/from16 v33, v6

    .line 571
    .line 572
    invoke-static/range {v15 .. v37}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 573
    .line 574
    .line 575
    :cond_7
    invoke-virtual {v2}, Lcas;->C()V

    .line 576
    .line 577
    .line 578
    and-int/lit8 v3, v3, 0xe

    .line 579
    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v1, v2, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcas;->B()V

    .line 588
    .line 589
    .line 590
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_6
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lmvk;

    .line 596
    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Lcas;

    .line 600
    .line 601
    move-object/from16 v3, p3

    .line 602
    .line 603
    check-cast v3, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v4, Lclq;->g:Lcln;

    .line 613
    .line 614
    invoke-static {v4, v9, v7, v12}, Larc;->i(Lclq;FFI)Lclq;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v2, v13}, Lcas;->N(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-nez v5, :cond_8

    .line 632
    .line 633
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 634
    .line 635
    if-ne v6, v5, :cond_9

    .line 636
    .line 637
    :cond_8
    new-instance v6, Lancs;

    .line 638
    .line 639
    invoke-direct {v6, v4, v12}, Lancs;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_9
    check-cast v6, Lbphe;

    .line 646
    .line 647
    invoke-virtual {v2}, Lcas;->C()V

    .line 648
    .line 649
    .line 650
    and-int/lit8 v3, v3, 0xe

    .line 651
    .line 652
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    sget-object v1, Lbmv;->a:Lare;

    .line 657
    .line 658
    invoke-static {v2}, Lbmv;->h(Lcas;)Lafv;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget v1, v1, Lafv;->a:F

    .line 663
    .line 664
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-wide v3, v3, Lbny;->B:J

    .line 669
    .line 670
    invoke-static {v1, v3, v4}, Luf;->b(FJ)Lafv;

    .line 671
    .line 672
    .line 673
    move-result-object v19

    .line 674
    sget-object v21, Lancg;->a:Lbpht;

    .line 675
    .line 676
    const v23, 0x30000030

    .line 677
    .line 678
    .line 679
    const/16 v24, 0x1bc

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    move-object/from16 v22, v2

    .line 690
    .line 691
    invoke-static/range {v14 .. v24}, Lti;->A(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_7
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Lmvk;

    .line 700
    .line 701
    move-object/from16 v20, p2

    .line 702
    .line 703
    check-cast v20, Lcas;

    .line 704
    .line 705
    move-object/from16 v2, p3

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v3, Lclq;->g:Lcln;

    .line 717
    .line 718
    const/high16 v4, 0x42800000    # 64.0f

    .line 719
    .line 720
    invoke-static {v3, v4}, Laro;->h(Lclq;F)Lclq;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3, v7}, Larc;->d(Lclq;F)Lclq;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static/range {v20 .. v20}, Ltl;->q(Lcas;)Lbny;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-wide v14, v4, Lbny;->H:J

    .line 733
    .line 734
    move-object/from16 v22, v20

    .line 735
    .line 736
    const-wide/16 v20, 0x0

    .line 737
    .line 738
    const/16 v23, 0xe

    .line 739
    .line 740
    const-wide/16 v16, 0x0

    .line 741
    .line 742
    const-wide/16 v18, 0x0

    .line 743
    .line 744
    invoke-static/range {v14 .. v23}, Ltk;->G(JJJJLcas;I)Lboz;

    .line 745
    .line 746
    .line 747
    move-result-object v18

    .line 748
    move-object/from16 v4, v22

    .line 749
    .line 750
    invoke-virtual {v4, v13}, Lcas;->N(I)V

    .line 751
    .line 752
    .line 753
    iget-object v5, v0, Lamwx;->a:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v4, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    if-nez v6, :cond_a

    .line 764
    .line 765
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 766
    .line 767
    if-ne v7, v6, :cond_b

    .line 768
    .line 769
    :cond_a
    new-instance v7, Lamzs;

    .line 770
    .line 771
    const/16 v6, 0x9

    .line 772
    .line 773
    invoke-direct {v7, v5, v6}, Lamzs;-><init>(Lbphe;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_b
    check-cast v7, Lbphe;

    .line 780
    .line 781
    invoke-virtual {v4}, Lcas;->C()V

    .line 782
    .line 783
    .line 784
    and-int/lit8 v2, v2, 0xe

    .line 785
    .line 786
    invoke-static {v1, v7, v4, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    sget-object v19, Lanaf;->b:Lbphs;

    .line 791
    .line 792
    const v21, 0x180030

    .line 793
    .line 794
    .line 795
    const/16 v22, 0x2c

    .line 796
    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    move-object v15, v3

    .line 802
    move-object/from16 v20, v4

    .line 803
    .line 804
    invoke-static/range {v14 .. v22}, Ltk;->u(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_8
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lmvk;

    .line 813
    .line 814
    move-object/from16 v9, p2

    .line 815
    .line 816
    check-cast v9, Lcas;

    .line 817
    .line 818
    move-object/from16 v2, p3

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v3, Lclq;->g:Lcln;

    .line 830
    .line 831
    const/high16 v7, 0x41c00000    # 24.0f

    .line 832
    .line 833
    const/4 v8, 0x5

    .line 834
    const/4 v4, 0x0

    .line 835
    const/high16 v5, 0x41200000    # 10.0f

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-static/range {v3 .. v8}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    and-int/lit8 v2, v2, 0xe

    .line 843
    .line 844
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v1, v4, v9, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sget-object v8, Lanaf;->a:Lbpht;

    .line 851
    .line 852
    const v10, 0x30000030

    .line 853
    .line 854
    .line 855
    const/16 v11, 0x1fc

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 862
    .line 863
    .line 864
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_9
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Lmvk;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Lcas;

    .line 874
    .line 875
    move-object/from16 v4, p3

    .line 876
    .line 877
    check-cast v4, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 886
    .line 887
    new-instance v5, Labzq;

    .line 888
    .line 889
    const/16 v6, 0xd

    .line 890
    .line 891
    invoke-direct {v5, v1, v4, v6}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    const v1, -0x3f3716f2

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v5, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v10, v1, v2, v3, v12}, L_736;->m(ZLbphs;Lcas;II)V

    .line 902
    .line 903
    .line 904
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_a
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lmvk;

    .line 910
    .line 911
    move-object/from16 v9, p2

    .line 912
    .line 913
    check-cast v9, Lcas;

    .line 914
    .line 915
    move-object/from16 v2, p3

    .line 916
    .line 917
    check-cast v2, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    and-int/lit8 v2, v2, 0xe

    .line 927
    .line 928
    iget-object v3, v0, Lamwx;->a:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v1, v3, v9, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    sget-object v8, Lamxl;->a:Lbpht;

    .line 935
    .line 936
    const/high16 v10, 0x30000000

    .line 937
    .line 938
    const/16 v11, 0x1fe

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v5, 0x0

    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 946
    .line 947
    .line 948
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 949
    .line 950
    return-object v1

    .line 951
    :pswitch_b
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lmvk;

    .line 954
    .line 955
    move-object/from16 v9, p2

    .line 956
    .line 957
    check-cast v9, Lcas;

    .line 958
    .line 959
    move-object/from16 v2, p3

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Number;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    and-int/lit8 v2, v2, 0xe

    .line 971
    .line 972
    iget-object v3, v0, Lamwx;->a:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-static {v1, v3, v9, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    sget-object v8, Lamxk;->a:Lbpht;

    .line 979
    .line 980
    const/high16 v10, 0x30000000

    .line 981
    .line 982
    const/16 v11, 0x1fe

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    const/4 v4, 0x0

    .line 986
    const/4 v5, 0x0

    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_c
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lyh;

    .line 998
    .line 999
    move-object/from16 v2, p2

    .line 1000
    .line 1001
    check-cast v2, Lcas;

    .line 1002
    .line 1003
    move-object/from16 v4, p3

    .line 1004
    .line 1005
    check-cast v4, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Lclq;->g:Lcln;

    .line 1014
    .line 1015
    invoke-static {v1, v9, v11, v12}, Larc;->i(Lclq;FFI)Lclq;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {v4, v1, v2, v3}, Larcg;->ea(Lbphe;Lclq;Lcas;I)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_d
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lmvk;

    .line 1030
    .line 1031
    move-object/from16 v8, p2

    .line 1032
    .line 1033
    check-cast v8, Lcas;

    .line 1034
    .line 1035
    move-object/from16 v2, p3

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Number;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    and-int/lit8 v2, v2, 0xe

    .line 1047
    .line 1048
    iget-object v3, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {v1, v3, v8, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    sget-object v7, Lamxi;->a:Lbphs;

    .line 1055
    .line 1056
    const/high16 v9, 0x180000

    .line 1057
    .line 1058
    const/16 v10, 0x3e

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v6, 0x0

    .line 1064
    invoke-static/range {v2 .. v10}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_e
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Lmvk;

    .line 1073
    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    check-cast v2, Lcas;

    .line 1077
    .line 1078
    move-object/from16 v3, p3

    .line 1079
    .line 1080
    check-cast v3, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    sget-object v6, Lclq;->g:Lcln;

    .line 1090
    .line 1091
    invoke-static {v6, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-static {v5, v4}, Larc;->d(Lclq;F)Lclq;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    invoke-virtual {v2, v13}, Lcas;->N(I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    if-nez v5, :cond_c

    .line 1113
    .line 1114
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    if-ne v6, v5, :cond_d

    .line 1117
    .line 1118
    :cond_c
    new-instance v6, Lamwr;

    .line 1119
    .line 1120
    const/16 v5, 0xb

    .line 1121
    .line 1122
    invoke-direct {v6, v4, v5}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_d
    check-cast v6, Lbphe;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcas;->C()V

    .line 1131
    .line 1132
    .line 1133
    and-int/lit8 v3, v3, 0xe

    .line 1134
    .line 1135
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v15

    .line 1139
    const v1, 0x7f141a68

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v17

    .line 1146
    const-wide/16 v20, 0x0

    .line 1147
    .line 1148
    const/16 v23, 0x6

    .line 1149
    .line 1150
    const v16, 0x7f0806e9

    .line 1151
    .line 1152
    .line 1153
    const-wide/16 v18, 0x0

    .line 1154
    .line 1155
    move-object/from16 v22, v2

    .line 1156
    .line 1157
    invoke-static/range {v14 .. v23}, Larcg;->dZ(Lclq;Lbphe;ILjava/lang/String;JJLcas;I)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_f
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Lmvk;

    .line 1166
    .line 1167
    move-object/from16 v3, p2

    .line 1168
    .line 1169
    check-cast v3, Lcas;

    .line 1170
    .line 1171
    move-object/from16 v4, p3

    .line 1172
    .line 1173
    check-cast v4, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    sget-object v5, Lclq;->g:Lcln;

    .line 1183
    .line 1184
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const/16 v19, 0xe

    .line 1191
    .line 1192
    const/high16 v15, 0x40800000    # 4.0f

    .line 1193
    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    invoke-static/range {v14 .. v19}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    sget-object v7, Laox;->a:Laoo;

    .line 1203
    .line 1204
    sget-object v8, Lclb;->m:Lclh;

    .line 1205
    .line 1206
    invoke-static {v7, v8, v3, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v3}, Lcas;->c()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-static {v3, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    sget-object v10, Ldcc;->a:Lbphe;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcas;->P()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    if-eqz v11, :cond_e

    .line 1236
    .line 1237
    invoke-virtual {v3, v10}, Lcas;->u(Lbphe;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_3

    .line 1241
    :cond_e
    invoke-virtual {v3}, Lcas;->U()V

    .line 1242
    .line 1243
    .line 1244
    :goto_3
    sget-object v10, Ldcc;->e:Lbphs;

    .line 1245
    .line 1246
    invoke-static {v3, v7, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v7, Ldcc;->d:Lbphs;

    .line 1250
    .line 1251
    invoke-static {v3, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v7, Ldcc;->f:Lbphs;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    if-nez v9, :cond_f

    .line 1261
    .line 1262
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-nez v9, :cond_10

    .line 1275
    .line 1276
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v8, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_10
    iget-object v7, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    sget-object v8, Ldcc;->c:Lbphs;

    .line 1289
    .line 1290
    invoke-static {v3, v6, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v6, Larn;->a:Larn;

    .line 1294
    .line 1295
    invoke-virtual {v3, v13}, Lcas;->N(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    if-nez v8, :cond_11

    .line 1307
    .line 1308
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    if-ne v9, v8, :cond_12

    .line 1311
    .line 1312
    :cond_11
    new-instance v9, Lamwr;

    .line 1313
    .line 1314
    const/16 v8, 0xa

    .line 1315
    .line 1316
    invoke-direct {v9, v7, v8}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_12
    check-cast v9, Lbphe;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Lcas;->C()V

    .line 1325
    .line 1326
    .line 1327
    and-int/lit8 v4, v4, 0xe

    .line 1328
    .line 1329
    invoke-static {v1, v9, v3, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v14

    .line 1333
    sget-object v20, Lamxg;->a:Lbpht;

    .line 1334
    .line 1335
    const/high16 v22, 0x30000000

    .line 1336
    .line 1337
    const/16 v23, 0x1fe

    .line 1338
    .line 1339
    const/4 v15, 0x0

    .line 1340
    const/16 v16, 0x0

    .line 1341
    .line 1342
    const/16 v17, 0x0

    .line 1343
    .line 1344
    const/16 v18, 0x0

    .line 1345
    .line 1346
    const/16 v19, 0x0

    .line 1347
    .line 1348
    move-object/from16 v21, v3

    .line 1349
    .line 1350
    invoke-static/range {v14 .. v23}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v1, v21

    .line 1354
    .line 1355
    invoke-static {v6, v5, v2}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Lcas;->B()V

    .line 1363
    .line 1364
    .line 1365
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_10
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Lmvk;

    .line 1371
    .line 1372
    move-object/from16 v2, p2

    .line 1373
    .line 1374
    check-cast v2, Lcas;

    .line 1375
    .line 1376
    move-object/from16 v3, p3

    .line 1377
    .line 1378
    check-cast v3, Ljava/lang/Number;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    sget-object v4, Lclq;->g:Lcln;

    .line 1388
    .line 1389
    const/high16 v6, 0x40800000    # 4.0f

    .line 1390
    .line 1391
    invoke-static {v4, v6, v9, v14}, Larc;->i(Lclq;FFI)Lclq;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-static {v4, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v15

    .line 1399
    invoke-virtual {v2, v13}, Lcas;->N(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    if-nez v5, :cond_13

    .line 1413
    .line 1414
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    if-ne v6, v5, :cond_14

    .line 1417
    .line 1418
    :cond_13
    new-instance v6, Lamwr;

    .line 1419
    .line 1420
    const/16 v5, 0x8

    .line 1421
    .line 1422
    invoke-direct {v6, v4, v5}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_14
    check-cast v6, Lbphe;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lcas;->C()V

    .line 1431
    .line 1432
    .line 1433
    and-int/lit8 v3, v3, 0xe

    .line 1434
    .line 1435
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v16

    .line 1439
    const v1, 0x7f141a1d

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v18

    .line 1446
    const-wide/16 v21, 0x0

    .line 1447
    .line 1448
    const/16 v24, 0x6

    .line 1449
    .line 1450
    const v17, 0x7f08093a

    .line 1451
    .line 1452
    .line 1453
    const-wide/16 v19, 0x0

    .line 1454
    .line 1455
    move-object/from16 v23, v2

    .line 1456
    .line 1457
    invoke-static/range {v15 .. v24}, Larcg;->dZ(Lclq;Lbphe;ILjava/lang/String;JJLcas;I)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :pswitch_11
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, Lmvk;

    .line 1466
    .line 1467
    move-object/from16 v9, p2

    .line 1468
    .line 1469
    check-cast v9, Lcas;

    .line 1470
    .line 1471
    move-object/from16 v2, p3

    .line 1472
    .line 1473
    check-cast v2, Ljava/lang/Number;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    and-int/lit8 v2, v2, 0xe

    .line 1483
    .line 1484
    iget-object v3, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    invoke-static {v1, v3, v9, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    sget-object v1, Lclq;->g:Lcln;

    .line 1491
    .line 1492
    sget-object v3, Lclb;->k:Lclc;

    .line 1493
    .line 1494
    invoke-static {v1, v3}, Lapo;->a(Lclq;Lclc;)Lclq;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    sget-object v8, Lamxc;->a:Lbpht;

    .line 1499
    .line 1500
    const/high16 v10, 0x30000000

    .line 1501
    .line 1502
    const/16 v11, 0x1fc

    .line 1503
    .line 1504
    const/4 v4, 0x0

    .line 1505
    const/4 v5, 0x0

    .line 1506
    const/4 v6, 0x0

    .line 1507
    const/4 v7, 0x0

    .line 1508
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :pswitch_12
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Lbphs;

    .line 1517
    .line 1518
    move-object/from16 v2, p2

    .line 1519
    .line 1520
    check-cast v2, Lcas;

    .line 1521
    .line 1522
    move-object/from16 v3, p3

    .line 1523
    .line 1524
    check-cast v3, Ljava/lang/Number;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    and-int/lit8 v4, v3, 0x6

    .line 1534
    .line 1535
    if-nez v4, :cond_16

    .line 1536
    .line 1537
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eq v12, v4, :cond_15

    .line 1542
    .line 1543
    move v6, v14

    .line 1544
    :cond_15
    or-int/2addr v3, v6

    .line 1545
    :cond_16
    and-int/lit8 v4, v3, 0x13

    .line 1546
    .line 1547
    if-ne v4, v8, :cond_18

    .line 1548
    .line 1549
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-nez v4, :cond_17

    .line 1554
    .line 1555
    goto :goto_4

    .line 1556
    :cond_17
    invoke-virtual {v2}, Lcas;->H()V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_5

    .line 1560
    :cond_18
    :goto_4
    const v4, 0x55c883b4

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v4, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-nez v4, :cond_19

    .line 1573
    .line 1574
    const v4, 0x7f141a22

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v4, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v15

    .line 1581
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    iget-wide v4, v4, Lbny;->A:J

    .line 1586
    .line 1587
    const/16 v36, 0x0

    .line 1588
    .line 1589
    const v37, 0x1fffa

    .line 1590
    .line 1591
    .line 1592
    const/16 v16, 0x0

    .line 1593
    .line 1594
    const-wide/16 v19, 0x0

    .line 1595
    .line 1596
    const/16 v21, 0x0

    .line 1597
    .line 1598
    const-wide/16 v22, 0x0

    .line 1599
    .line 1600
    const/16 v24, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0x0

    .line 1603
    .line 1604
    const-wide/16 v26, 0x0

    .line 1605
    .line 1606
    const/16 v28, 0x0

    .line 1607
    .line 1608
    const/16 v29, 0x0

    .line 1609
    .line 1610
    const/16 v30, 0x0

    .line 1611
    .line 1612
    const/16 v31, 0x0

    .line 1613
    .line 1614
    const/16 v32, 0x0

    .line 1615
    .line 1616
    const/16 v33, 0x0

    .line 1617
    .line 1618
    const/16 v35, 0x0

    .line 1619
    .line 1620
    move-object/from16 v34, v2

    .line 1621
    .line 1622
    move-wide/from16 v17, v4

    .line 1623
    .line 1624
    invoke-static/range {v15 .. v37}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1625
    .line 1626
    .line 1627
    :cond_19
    invoke-virtual {v2}, Lcas;->C()V

    .line 1628
    .line 1629
    .line 1630
    and-int/lit8 v3, v3, 0xe

    .line 1631
    .line 1632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-interface {v1, v2, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1640
    .line 1641
    return-object v1

    .line 1642
    :pswitch_13
    move-object/from16 v1, p1

    .line 1643
    .line 1644
    check-cast v1, Lmvk;

    .line 1645
    .line 1646
    move-object/from16 v3, p2

    .line 1647
    .line 1648
    check-cast v3, Lcas;

    .line 1649
    .line 1650
    move-object/from16 v4, p3

    .line 1651
    .line 1652
    check-cast v4, Ljava/lang/Number;

    .line 1653
    .line 1654
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    sget-object v5, Lclq;->g:Lcln;

    .line 1662
    .line 1663
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v15

    .line 1667
    const/16 v19, 0x0

    .line 1668
    .line 1669
    const/16 v20, 0xe

    .line 1670
    .line 1671
    const/high16 v16, 0x40800000    # 4.0f

    .line 1672
    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    const/16 v18, 0x0

    .line 1676
    .line 1677
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    sget-object v7, Laox;->a:Laoo;

    .line 1682
    .line 1683
    sget-object v8, Lclb;->m:Lclh;

    .line 1684
    .line 1685
    invoke-static {v7, v8, v3, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    invoke-virtual {v3}, Lcas;->c()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v8

    .line 1693
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    invoke-static {v3, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    sget-object v10, Ldcc;->a:Lbphe;

    .line 1706
    .line 1707
    invoke-virtual {v3}, Lcas;->P()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    if-eqz v11, :cond_1a

    .line 1715
    .line 1716
    invoke-virtual {v3, v10}, Lcas;->u(Lbphe;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_6

    .line 1720
    :cond_1a
    invoke-virtual {v3}, Lcas;->U()V

    .line 1721
    .line 1722
    .line 1723
    :goto_6
    sget-object v10, Ldcc;->e:Lbphs;

    .line 1724
    .line 1725
    invoke-static {v3, v7, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v7, Ldcc;->d:Lbphs;

    .line 1729
    .line 1730
    invoke-static {v3, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v7, Ldcc;->f:Lbphs;

    .line 1734
    .line 1735
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    if-nez v9, :cond_1b

    .line 1740
    .line 1741
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v10

    .line 1749
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v9

    .line 1753
    if-nez v9, :cond_1c

    .line 1754
    .line 1755
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3, v8, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_1c
    iget-object v7, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    sget-object v8, Ldcc;->c:Lbphs;

    .line 1768
    .line 1769
    invoke-static {v3, v6, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v6, Larn;->a:Larn;

    .line 1773
    .line 1774
    invoke-virtual {v3, v13}, Lcas;->N(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v3, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v8

    .line 1781
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    if-nez v8, :cond_1d

    .line 1786
    .line 1787
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 1788
    .line 1789
    if-ne v9, v8, :cond_1e

    .line 1790
    .line 1791
    :cond_1d
    new-instance v9, Lamwr;

    .line 1792
    .line 1793
    invoke-direct {v9, v7, v14}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v3, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_1e
    check-cast v9, Lbphe;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Lcas;->C()V

    .line 1802
    .line 1803
    .line 1804
    and-int/lit8 v4, v4, 0xe

    .line 1805
    .line 1806
    invoke-static {v1, v9, v3, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    sget-object v21, Lamxb;->a:Lbpht;

    .line 1811
    .line 1812
    const/high16 v23, 0x30000000

    .line 1813
    .line 1814
    const/16 v24, 0x1fe

    .line 1815
    .line 1816
    const/16 v16, 0x0

    .line 1817
    .line 1818
    const/16 v17, 0x0

    .line 1819
    .line 1820
    const/16 v18, 0x0

    .line 1821
    .line 1822
    const/16 v19, 0x0

    .line 1823
    .line 1824
    const/16 v20, 0x0

    .line 1825
    .line 1826
    move-object/from16 v22, v3

    .line 1827
    .line 1828
    invoke-static/range {v15 .. v24}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v1, v22

    .line 1832
    .line 1833
    invoke-static {v6, v5, v2}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1}, Lcas;->B()V

    .line 1841
    .line 1842
    .line 1843
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1844
    .line 1845
    return-object v1

    .line 1846
    :cond_1f
    :goto_7
    or-int/2addr v3, v6

    .line 1847
    :cond_20
    and-int/lit8 v3, v3, 0x13

    .line 1848
    .line 1849
    if-ne v3, v8, :cond_22

    .line 1850
    .line 1851
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-nez v3, :cond_21

    .line 1856
    .line 1857
    goto :goto_8

    .line 1858
    :cond_21
    invoke-virtual {v2}, Lcas;->H()V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_b

    .line 1862
    .line 1863
    :cond_22
    :goto_8
    iget-object v3, v0, Lamwx;->a:Ljava/lang/Object;

    .line 1864
    .line 1865
    move-object v5, v3

    .line 1866
    check-cast v5, Lanfb;

    .line 1867
    .line 1868
    iget-object v6, v5, Lanfb;->b:Lbpdb;

    .line 1869
    .line 1870
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    check-cast v6, Lanfn;

    .line 1875
    .line 1876
    iget-object v6, v6, Lanfn;->b:Lbpts;

    .line 1877
    .line 1878
    invoke-static {v6, v2}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    sget-object v7, Lclq;->g:Lcln;

    .line 1883
    .line 1884
    invoke-static {v7}, Laro;->p(Lclq;)Lclq;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v15

    .line 1888
    invoke-interface {v1}, Lare;->d()F

    .line 1889
    .line 1890
    .line 1891
    move-result v7

    .line 1892
    add-float v17, v7, v11

    .line 1893
    .line 1894
    invoke-interface {v1}, Lare;->a()F

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    add-float v19, v1, v11

    .line 1899
    .line 1900
    const/16 v20, 0x5

    .line 1901
    .line 1902
    const/16 v16, 0x0

    .line 1903
    .line 1904
    const/16 v18, 0x0

    .line 1905
    .line 1906
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    invoke-static {v1, v4, v9, v14}, Larc;->i(Lclq;FFI)Lclq;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    sget-object v4, Laox;->c:Laow;

    .line 1915
    .line 1916
    sget-object v7, Lclb;->j:Lclc;

    .line 1917
    .line 1918
    invoke-static {v4, v7, v2, v10}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    invoke-virtual {v2}, Lcas;->c()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v9

    .line 1926
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 1927
    .line 1928
    .line 1929
    move-result v7

    .line 1930
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    invoke-static {v2, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    sget-object v10, Ldcc;->a:Lbphe;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lcas;->P()V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v11

    .line 1947
    if-eqz v11, :cond_23

    .line 1948
    .line 1949
    invoke-virtual {v2, v10}, Lcas;->u(Lbphe;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_9

    .line 1953
    :cond_23
    invoke-virtual {v2}, Lcas;->U()V

    .line 1954
    .line 1955
    .line 1956
    :goto_9
    sget-object v10, Ldcc;->e:Lbphs;

    .line 1957
    .line 1958
    invoke-static {v2, v4, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v4, Ldcc;->d:Lbphs;

    .line 1962
    .line 1963
    invoke-static {v2, v9, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v4, Ldcc;->f:Lbphs;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    if-nez v9, :cond_24

    .line 1973
    .line 1974
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v9

    .line 1978
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v9

    .line 1986
    if-nez v9, :cond_25

    .line 1987
    .line 1988
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v7

    .line 1992
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2, v7, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_25
    sget-object v4, Ldcc;->c:Lbphs;

    .line 1999
    .line 2000
    invoke-static {v2, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2001
    .line 2002
    .line 2003
    const v1, 0x177939a0

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2, v1}, Lcas;->N(I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v6}, Lamwx;->b(Lcdz;)Lamxa;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    if-eqz v1, :cond_29

    .line 2014
    .line 2015
    invoke-static {v6}, Lamwx;->b(Lcdz;)Lamxa;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    if-eqz v1, :cond_28

    .line 2020
    .line 2021
    invoke-virtual {v2, v13}, Lcas;->N(I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    if-nez v4, :cond_26

    .line 2033
    .line 2034
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 2035
    .line 2036
    if-ne v6, v4, :cond_27

    .line 2037
    .line 2038
    :cond_26
    new-instance v6, Lamwu;

    .line 2039
    .line 2040
    invoke-direct {v6, v3, v8}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2047
    .line 2048
    invoke-virtual {v2}, Lcas;->C()V

    .line 2049
    .line 2050
    .line 2051
    const/4 v3, 0x6

    .line 2052
    invoke-static {v1, v6, v2, v3}, Lamwz;->g(Lamxa;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v5, Lanfb;->a:Lbpdb;

    .line 2056
    .line 2057
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, L_504;

    .line 2062
    .line 2063
    iget-object v3, v5, Lanfb;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 2064
    .line 2065
    iget v3, v3, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 2066
    .line 2067
    sget-object v4, Lbrco;->gS:Lbrco;

    .line 2068
    .line 2069
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-virtual {v1}, Lmue;->a()V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_a

    .line 2081
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    const-string v2, "Required value was null."

    .line 2084
    .line 2085
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    throw v1

    .line 2089
    :cond_29
    :goto_a
    invoke-virtual {v2}, Lcas;->C()V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v2}, Lcas;->B()V

    .line 2093
    .line 2094
    .line 2095
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2096
    .line 2097
    return-object v1

    .line 2098
    nop

    .line 2099
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
