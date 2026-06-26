.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkuo;->c:I

    iput-object p1, p0, Lkuo;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkuo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkuo;->c:I

    iput-boolean p1, p0, Lkuo;->a:Z

    iput-object p2, p0, Lkuo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkuo;->c:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const v4, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    const v7, -0x615d173a

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x2

    .line 15
    const/16 v10, 0xf

    .line 16
    .line 17
    const v11, 0x4c5de2

    .line 18
    .line 19
    .line 20
    const/high16 v12, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v17, 0x11

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lyh;

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    check-cast v6, Lcas;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbhei;->h:Lbbcz;

    .line 51
    .line 52
    new-instance v1, Lkuo;

    .line 53
    .line 54
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v4, v0, Lkuo;->a:Z

    .line 57
    .line 58
    move/from16 v5, v17

    .line 59
    .line 60
    invoke-direct {v1, v3, v4, v5}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    const v3, -0x41684be8

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v7, 0xc00

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lmvk;

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    check-cast v8, Lcas;

    .line 88
    .line 89
    move-object/from16 v2, p3

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, v2, 0xe

    .line 101
    .line 102
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v3, v8, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v2, v2, Lbny;->H:J

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    const/16 v11, 0xe

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    invoke-static/range {v2 .. v11}, Ltk;->F(JJJJLcas;I)Lboz;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-boolean v4, v0, Lkuo;->a:Z

    .line 128
    .line 129
    sget-object v7, Lamxm;->c:Lbphs;

    .line 130
    .line 131
    const/high16 v9, 0x180000

    .line 132
    .line 133
    move-object v8, v10

    .line 134
    const/16 v10, 0x2a

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v2, v1

    .line 139
    invoke-static/range {v2 .. v10}, Ltk;->t(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lyh;

    .line 148
    .line 149
    move-object/from16 v6, p2

    .line 150
    .line 151
    check-cast v6, Lcas;

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lbhfr;->bK:Lbbcz;

    .line 164
    .line 165
    new-instance v1, Lkuo;

    .line 166
    .line 167
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-boolean v4, v0, Lkuo;->a:Z

    .line 170
    .line 171
    invoke-direct {v1, v3, v4, v10}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    const v3, 0x621b5597

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v7, 0xc00

    .line 182
    .line 183
    const/4 v8, 0x6

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_2
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lmvk;

    .line 195
    .line 196
    move-object/from16 v8, p2

    .line 197
    .line 198
    check-cast v8, Lcas;

    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v2, v2, 0xe

    .line 212
    .line 213
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1, v3, v8, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-boolean v1, v0, Lkuo;->a:Z

    .line 220
    .line 221
    xor-int/lit8 v4, v1, 0x1

    .line 222
    .line 223
    sget-object v7, Lamxm;->b:Lbphs;

    .line 224
    .line 225
    const/high16 v9, 0x180000

    .line 226
    .line 227
    const/16 v10, 0x3a

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v2 .. v10}, Ltk;->t(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_3
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Larm;

    .line 241
    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    check-cast v4, Lcas;

    .line 245
    .line 246
    move-object/from16 v7, p3

    .line 247
    .line 248
    check-cast v7, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v7, 0x11

    .line 258
    .line 259
    if-ne v1, v13, :cond_1

    .line 260
    .line 261
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_0

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v4}, Lcas;->H()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_1
    :goto_0
    sget-object v13, Lclq;->g:Lcln;

    .line 274
    .line 275
    invoke-static {v13}, Laro;->q(Lclq;)Lclq;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/high16 v7, 0x42400000    # 48.0f

    .line 280
    .line 281
    invoke-static {v1, v7}, Laro;->f(Lclq;F)Lclq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-boolean v7, v0, Lkuo;->a:Z

    .line 286
    .line 287
    iget-object v8, v0, Lkuo;->b:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v10, Lclb;->n:Lclh;

    .line 290
    .line 291
    sget-object v11, Laox;->a:Laoo;

    .line 292
    .line 293
    invoke-static {v11, v10, v4, v2}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v4}, Lcas;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v4, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v14, Ldcc;->a:Lbphe;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcas;->P()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_2

    .line 323
    .line 324
    invoke-virtual {v4, v14}, Lcas;->u(Lbphe;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {v4}, Lcas;->U()V

    .line 329
    .line 330
    .line 331
    :goto_1
    sget-object v15, Ldcc;->e:Lbphs;

    .line 332
    .line 333
    invoke-static {v4, v2, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Ldcc;->d:Lbphs;

    .line 337
    .line 338
    invoke-static {v4, v11, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 339
    .line 340
    .line 341
    sget-object v11, Ldcc;->f:Lbphs;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-nez v16, :cond_3

    .line 348
    .line 349
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v6, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_4

    .line 362
    .line 363
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    sget-object v5, Ldcc;->c:Lbphs;

    .line 374
    .line 375
    invoke-static {v4, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Larn;->a:Larn;

    .line 379
    .line 380
    const v6, 0x7f080a9a

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v4, v3}, Lcck;->x(ILcas;I)Lcst;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0xb

    .line 390
    .line 391
    move-object v10, v14

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object/from16 v16, v15

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    move-object/from16 v19, v16

    .line 397
    .line 398
    const/high16 v16, 0x41000000    # 8.0f

    .line 399
    .line 400
    move-object/from16 v42, v19

    .line 401
    .line 402
    invoke-static/range {v13 .. v18}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    const/16 v24, 0x1b0

    .line 407
    .line 408
    const/16 v25, 0x8

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const-wide/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v23, v4

    .line 415
    .line 416
    move-object/from16 v18, v6

    .line 417
    .line 418
    invoke-static/range {v18 .. v25}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 419
    .line 420
    .line 421
    const v6, 0x7f1410d7

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    invoke-static {v4}, Ltl;->t(Lcas;)Lbvp;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v6, v6, Lbvp;->m:Ldoj;

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const v40, 0xfffe

    .line 437
    .line 438
    .line 439
    const-wide/16 v20, 0x0

    .line 440
    .line 441
    const-wide/16 v22, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const-wide/16 v25, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    const-wide/16 v29, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const/16 v35, 0x0

    .line 462
    .line 463
    const/16 v38, 0x0

    .line 464
    .line 465
    move-object/from16 v37, v4

    .line 466
    .line 467
    move-object/from16 v36, v6

    .line 468
    .line 469
    invoke-static/range {v18 .. v40}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v13, v12}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v4}, Larr;->a(Lclq;Lcas;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v13}, Laro;->o(Lclq;)Lclq;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v12}, Laro;->l(Lclq;F)Lclq;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    invoke-static {v4}, Ltl;->q(Lcas;)Lbny;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-wide v14, v1, Lbny;->n:J

    .line 492
    .line 493
    const/16 v23, 0x6

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object/from16 v22, v4

    .line 498
    .line 499
    move-wide/from16 v20, v14

    .line 500
    .line 501
    invoke-static/range {v18 .. v23}, Lboo;->b(Lclq;FJLcas;I)V

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x42900000    # 72.0f

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v13, v1, v6, v9}, Laro;->n(Lclq;FFI)Lclq;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0xe

    .line 514
    .line 515
    const/high16 v15, 0x41800000    # 16.0f

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    invoke-static/range {v14 .. v19}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v6, Lclb;->e:Lcld;

    .line 524
    .line 525
    invoke-static {v6, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v4}, Lcas;->c()J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v4, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v4}, Lcas;->P()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_5

    .line 553
    .line 554
    invoke-virtual {v4, v10}, Lcas;->u(Lbphe;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_5
    invoke-virtual {v4}, Lcas;->U()V

    .line 559
    .line 560
    .line 561
    :goto_2
    move-object/from16 v10, v42

    .line 562
    .line 563
    invoke-static {v4, v3, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v9, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_6

    .line 574
    .line 575
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_7

    .line 588
    .line 589
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v4, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 597
    .line 598
    .line 599
    :cond_7
    invoke-static {v4, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    new-instance v1, Latf;

    .line 607
    .line 608
    const/4 v2, 0x5

    .line 609
    invoke-direct {v1, v8, v2}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    const v2, -0x47d32105

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v1, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 616
    .line 617
    .line 618
    move-result-object v24

    .line 619
    const v26, 0x186000

    .line 620
    .line 621
    .line 622
    const/16 v27, 0x2e

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const-string v22, "animate_finish_to_progress"

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    move-object/from16 v25, v4

    .line 635
    .line 636
    invoke-static/range {v18 .. v27}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lcas;->B()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Lcas;->B()V

    .line 643
    .line 644
    .line 645
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_4
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lmvk;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Lcas;

    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    check-cast v4, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v5, Lclq;->g:Lcln;

    .line 668
    .line 669
    const/high16 v6, 0x41c00000    # 24.0f

    .line 670
    .line 671
    const/high16 v7, 0x41200000    # 10.0f

    .line 672
    .line 673
    invoke-static {v5, v6, v7}, Larc;->e(Lclq;FF)Lclq;

    .line 674
    .line 675
    .line 676
    move-result-object v16

    .line 677
    invoke-virtual {v2, v11}, Lcas;->N(I)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v0, Lkuo;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-nez v6, :cond_8

    .line 691
    .line 692
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 693
    .line 694
    if-ne v7, v6, :cond_9

    .line 695
    .line 696
    :cond_8
    new-instance v7, Lxpb;

    .line 697
    .line 698
    invoke-direct {v7, v5, v3}, Lxpb;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_9
    check-cast v7, Lbphe;

    .line 705
    .line 706
    invoke-virtual {v2}, Lcas;->C()V

    .line 707
    .line 708
    .line 709
    and-int/lit8 v3, v4, 0xe

    .line 710
    .line 711
    invoke-static {v1, v7, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    iget-boolean v1, v0, Lkuo;->a:Z

    .line 716
    .line 717
    xor-int/lit8 v17, v1, 0x1

    .line 718
    .line 719
    sget-object v23, Lxoo;->a:Lbpht;

    .line 720
    .line 721
    const v25, 0x30000030

    .line 722
    .line 723
    .line 724
    const/16 v26, 0x1f8

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    move-object/from16 v24, v2

    .line 737
    .line 738
    invoke-static/range {v15 .. v26}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_5
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lmvk;

    .line 747
    .line 748
    move-object/from16 v12, p2

    .line 749
    .line 750
    check-cast v12, Lcas;

    .line 751
    .line 752
    move-object/from16 v2, p3

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v2, Lclq;->g:Lcln;

    .line 763
    .line 764
    const-string v3, "toggle_switch"

    .line 765
    .line 766
    invoke-static {v2, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    const/high16 v15, 0x41000000    # 8.0f

    .line 771
    .line 772
    const/16 v18, 0x4

    .line 773
    .line 774
    const/high16 v14, 0x41800000    # 16.0f

    .line 775
    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    move/from16 v17, v15

    .line 779
    .line 780
    invoke-static/range {v13 .. v18}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v12, v7}, Lcas;->N(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    or-int/2addr v2, v4

    .line 798
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-nez v2, :cond_a

    .line 803
    .line 804
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 805
    .line 806
    if-ne v4, v2, :cond_b

    .line 807
    .line 808
    :cond_a
    new-instance v4, Luuo;

    .line 809
    .line 810
    const/4 v2, 0x5

    .line 811
    invoke-direct {v4, v1, v3, v2}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_b
    iget-boolean v8, v0, Lkuo;->a:Z

    .line 818
    .line 819
    move-object v9, v4

    .line 820
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    invoke-virtual {v12}, Lcas;->C()V

    .line 823
    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    const/16 v13, 0x6000

    .line 827
    .line 828
    invoke-static/range {v8 .. v13}, Laxiy;->B(ZLkotlin/jvm/functions/Function1;Lclq;Lbum;Lcas;I)V

    .line 829
    .line 830
    .line 831
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_6
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lmvk;

    .line 837
    .line 838
    move-object/from16 v11, p2

    .line 839
    .line 840
    check-cast v11, Lcas;

    .line 841
    .line 842
    move-object/from16 v2, p3

    .line 843
    .line 844
    check-cast v2, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    and-int/lit8 v2, v2, 0xe

    .line 854
    .line 855
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v1, v3, v11, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v1, Luun;

    .line 862
    .line 863
    iget-boolean v4, v0, Lkuo;->a:Z

    .line 864
    .line 865
    invoke-direct {v1, v4, v14}, Luun;-><init>(ZI)V

    .line 866
    .line 867
    .line 868
    const v3, 0x250ab984

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v1, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    const/high16 v12, 0x30000000

    .line 876
    .line 877
    const/16 v13, 0x1fa

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v5, 0x0

    .line 881
    const/4 v6, 0x0

    .line 882
    const/4 v7, 0x0

    .line 883
    const/4 v8, 0x0

    .line 884
    const/4 v9, 0x0

    .line 885
    invoke-static/range {v2 .. v13}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_7
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lyh;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Lcas;

    .line 898
    .line 899
    move-object/from16 v3, p3

    .line 900
    .line 901
    check-cast v3, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 917
    .line 918
    if-ne v1, v3, :cond_c

    .line 919
    .line 920
    iget-boolean v1, v0, Lkuo;->a:Z

    .line 921
    .line 922
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v4, Lcec;->a:Lcec;

    .line 927
    .line 928
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 929
    .line 930
    invoke-direct {v5, v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object v1, v5

    .line 937
    :cond_c
    check-cast v1, Lccc;

    .line 938
    .line 939
    invoke-virtual {v2}, Lcas;->C()V

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, Lb;->bk(Lccc;)Z

    .line 943
    .line 944
    .line 945
    move-result v16

    .line 946
    const v4, 0x7f140a7b

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v18

    .line 953
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v0, Lkuo;->b:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    if-nez v5, :cond_d

    .line 967
    .line 968
    if-ne v6, v3, :cond_e

    .line 969
    .line 970
    :cond_d
    new-instance v6, Lqyj;

    .line 971
    .line 972
    const/16 v3, 0x14

    .line 973
    .line 974
    invoke-direct {v6, v4, v1, v3, v15}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_e
    move-object/from16 v21, v6

    .line 981
    .line 982
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    invoke-virtual {v2}, Lcas;->C()V

    .line 985
    .line 986
    .line 987
    const-string v20, "contact_consent_check"

    .line 988
    .line 989
    const/16 v23, 0x8

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    move-object/from16 v22, v2

    .line 996
    .line 997
    invoke-static/range {v16 .. v23}, Lzir;->fM(ZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :pswitch_8
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Lyh;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Lcas;

    .line 1010
    .line 1011
    move-object/from16 v3, p3

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    if-ne v1, v3, :cond_f

    .line 1031
    .line 1032
    iget-boolean v1, v0, Lkuo;->a:Z

    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    sget-object v4, Lcec;->a:Lcec;

    .line 1039
    .line 1040
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1041
    .line 1042
    invoke-direct {v5, v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v1, v5

    .line 1049
    :cond_f
    check-cast v1, Lccc;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcas;->C()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1}, Lb;->bk(Lccc;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v16

    .line 1058
    const v4, 0x7f140a61

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v18

    .line 1065
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v0, Lkuo;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-nez v5, :cond_10

    .line 1079
    .line 1080
    if-ne v6, v3, :cond_11

    .line 1081
    .line 1082
    :cond_10
    new-instance v6, Lqyj;

    .line 1083
    .line 1084
    const/16 v3, 0x13

    .line 1085
    .line 1086
    invoke-direct {v6, v4, v1, v3, v15}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_11
    move-object/from16 v21, v6

    .line 1093
    .line 1094
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcas;->C()V

    .line 1097
    .line 1098
    .line 1099
    const-string v20, "contact_consent_check"

    .line 1100
    .line 1101
    const/16 v23, 0x8

    .line 1102
    .line 1103
    const/16 v17, 0x1

    .line 1104
    .line 1105
    const/16 v19, 0x0

    .line 1106
    .line 1107
    move-object/from16 v22, v2

    .line 1108
    .line 1109
    invoke-static/range {v16 .. v23}, Lzir;->fM(ZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_9
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, Larm;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Lcas;

    .line 1122
    .line 1123
    move-object/from16 v4, p3

    .line 1124
    .line 1125
    check-cast v4, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    and-int/lit8 v5, v4, 0x6

    .line 1135
    .line 1136
    if-nez v5, :cond_13

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eq v14, v5, :cond_12

    .line 1143
    .line 1144
    goto :goto_4

    .line 1145
    :cond_12
    const/4 v9, 0x4

    .line 1146
    :goto_4
    or-int/2addr v4, v9

    .line 1147
    :cond_13
    and-int/lit8 v5, v4, 0x13

    .line 1148
    .line 1149
    const/16 v6, 0x12

    .line 1150
    .line 1151
    if-ne v5, v6, :cond_15

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_14

    .line 1158
    .line 1159
    goto :goto_5

    .line 1160
    :cond_14
    invoke-virtual {v1}, Lcas;->H()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_6

    .line 1164
    :cond_15
    :goto_5
    iget-object v5, v0, Lkuo;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    sget-object v6, Lclq;->g:Lcln;

    .line 1167
    .line 1168
    invoke-interface {v2, v6, v12, v3}, Larm;->a(Lclq;FZ)Lclq;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v17

    .line 1172
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    iget-object v3, v3, Lbvp;->z:Ldoj;

    .line 1177
    .line 1178
    new-instance v6, Ldue;

    .line 1179
    .line 1180
    const/4 v7, 0x3

    .line 1181
    invoke-direct {v6, v7}, Ldue;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v5, Ltxb;

    .line 1185
    .line 1186
    iget-object v5, v5, Ltxb;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    const/16 v37, 0x0

    .line 1189
    .line 1190
    const v38, 0xfdfc

    .line 1191
    .line 1192
    .line 1193
    const-wide/16 v18, 0x0

    .line 1194
    .line 1195
    const-wide/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const-wide/16 v23, 0x0

    .line 1200
    .line 1201
    const/16 v25, 0x0

    .line 1202
    .line 1203
    const-wide/16 v27, 0x0

    .line 1204
    .line 1205
    const/16 v29, 0x0

    .line 1206
    .line 1207
    const/16 v30, 0x0

    .line 1208
    .line 1209
    const/16 v31, 0x0

    .line 1210
    .line 1211
    const/16 v32, 0x0

    .line 1212
    .line 1213
    const/16 v33, 0x0

    .line 1214
    .line 1215
    const/16 v36, 0x0

    .line 1216
    .line 1217
    move-object/from16 v35, v1

    .line 1218
    .line 1219
    move-object/from16 v34, v3

    .line 1220
    .line 1221
    move-object/from16 v16, v5

    .line 1222
    .line 1223
    move-object/from16 v26, v6

    .line 1224
    .line 1225
    invoke-static/range {v16 .. v38}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1226
    .line 1227
    .line 1228
    iget-boolean v3, v0, Lkuo;->a:Z

    .line 1229
    .line 1230
    invoke-static {v15, v7}, Lyv;->k(Labg;I)Lyy;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-static {v15, v10}, Lyv;->h(Lclc;I)Lyy;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v1, v5}, Lyy;->a(Lyy;)Lyy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-static {v15, v7}, Lyv;->l(Labg;I)Lza;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-static {v15, v10}, Lyv;->o(Lclc;I)Lza;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-virtual {v1, v6}, Lza;->a(Lza;)Lza;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    and-int/lit8 v1, v4, 0xe

    .line 1255
    .line 1256
    sget-object v8, Ltvy;->c:Lbpht;

    .line 1257
    .line 1258
    const v4, 0x186c00

    .line 1259
    .line 1260
    .line 1261
    or-int v10, v1, v4

    .line 1262
    .line 1263
    const/16 v11, 0x12

    .line 1264
    .line 1265
    const/4 v4, 0x0

    .line 1266
    const/4 v7, 0x0

    .line 1267
    move-object/from16 v9, v35

    .line 1268
    .line 1269
    invoke-static/range {v2 .. v11}, Lyg;->c(Larm;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 1270
    .line 1271
    .line 1272
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_a
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Latm;

    .line 1278
    .line 1279
    move-object/from16 v8, p2

    .line 1280
    .line 1281
    check-cast v8, Lcas;

    .line 1282
    .line 1283
    move-object/from16 v2, p3

    .line 1284
    .line 1285
    check-cast v2, Ljava/lang/Number;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    and-int/lit8 v1, v2, 0x11

    .line 1295
    .line 1296
    if-ne v1, v13, :cond_17

    .line 1297
    .line 1298
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-nez v1, :cond_16

    .line 1303
    .line 1304
    goto :goto_7

    .line 1305
    :cond_16
    invoke-virtual {v8}, Lcas;->H()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_9

    .line 1309
    :cond_17
    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 1310
    .line 1311
    invoke-virtual {v8, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Landroid/content/Context;

    .line 1316
    .line 1317
    const v2, 0x7f140859

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2, v8}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, Lqut;

    .line 1327
    .line 1328
    iget-object v3, v3, Lqut;->b:Lqvc;

    .line 1329
    .line 1330
    iget-object v3, v3, Lqvc;->a:Lbfel;

    .line 1331
    .line 1332
    new-instance v5, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    const/16 v4, 0xa

    .line 1335
    .line 1336
    invoke-static {v3, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_18

    .line 1352
    .line 1353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    check-cast v4, Lqva;

    .line 1358
    .line 1359
    iget-object v4, v4, Lqva;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1360
    .line 1361
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_8

    .line 1365
    :cond_18
    iget-boolean v3, v0, Lkuo;->a:Z

    .line 1366
    .line 1367
    sget-object v6, Lbhep;->e:Lbbcz;

    .line 1368
    .line 1369
    invoke-virtual {v8, v11}, Lcas;->N(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    if-nez v4, :cond_19

    .line 1381
    .line 1382
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1383
    .line 1384
    if-ne v7, v4, :cond_1a

    .line 1385
    .line 1386
    :cond_19
    new-instance v7, Lqwz;

    .line 1387
    .line 1388
    const/16 v4, 0xc

    .line 1389
    .line 1390
    invoke-direct {v7, v1, v4}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v8, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_1a
    xor-int/lit8 v4, v3, 0x1

    .line 1397
    .line 1398
    check-cast v7, Lbphe;

    .line 1399
    .line 1400
    invoke-virtual {v8}, Lcas;->C()V

    .line 1401
    .line 1402
    .line 1403
    const/4 v9, 0x0

    .line 1404
    const/4 v10, 0x2

    .line 1405
    const/4 v3, 0x0

    .line 1406
    invoke-static/range {v2 .. v10}, Lqyq;->c(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;Lcas;II)V

    .line 1407
    .line 1408
    .line 1409
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1410
    .line 1411
    return-object v1

    .line 1412
    :pswitch_b
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Lapo;

    .line 1415
    .line 1416
    move-object/from16 v4, p2

    .line 1417
    .line 1418
    check-cast v4, Lcas;

    .line 1419
    .line 1420
    move-object/from16 v5, p3

    .line 1421
    .line 1422
    check-cast v5, Ljava/lang/Number;

    .line 1423
    .line 1424
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    and-int/lit8 v1, v5, 0x11

    .line 1432
    .line 1433
    if-ne v1, v13, :cond_1c

    .line 1434
    .line 1435
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-nez v1, :cond_1b

    .line 1440
    .line 1441
    goto :goto_a

    .line 1442
    :cond_1b
    invoke-virtual {v4}, Lcas;->H()V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_12

    .line 1446
    .line 1447
    :cond_1c
    :goto_a
    sget-object v1, Lclq;->g:Lcln;

    .line 1448
    .line 1449
    invoke-static {v1}, Laro;->o(Lclq;)Lclq;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    iget-object v6, v0, Lkuo;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    iget-boolean v7, v0, Lkuo;->a:Z

    .line 1456
    .line 1457
    sget-object v10, Lclb;->n:Lclh;

    .line 1458
    .line 1459
    sget-object v11, Laox;->a:Laoo;

    .line 1460
    .line 1461
    invoke-static {v11, v10, v4, v2}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v4}, Lcas;->c()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v10

    .line 1469
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 1470
    .line 1471
    .line 1472
    move-result v10

    .line 1473
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    invoke-static {v4, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    sget-object v12, Ldcc;->a:Lbphe;

    .line 1482
    .line 1483
    invoke-virtual {v4}, Lcas;->P()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v13

    .line 1490
    if-eqz v13, :cond_1d

    .line 1491
    .line 1492
    invoke-virtual {v4, v12}, Lcas;->u(Lbphe;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_b

    .line 1496
    :cond_1d
    invoke-virtual {v4}, Lcas;->U()V

    .line 1497
    .line 1498
    .line 1499
    :goto_b
    sget-object v13, Ldcc;->e:Lbphs;

    .line 1500
    .line 1501
    invoke-static {v4, v2, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v2, Ldcc;->d:Lbphs;

    .line 1505
    .line 1506
    invoke-static {v4, v11, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v11, Ldcc;->f:Lbphs;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v15

    .line 1515
    if-nez v15, :cond_1e

    .line 1516
    .line 1517
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v15

    .line 1521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-static {v15, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-nez v3, :cond_1f

    .line 1530
    .line 1531
    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v4, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4, v3, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_1f
    sget-object v3, Ldcc;->c:Lbphs;

    .line 1542
    .line 1543
    invoke-static {v4, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v6, Landroid/content/res/Configuration;

    .line 1547
    .line 1548
    iget v5, v6, Landroid/content/res/Configuration;->orientation:I

    .line 1549
    .line 1550
    if-ne v5, v14, :cond_20

    .line 1551
    .line 1552
    const/high16 v5, 0x42700000    # 60.0f

    .line 1553
    .line 1554
    goto :goto_c

    .line 1555
    :cond_20
    const/high16 v5, 0x42200000    # 40.0f

    .line 1556
    .line 1557
    :goto_c
    const/4 v6, 0x0

    .line 1558
    invoke-static {v1, v5, v6, v9}, Laro;->r(Lclq;FFI)Lclq;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    sget-object v6, Laox;->c:Laow;

    .line 1563
    .line 1564
    sget-object v10, Lclb;->j:Lclc;

    .line 1565
    .line 1566
    invoke-static {v6, v10, v4, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    invoke-virtual {v4}, Lcas;->c()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v14

    .line 1574
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 1575
    .line 1576
    .line 1577
    move-result v14

    .line 1578
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v15

    .line 1582
    invoke-static {v4, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-virtual {v4}, Lcas;->P()V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v16

    .line 1593
    if-eqz v16, :cond_21

    .line 1594
    .line 1595
    invoke-virtual {v4, v12}, Lcas;->u(Lbphe;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_d

    .line 1599
    :cond_21
    invoke-virtual {v4}, Lcas;->U()V

    .line 1600
    .line 1601
    .line 1602
    :goto_d
    invoke-static {v4, v8, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v4, v15, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    if-nez v8, :cond_22

    .line 1613
    .line 1614
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v15

    .line 1622
    invoke-static {v8, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    if-nez v8, :cond_23

    .line 1627
    .line 1628
    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    invoke-virtual {v4, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v8, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_23
    invoke-static {v4, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1639
    .line 1640
    .line 1641
    const v5, 0x7f080295

    .line 1642
    .line 1643
    .line 1644
    const/4 v8, 0x0

    .line 1645
    invoke-static {v5, v4, v8}, Lcck;->x(ILcas;I)Lcst;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v18

    .line 1649
    if-eqz v7, :cond_24

    .line 1650
    .line 1651
    sget-wide v14, Lqyl;->f:J

    .line 1652
    .line 1653
    goto :goto_e

    .line 1654
    :cond_24
    sget-wide v14, Lqyl;->d:J

    .line 1655
    .line 1656
    :goto_e
    move-wide/from16 v21, v14

    .line 1657
    .line 1658
    const/high16 v5, 0x41800000    # 16.0f

    .line 1659
    .line 1660
    const/4 v8, 0x0

    .line 1661
    invoke-static {v1, v5, v8, v9}, Larc;->i(Lclq;FFI)Lclq;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v20

    .line 1665
    const/16 v24, 0x30

    .line 1666
    .line 1667
    const/16 v25, 0x0

    .line 1668
    .line 1669
    const/16 v19, 0x0

    .line 1670
    .line 1671
    move-object/from16 v23, v4

    .line 1672
    .line 1673
    invoke-static/range {v18 .. v25}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4}, Lcas;->B()V

    .line 1677
    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    invoke-static {v6, v10, v4, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    invoke-virtual {v4}, Lcas;->c()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v8

    .line 1688
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    invoke-static {v4, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v4}, Lcas;->P()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v9

    .line 1707
    if-eqz v9, :cond_25

    .line 1708
    .line 1709
    invoke-virtual {v4, v12}, Lcas;->u(Lbphe;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_f

    .line 1713
    :cond_25
    invoke-virtual {v4}, Lcas;->U()V

    .line 1714
    .line 1715
    .line 1716
    :goto_f
    invoke-static {v4, v5, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v4, v8, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-nez v2, :cond_26

    .line 1727
    .line 1728
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_27

    .line 1741
    .line 1742
    :cond_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v4, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v4, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_27
    invoke-static {v4, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1753
    .line 1754
    .line 1755
    const v1, 0x7f14082e

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v1, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v18

    .line 1762
    invoke-static {v4}, Ltl;->t(Lcas;)Lbvp;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    iget-object v1, v1, Lbvp;->i:Ldoj;

    .line 1767
    .line 1768
    if-eqz v7, :cond_28

    .line 1769
    .line 1770
    sget-wide v2, Lqyl;->f:J

    .line 1771
    .line 1772
    goto :goto_10

    .line 1773
    :cond_28
    sget-wide v2, Lqyl;->d:J

    .line 1774
    .line 1775
    :goto_10
    move-wide/from16 v20, v2

    .line 1776
    .line 1777
    const/16 v39, 0x0

    .line 1778
    .line 1779
    const v40, 0xfffa

    .line 1780
    .line 1781
    .line 1782
    const/16 v19, 0x0

    .line 1783
    .line 1784
    const-wide/16 v22, 0x0

    .line 1785
    .line 1786
    const/16 v24, 0x0

    .line 1787
    .line 1788
    const-wide/16 v25, 0x0

    .line 1789
    .line 1790
    const/16 v27, 0x0

    .line 1791
    .line 1792
    const/16 v28, 0x0

    .line 1793
    .line 1794
    const-wide/16 v29, 0x0

    .line 1795
    .line 1796
    const/16 v31, 0x0

    .line 1797
    .line 1798
    const/16 v32, 0x0

    .line 1799
    .line 1800
    const/16 v33, 0x0

    .line 1801
    .line 1802
    const/16 v34, 0x0

    .line 1803
    .line 1804
    const/16 v35, 0x0

    .line 1805
    .line 1806
    const/16 v38, 0x0

    .line 1807
    .line 1808
    move-object/from16 v36, v1

    .line 1809
    .line 1810
    move-object/from16 v37, v4

    .line 1811
    .line 1812
    invoke-static/range {v18 .. v40}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1813
    .line 1814
    .line 1815
    const v1, 0x7f14082d

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v1, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v18

    .line 1822
    invoke-static {v4}, Ltl;->t(Lcas;)Lbvp;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    iget-object v1, v1, Lbvp;->k:Ldoj;

    .line 1827
    .line 1828
    if-eqz v7, :cond_29

    .line 1829
    .line 1830
    sget-wide v2, Lqyl;->f:J

    .line 1831
    .line 1832
    goto :goto_11

    .line 1833
    :cond_29
    sget-wide v2, Lqyl;->d:J

    .line 1834
    .line 1835
    :goto_11
    move-wide/from16 v20, v2

    .line 1836
    .line 1837
    const/16 v39, 0x0

    .line 1838
    .line 1839
    const v40, 0xfffa

    .line 1840
    .line 1841
    .line 1842
    const/16 v19, 0x0

    .line 1843
    .line 1844
    const-wide/16 v22, 0x0

    .line 1845
    .line 1846
    const/16 v24, 0x0

    .line 1847
    .line 1848
    const-wide/16 v25, 0x0

    .line 1849
    .line 1850
    const/16 v27, 0x0

    .line 1851
    .line 1852
    const/16 v28, 0x0

    .line 1853
    .line 1854
    const-wide/16 v29, 0x0

    .line 1855
    .line 1856
    const/16 v31, 0x0

    .line 1857
    .line 1858
    const/16 v32, 0x0

    .line 1859
    .line 1860
    const/16 v33, 0x0

    .line 1861
    .line 1862
    const/16 v34, 0x0

    .line 1863
    .line 1864
    const/16 v35, 0x0

    .line 1865
    .line 1866
    const/16 v38, 0x0

    .line 1867
    .line 1868
    move-object/from16 v36, v1

    .line 1869
    .line 1870
    move-object/from16 v37, v4

    .line 1871
    .line 1872
    invoke-static/range {v18 .. v40}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4}, Lcas;->B()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v4}, Lcas;->B()V

    .line 1879
    .line 1880
    .line 1881
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1882
    .line 1883
    return-object v1

    .line 1884
    :pswitch_c
    move-object/from16 v1, p1

    .line 1885
    .line 1886
    check-cast v1, Lmvk;

    .line 1887
    .line 1888
    move-object/from16 v10, p2

    .line 1889
    .line 1890
    check-cast v10, Lcas;

    .line 1891
    .line 1892
    move-object/from16 v2, p3

    .line 1893
    .line 1894
    check-cast v2, Ljava/lang/Number;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    and-int/lit8 v2, v2, 0xe

    .line 1904
    .line 1905
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    invoke-static {v1, v3, v10, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-boolean v4, v0, Lkuo;->a:Z

    .line 1912
    .line 1913
    sget-object v9, Lqcp;->b:Lbpht;

    .line 1914
    .line 1915
    const/high16 v11, 0x30000000

    .line 1916
    .line 1917
    const/16 v12, 0x1fa

    .line 1918
    .line 1919
    const/4 v3, 0x0

    .line 1920
    const/4 v5, 0x0

    .line 1921
    const/4 v6, 0x0

    .line 1922
    const/4 v7, 0x0

    .line 1923
    const/4 v8, 0x0

    .line 1924
    invoke-static/range {v2 .. v12}, Lawfs;->s(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;II)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1928
    .line 1929
    return-object v1

    .line 1930
    :pswitch_d
    move-object/from16 v1, p1

    .line 1931
    .line 1932
    check-cast v1, Lmvk;

    .line 1933
    .line 1934
    move-object/from16 v10, p2

    .line 1935
    .line 1936
    check-cast v10, Lcas;

    .line 1937
    .line 1938
    move-object/from16 v2, p3

    .line 1939
    .line 1940
    check-cast v2, Ljava/lang/Number;

    .line 1941
    .line 1942
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    and-int/lit8 v2, v2, 0xe

    .line 1950
    .line 1951
    iget-object v3, v0, Lkuo;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    invoke-static {v1, v3, v10, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-boolean v4, v0, Lkuo;->a:Z

    .line 1958
    .line 1959
    sget-object v9, Lqcp;->a:Lbpht;

    .line 1960
    .line 1961
    const/high16 v11, 0x30000000

    .line 1962
    .line 1963
    const/16 v12, 0x1fa

    .line 1964
    .line 1965
    const/4 v3, 0x0

    .line 1966
    const/4 v5, 0x0

    .line 1967
    const/4 v6, 0x0

    .line 1968
    const/4 v7, 0x0

    .line 1969
    const/4 v8, 0x0

    .line 1970
    invoke-static/range {v2 .. v12}, Lawfs;->s(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;II)V

    .line 1971
    .line 1972
    .line 1973
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1974
    .line 1975
    return-object v1

    .line 1976
    :pswitch_e
    move-object/from16 v1, p1

    .line 1977
    .line 1978
    check-cast v1, Larm;

    .line 1979
    .line 1980
    move-object/from16 v2, p2

    .line 1981
    .line 1982
    check-cast v2, Lcas;

    .line 1983
    .line 1984
    move-object/from16 v3, p3

    .line 1985
    .line 1986
    check-cast v3, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    and-int/lit8 v1, v3, 0x11

    .line 1996
    .line 1997
    if-ne v1, v13, :cond_2b

    .line 1998
    .line 1999
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-nez v1, :cond_2a

    .line 2004
    .line 2005
    goto :goto_13

    .line 2006
    :cond_2a
    invoke-virtual {v2}, Lcas;->H()V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_16

    .line 2010
    .line 2011
    :cond_2b
    :goto_13
    sget-object v1, Laox;->g:Laop;

    .line 2012
    .line 2013
    sget-object v3, Lclq;->g:Lcln;

    .line 2014
    .line 2015
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    iget-object v4, v0, Lkuo;->b:Ljava/lang/Object;

    .line 2020
    .line 2021
    iget-boolean v5, v0, Lkuo;->a:Z

    .line 2022
    .line 2023
    sget-object v6, Lclb;->m:Lclh;

    .line 2024
    .line 2025
    invoke-static {v1, v6, v2, v8}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-virtual {v2}, Lcas;->c()J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v6

    .line 2033
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 2034
    .line 2035
    .line 2036
    move-result v6

    .line 2037
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    invoke-static {v2, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    sget-object v8, Ldcc;->a:Lbphe;

    .line 2046
    .line 2047
    invoke-virtual {v2}, Lcas;->P()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v9

    .line 2054
    if-eqz v9, :cond_2c

    .line 2055
    .line 2056
    invoke-virtual {v2, v8}, Lcas;->u(Lbphe;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_14

    .line 2060
    :cond_2c
    invoke-virtual {v2}, Lcas;->U()V

    .line 2061
    .line 2062
    .line 2063
    :goto_14
    sget-object v8, Ldcc;->e:Lbphs;

    .line 2064
    .line 2065
    invoke-static {v2, v1, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v1, Ldcc;->d:Lbphs;

    .line 2069
    .line 2070
    invoke-static {v2, v7, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v1, Ldcc;->f:Lbphs;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v7

    .line 2079
    if-nez v7, :cond_2d

    .line 2080
    .line 2081
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v7

    .line 2093
    if-nez v7, :cond_2e

    .line 2094
    .line 2095
    :cond_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2, v6, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2103
    .line 2104
    .line 2105
    :cond_2e
    sget-object v1, Ldcc;->c:Lbphs;

    .line 2106
    .line 2107
    invoke-static {v2, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    iget-object v1, v1, Lbvp;->j:Ldoj;

    .line 2115
    .line 2116
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    iget-wide v6, v3, Lbny;->q:J

    .line 2121
    .line 2122
    new-instance v3, Ldue;

    .line 2123
    .line 2124
    const/4 v8, 0x5

    .line 2125
    invoke-direct {v3, v8}, Ldue;-><init>(I)V

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v41, v4

    .line 2129
    .line 2130
    check-cast v41, Ljava/lang/String;

    .line 2131
    .line 2132
    const/16 v62, 0x0

    .line 2133
    .line 2134
    const v63, 0xfdfa

    .line 2135
    .line 2136
    .line 2137
    const/16 v42, 0x0

    .line 2138
    .line 2139
    const-wide/16 v45, 0x0

    .line 2140
    .line 2141
    const/16 v47, 0x0

    .line 2142
    .line 2143
    const-wide/16 v48, 0x0

    .line 2144
    .line 2145
    const/16 v50, 0x0

    .line 2146
    .line 2147
    const-wide/16 v52, 0x0

    .line 2148
    .line 2149
    const/16 v54, 0x0

    .line 2150
    .line 2151
    const/16 v55, 0x0

    .line 2152
    .line 2153
    const/16 v56, 0x0

    .line 2154
    .line 2155
    const/16 v57, 0x0

    .line 2156
    .line 2157
    const/16 v58, 0x0

    .line 2158
    .line 2159
    const/16 v61, 0x0

    .line 2160
    .line 2161
    move-object/from16 v59, v1

    .line 2162
    .line 2163
    move-object/from16 v60, v2

    .line 2164
    .line 2165
    move-object/from16 v51, v3

    .line 2166
    .line 2167
    move-wide/from16 v43, v6

    .line 2168
    .line 2169
    invoke-static/range {v41 .. v63}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 2170
    .line 2171
    .line 2172
    move-object/from16 v1, v60

    .line 2173
    .line 2174
    const v2, 0x58a6469a

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 2178
    .line 2179
    .line 2180
    if-eqz v5, :cond_2f

    .line 2181
    .line 2182
    const v2, 0x7f080869

    .line 2183
    .line 2184
    .line 2185
    const/4 v8, 0x0

    .line 2186
    invoke-static {v2, v1, v8}, Lcck;->x(ILcas;I)Lcst;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v18

    .line 2190
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    iget-wide v2, v2, Lbny;->a:J

    .line 2195
    .line 2196
    const/16 v24, 0x30

    .line 2197
    .line 2198
    const/16 v25, 0x4

    .line 2199
    .line 2200
    const/16 v19, 0x0

    .line 2201
    .line 2202
    const/16 v20, 0x0

    .line 2203
    .line 2204
    move-object/from16 v23, v1

    .line 2205
    .line 2206
    move-wide/from16 v21, v2

    .line 2207
    .line 2208
    invoke-static/range {v18 .. v25}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v60, v23

    .line 2212
    .line 2213
    goto :goto_15

    .line 2214
    :cond_2f
    move-object/from16 v60, v1

    .line 2215
    .line 2216
    :goto_15
    invoke-virtual/range {v60 .. v60}, Lcas;->C()V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual/range {v60 .. v60}, Lcas;->B()V

    .line 2220
    .line 2221
    .line 2222
    :goto_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2223
    .line 2224
    return-object v1

    .line 2225
    :pswitch_f
    move-object/from16 v1, p1

    .line 2226
    .line 2227
    check-cast v1, Lmvk;

    .line 2228
    .line 2229
    move-object/from16 v8, p2

    .line 2230
    .line 2231
    check-cast v8, Lcas;

    .line 2232
    .line 2233
    move-object/from16 v2, p3

    .line 2234
    .line 2235
    check-cast v2, Ljava/lang/Number;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    iget-boolean v3, v0, Lkuo;->a:Z

    .line 2245
    .line 2246
    if-eq v14, v3, :cond_30

    .line 2247
    .line 2248
    move v3, v12

    .line 2249
    goto :goto_17

    .line 2250
    :cond_30
    const v3, 0x3ec28f5c    # 0.38f

    .line 2251
    .line 2252
    .line 2253
    :goto_17
    sget-object v4, Lclq;->g:Lcln;

    .line 2254
    .line 2255
    invoke-static {v4, v3}, Lcmt;->a(Lclq;F)Lclq;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    invoke-virtual {v8, v11}, Lcas;->N(I)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v4, v0, Lkuo;->b:Ljava/lang/Object;

    .line 2263
    .line 2264
    invoke-virtual {v8, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v5

    .line 2268
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v6

    .line 2272
    if-nez v5, :cond_31

    .line 2273
    .line 2274
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2275
    .line 2276
    if-ne v6, v5, :cond_32

    .line 2277
    .line 2278
    :cond_31
    new-instance v6, Lktc;

    .line 2279
    .line 2280
    invoke-direct {v6, v4, v13}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v8, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_32
    check-cast v6, Lbphe;

    .line 2287
    .line 2288
    invoke-virtual {v8}, Lcas;->C()V

    .line 2289
    .line 2290
    .line 2291
    and-int/lit8 v2, v2, 0xe

    .line 2292
    .line 2293
    invoke-static {v1, v6, v8, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    sget-object v7, Lkve;->c:Lbphs;

    .line 2298
    .line 2299
    const/high16 v9, 0x180000

    .line 2300
    .line 2301
    const/16 v10, 0x3c

    .line 2302
    .line 2303
    const/4 v4, 0x0

    .line 2304
    const/4 v5, 0x0

    .line 2305
    const/4 v6, 0x0

    .line 2306
    invoke-static/range {v2 .. v10}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 2307
    .line 2308
    .line 2309
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2310
    .line 2311
    return-object v1

    .line 2312
    :pswitch_10
    move-object/from16 v1, p1

    .line 2313
    .line 2314
    check-cast v1, Lclq;

    .line 2315
    .line 2316
    move-object/from16 v2, p2

    .line 2317
    .line 2318
    check-cast v2, Lcas;

    .line 2319
    .line 2320
    move-object/from16 v3, p3

    .line 2321
    .line 2322
    check-cast v3, Ljava/lang/Number;

    .line 2323
    .line 2324
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    const v3, -0xbba9706

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v3, Lbjx;->a:Lccn;

    .line 2334
    .line 2335
    invoke-virtual {v2, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    check-cast v3, Lbjw;

    .line 2340
    .line 2341
    iget-wide v3, v3, Lbjw;->a:J

    .line 2342
    .line 2343
    invoke-virtual {v2, v3, v4}, Lcas;->X(J)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    iget-object v6, v0, Lkuo;->b:Ljava/lang/Object;

    .line 2348
    .line 2349
    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v7

    .line 2353
    or-int/2addr v5, v7

    .line 2354
    iget-boolean v7, v0, Lkuo;->a:Z

    .line 2355
    .line 2356
    invoke-virtual {v2, v7}, Lcas;->Z(Z)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v8

    .line 2360
    or-int/2addr v5, v8

    .line 2361
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v8

    .line 2365
    if-nez v5, :cond_33

    .line 2366
    .line 2367
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2368
    .line 2369
    if-ne v8, v5, :cond_34

    .line 2370
    .line 2371
    :cond_33
    new-instance v8, Lbhv;

    .line 2372
    .line 2373
    invoke-direct {v8, v3, v4, v6, v7}, Lbhv;-><init>(JLbphe;Z)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2380
    .line 2381
    invoke-static {v1, v8}, Lcnd;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    invoke-virtual {v2}, Lcas;->C()V

    .line 2386
    .line 2387
    .line 2388
    return-object v1

    .line 2389
    :pswitch_11
    move-object/from16 v1, p1

    .line 2390
    .line 2391
    check-cast v1, Lmvk;

    .line 2392
    .line 2393
    move-object/from16 v2, p2

    .line 2394
    .line 2395
    check-cast v2, Lcas;

    .line 2396
    .line 2397
    move-object/from16 v3, p3

    .line 2398
    .line 2399
    check-cast v3, Ljava/lang/Number;

    .line 2400
    .line 2401
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    iget-boolean v4, v0, Lkuo;->a:Z

    .line 2409
    .line 2410
    if-eq v14, v4, :cond_35

    .line 2411
    .line 2412
    goto :goto_18

    .line 2413
    :cond_35
    const v12, 0x3ec28f5c    # 0.38f

    .line 2414
    .line 2415
    .line 2416
    :goto_18
    sget-object v4, Lclq;->g:Lcln;

    .line 2417
    .line 2418
    invoke-static {v4, v12}, Lcmt;->a(Lclq;F)Lclq;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v18

    .line 2422
    invoke-virtual {v2, v11}, Lcas;->N(I)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v4, v0, Lkuo;->b:Ljava/lang/Object;

    .line 2426
    .line 2427
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    if-nez v5, :cond_36

    .line 2436
    .line 2437
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2438
    .line 2439
    if-ne v6, v5, :cond_37

    .line 2440
    .line 2441
    :cond_36
    new-instance v6, Lktc;

    .line 2442
    .line 2443
    invoke-direct {v6, v4, v10}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    :cond_37
    check-cast v6, Lbphe;

    .line 2450
    .line 2451
    invoke-virtual {v2}, Lcas;->C()V

    .line 2452
    .line 2453
    .line 2454
    and-int/lit8 v3, v3, 0xe

    .line 2455
    .line 2456
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v17

    .line 2460
    sget-object v22, Lkve;->b:Lbphs;

    .line 2461
    .line 2462
    const/high16 v24, 0x180000

    .line 2463
    .line 2464
    const/16 v25, 0x3c

    .line 2465
    .line 2466
    const/16 v19, 0x0

    .line 2467
    .line 2468
    const/16 v20, 0x0

    .line 2469
    .line 2470
    const/16 v21, 0x0

    .line 2471
    .line 2472
    move-object/from16 v23, v2

    .line 2473
    .line 2474
    invoke-static/range {v17 .. v25}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 2475
    .line 2476
    .line 2477
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2478
    .line 2479
    return-object v1

    .line 2480
    nop

    .line 2481
    :pswitch_data_0
    .packed-switch 0x0
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
