.class public final Lxps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxps;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxps;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxps;->b:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const v8, 0x4c5de2

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    check-cast v7, Lcas;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v12

    .line 40
    if-ne v1, v13, :cond_32

    .line 41
    .line 42
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_29

    .line 49
    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lcas;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/2addr v2, v12

    .line 63
    if-ne v2, v13, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v2, v0, Lxps;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v14, Lbheq;->ai:Lbbcz;

    .line 79
    .line 80
    new-instance v3, Laapc;

    .line 81
    .line 82
    invoke-direct {v3, v2, v13}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v2, -0x7aff877c

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const/16 v19, 0xc00

    .line 93
    .line 94
    const/16 v20, 0x6

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    invoke-static/range {v14 .. v20}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    move-object/from16 v6, p1

    .line 108
    .line 109
    check-cast v6, Lcas;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/2addr v1, v12

    .line 120
    if-ne v1, v13, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v6}, Lcas;->H()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v2, Lbheq;->dm:Lbbcz;

    .line 136
    .line 137
    new-instance v3, Laapc;

    .line 138
    .line 139
    invoke-direct {v3, v1, v11}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x16862902

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v7, 0xc00

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_2
    move-object/from16 v6, p1

    .line 161
    .line 162
    check-cast v6, Lcas;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/2addr v1, v12

    .line 173
    if-ne v1, v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v6}, Lcas;->H()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    :goto_4
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 189
    .line 190
    new-instance v4, Lvzc;

    .line 191
    .line 192
    invoke-direct {v4, v1, v2}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const v1, -0x56db4516

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v7, 0xc00

    .line 203
    .line 204
    const/4 v8, 0x6

    .line 205
    move-object v2, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_3
    move-object/from16 v6, p1

    .line 215
    .line 216
    check-cast v6, Lcas;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    and-int/2addr v1, v12

    .line 227
    if-ne v1, v13, :cond_7

    .line 228
    .line 229
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual {v6}, Lcas;->H()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    :goto_6
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v2, Lbheq;->an:Lbbcz;

    .line 243
    .line 244
    new-instance v4, Lvzc;

    .line 245
    .line 246
    invoke-direct {v4, v1, v3}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v1, -0x55d37b98

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v7, 0xc00

    .line 257
    .line 258
    const/4 v8, 0x6

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 262
    .line 263
    .line 264
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_4
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lcas;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    and-int/2addr v2, v12

    .line 280
    if-ne v2, v13, :cond_9

    .line 281
    .line 282
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    :goto_8
    sget-object v2, Lclq;->g:Lcln;

    .line 294
    .line 295
    invoke-static {v2, v4}, Laro;->h(Lclq;F)Lclq;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v0, Lxps;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lziu;

    .line 302
    .line 303
    iget-object v3, v3, Lziu;->b:Ljava/lang/Float;

    .line 304
    .line 305
    invoke-static {v2, v3, v1, v5}, Lzir;->b(Lclq;Ljava/lang/Float;Lcas;I)V

    .line 306
    .line 307
    .line 308
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_5
    move-object/from16 v7, p1

    .line 312
    .line 313
    check-cast v7, Lcas;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/2addr v1, v12

    .line 324
    if-ne v1, v13, :cond_b

    .line 325
    .line 326
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    invoke-virtual {v7}, Lcas;->H()V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    :goto_a
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lzit;

    .line 340
    .line 341
    iget v2, v1, Lzit;->b:I

    .line 342
    .line 343
    invoke-static {v2, v7, v11}, Lcck;->x(ILcas;I)Lcst;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v3, v1, Lzit;->a:I

    .line 348
    .line 349
    invoke-static {v3, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-wide v5, v1, Lzit;->c:J

    .line 354
    .line 355
    sget-object v1, Lclq;->g:Lcln;

    .line 356
    .line 357
    invoke-static {v1, v4}, Laro;->h(Lclq;F)Lclq;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/16 v8, 0x180

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 365
    .line 366
    .line 367
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_6
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lcas;

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    and-int/2addr v2, v12

    .line 383
    if-ne v2, v13, :cond_d

    .line 384
    .line 385
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_c

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_c
    invoke-virtual {v1}, Lcas;->H()V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_d
    :goto_c
    iget-object v2, v0, Lxps;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v2, v1, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_7
    move-object/from16 v6, p1

    .line 409
    .line 410
    check-cast v6, Lcas;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    and-int/2addr v1, v12

    .line 421
    if-ne v1, v13, :cond_f

    .line 422
    .line 423
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_e

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_e
    invoke-virtual {v6}, Lcas;->H()V

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_f
    :goto_e
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    check-cast v2, Lzhq;

    .line 438
    .line 439
    invoke-virtual {v2}, Lzhq;->f()Lzhu;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v4, v4, Lzhu;->k:Lbpts;

    .line 444
    .line 445
    invoke-static {v4, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2}, Lzhq;->f()Lzhu;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v5, v5, Lzhu;->l:Lbpts;

    .line 454
    .line 455
    invoke-static {v5, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v2, v2, Lzhq;->e:Lbptu;

    .line 460
    .line 461
    invoke-static {v2, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lziw;

    .line 470
    .line 471
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lzid;

    .line 476
    .line 477
    invoke-virtual {v6, v8}, Lcas;->N(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-nez v7, :cond_10

    .line 489
    .line 490
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 491
    .line 492
    if-ne v8, v7, :cond_11

    .line 493
    .line 494
    :cond_10
    new-instance v8, Lyqm;

    .line 495
    .line 496
    invoke-direct {v8, v1, v3, v10}, Lyqm;-><init>(Ljava/lang/Object;I[B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    check-cast v8, Lbphe;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcas;->C()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lyje;

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    move-object v2, v4

    .line 515
    move-object v3, v5

    .line 516
    move-object v4, v8

    .line 517
    move-object v5, v1

    .line 518
    invoke-static/range {v2 .. v7}, Lzir;->g(Lziw;Lzid;Lbphe;Lyje;Lcas;I)V

    .line 519
    .line 520
    .line 521
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_8
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lcas;

    .line 527
    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    and-int/2addr v2, v12

    .line 537
    if-ne v2, v13, :cond_13

    .line 538
    .line 539
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_12

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_12
    invoke-virtual {v1}, Lcas;->H()V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_13
    :goto_10
    iget-object v2, v0, Lxps;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lzhq;

    .line 553
    .line 554
    invoke-virtual {v2}, Lzhq;->f()Lzhu;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v3, v3, Lzhu;->m:Lbpts;

    .line 559
    .line 560
    invoke-static {v3, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v2, v2, Lzhq;->e:Lbptu;

    .line 565
    .line 566
    invoke-static {v2, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v4, Ldhz;->e:Lccn;

    .line 571
    .line 572
    invoke-virtual {v1, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ldus;

    .line 577
    .line 578
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lyje;

    .line 583
    .line 584
    if-eqz v2, :cond_14

    .line 585
    .line 586
    invoke-interface {v2}, Lyje;->b()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-interface {v4, v2}, Ldus;->eP(I)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    new-instance v4, Lduw;

    .line 595
    .line 596
    invoke-direct {v4, v2}, Lduw;-><init>(F)V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_14
    move-object v4, v10

    .line 601
    :goto_11
    if-eqz v4, :cond_15

    .line 602
    .line 603
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lzir;

    .line 608
    .line 609
    iget v3, v4, Lduw;->a:F

    .line 610
    .line 611
    float-to-int v3, v3

    .line 612
    invoke-static {v2, v3, v10, v1, v11}, Lzir;->o(Lzir;ILclq;Lcas;I)V

    .line 613
    .line 614
    .line 615
    :cond_15
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_9
    move-object/from16 v6, p1

    .line 619
    .line 620
    check-cast v6, Lcas;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/2addr v1, v12

    .line 631
    if-ne v1, v13, :cond_17

    .line 632
    .line 633
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_16

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_16
    invoke-virtual {v6}, Lcas;->H()V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_17
    :goto_13
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v2, v1

    .line 647
    check-cast v2, Lxqd;

    .line 648
    .line 649
    iget-object v2, v2, Lxqd;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object v3, Lbhev;->s:Lbbcz;

    .line 655
    .line 656
    new-instance v4, Lxps;

    .line 657
    .line 658
    const/16 v5, 0x9

    .line 659
    .line 660
    invoke-direct {v4, v1, v5}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    const v1, 0x121374cc

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/16 v7, 0xc00

    .line 671
    .line 672
    const/4 v8, 0x4

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 675
    .line 676
    .line 677
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_a
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lcas;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    and-int/2addr v2, v12

    .line 693
    if-ne v2, v13, :cond_19

    .line 694
    .line 695
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_18

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_18
    invoke-virtual {v1}, Lcas;->H()V

    .line 703
    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_19
    :goto_15
    iget-object v2, v0, Lxps;->a:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance v3, Lxps;

    .line 709
    .line 710
    invoke-direct {v3, v2, v7}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    const v2, -0x2aa43070

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v11, v2, v1, v6, v9}, L_736;->m(ZLbphs;Lcas;II)V

    .line 721
    .line 722
    .line 723
    :goto_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_b
    move-object/from16 v14, p1

    .line 727
    .line 728
    check-cast v14, Lcas;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    and-int/2addr v1, v12

    .line 739
    if-ne v1, v13, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_1a

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_1a
    invoke-virtual {v14}, Lcas;->H()V

    .line 749
    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_1b
    :goto_17
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v2, Lxps;

    .line 755
    .line 756
    const/4 v3, 0x7

    .line 757
    invoke-direct {v2, v1, v3}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const v3, -0x1d9a5bac

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v2, Lvzc;

    .line 768
    .line 769
    const/16 v4, 0xb

    .line 770
    .line 771
    invoke-direct {v2, v1, v4}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    const v1, 0x2b01231f

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    const v15, 0x30000030

    .line 782
    .line 783
    .line 784
    const/16 v16, 0x1fd

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x0

    .line 791
    const-wide/16 v8, 0x0

    .line 792
    .line 793
    const-wide/16 v10, 0x0

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    invoke-static/range {v2 .. v16}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 797
    .line 798
    .line 799
    :goto_18
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_c
    move-object/from16 v7, p1

    .line 803
    .line 804
    check-cast v7, Lcas;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    and-int/2addr v1, v12

    .line 815
    if-ne v1, v13, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_1c

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_1c
    invoke-virtual {v7}, Lcas;->H()V

    .line 825
    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_1d
    :goto_19
    const v1, 0x7f140c6e

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 836
    .line 837
    new-instance v3, Lxps;

    .line 838
    .line 839
    invoke-direct {v3, v1, v5}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    const v1, 0xe57bf8c

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v3, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const/16 v8, 0x6000

    .line 850
    .line 851
    const/16 v9, 0xe

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-static/range {v2 .. v9}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 857
    .line 858
    .line 859
    :goto_1a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_d
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lcas;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    and-int/2addr v2, v12

    .line 875
    if-ne v2, v13, :cond_1f

    .line 876
    .line 877
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_1e

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_1e
    invoke-virtual {v1}, Lcas;->H()V

    .line 885
    .line 886
    .line 887
    goto :goto_1c

    .line 888
    :cond_1f
    :goto_1b
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v0, Lxps;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-nez v3, :cond_20

    .line 902
    .line 903
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 904
    .line 905
    if-ne v4, v3, :cond_21

    .line 906
    .line 907
    :cond_20
    new-instance v4, Lxpt;

    .line 908
    .line 909
    const/16 v3, 0xf

    .line 910
    .line 911
    invoke-direct {v4, v2, v3}, Lxpt;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_21
    check-cast v4, Lbphe;

    .line 918
    .line 919
    invoke-virtual {v1}, Lcas;->C()V

    .line 920
    .line 921
    .line 922
    invoke-static {v4, v10, v1, v11}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 923
    .line 924
    .line 925
    :goto_1c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_e
    move-object/from16 v7, p1

    .line 929
    .line 930
    check-cast v7, Lcas;

    .line 931
    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    and-int/2addr v1, v12

    .line 941
    if-ne v1, v13, :cond_23

    .line 942
    .line 943
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_22

    .line 948
    .line 949
    goto :goto_1d

    .line 950
    :cond_22
    invoke-virtual {v7}, Lcas;->H()V

    .line 951
    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_23
    :goto_1d
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 955
    .line 956
    if-eqz v1, :cond_24

    .line 957
    .line 958
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-wide v5, v2, Lbny;->t:J

    .line 963
    .line 964
    move-object v2, v1

    .line 965
    check-cast v2, Lcst;

    .line 966
    .line 967
    const/16 v8, 0x30

    .line 968
    .line 969
    const/4 v9, 0x4

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 973
    .line 974
    .line 975
    :cond_24
    :goto_1e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_f
    move-object/from16 v6, p1

    .line 979
    .line 980
    check-cast v6, Lcas;

    .line 981
    .line 982
    move-object/from16 v1, p2

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    and-int/2addr v1, v12

    .line 991
    if-ne v1, v13, :cond_26

    .line 992
    .line 993
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_25

    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :cond_25
    invoke-virtual {v6}, Lcas;->H()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :cond_26
    :goto_1f
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v2, v1

    .line 1007
    check-cast v2, Lxpu;

    .line 1008
    .line 1009
    iget-object v2, v2, Lxpu;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v3, Lbhfq;->v:Lbbcz;

    .line 1015
    .line 1016
    new-instance v4, Lxps;

    .line 1017
    .line 1018
    invoke-direct {v4, v1, v12}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x5a378235

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const/16 v7, 0xc00

    .line 1029
    .line 1030
    const/4 v8, 0x4

    .line 1031
    const/4 v4, 0x0

    .line 1032
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1033
    .line 1034
    .line 1035
    :goto_20
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :pswitch_10
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lcas;

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/Number;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    and-int/2addr v2, v12

    .line 1051
    if-ne v2, v13, :cond_28

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_27

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_27
    invoke-virtual {v1}, Lcas;->H()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_22

    .line 1064
    :cond_28
    :goto_21
    iget-object v2, v0, Lxps;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    new-instance v3, Lxps;

    .line 1067
    .line 1068
    invoke-direct {v3, v2, v13}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    const v2, -0x22253a71

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v11, v2, v1, v6, v9}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1079
    .line 1080
    .line 1081
    :goto_22
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_11
    move-object/from16 v14, p1

    .line 1085
    .line 1086
    check-cast v14, Lcas;

    .line 1087
    .line 1088
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Number;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    and-int/2addr v1, v12

    .line 1097
    if-ne v1, v13, :cond_2a

    .line 1098
    .line 1099
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_29

    .line 1104
    .line 1105
    goto :goto_23

    .line 1106
    :cond_29
    invoke-virtual {v14}, Lcas;->H()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_24

    .line 1110
    :cond_2a
    :goto_23
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    new-instance v2, Lxps;

    .line 1113
    .line 1114
    invoke-direct {v2, v1, v11}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    const v3, 0x29930753

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    new-instance v2, Lvzc;

    .line 1125
    .line 1126
    invoke-direct {v2, v1, v7}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    const v1, 0x169dedde

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    const v15, 0x30000030

    .line 1137
    .line 1138
    .line 1139
    const/16 v16, 0x1fd

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    const/4 v4, 0x0

    .line 1143
    const/4 v5, 0x0

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x0

    .line 1146
    const-wide/16 v8, 0x0

    .line 1147
    .line 1148
    const-wide/16 v10, 0x0

    .line 1149
    .line 1150
    const/4 v12, 0x0

    .line 1151
    invoke-static/range {v2 .. v16}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 1152
    .line 1153
    .line 1154
    :goto_24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_12
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lcas;

    .line 1160
    .line 1161
    move-object/from16 v3, p2

    .line 1162
    .line 1163
    check-cast v3, Ljava/lang/Number;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    and-int/2addr v3, v12

    .line 1170
    if-ne v3, v13, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-nez v3, :cond_2b

    .line 1177
    .line 1178
    goto :goto_25

    .line 1179
    :cond_2b
    invoke-virtual {v1}, Lcas;->H()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_2c
    :goto_25
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v0, Lxps;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    if-nez v4, :cond_2d

    .line 1197
    .line 1198
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    if-ne v5, v4, :cond_2e

    .line 1201
    .line 1202
    :cond_2d
    new-instance v5, Lxpb;

    .line 1203
    .line 1204
    invoke-direct {v5, v3, v2}, Lxpb;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2e
    check-cast v5, Lbphe;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcas;->C()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5, v10, v1, v11}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 1216
    .line 1217
    .line 1218
    :goto_26
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :pswitch_13
    move-object/from16 v7, p1

    .line 1222
    .line 1223
    check-cast v7, Lcas;

    .line 1224
    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Number;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    and-int/2addr v1, v12

    .line 1234
    if-ne v1, v13, :cond_30

    .line 1235
    .line 1236
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_2f

    .line 1241
    .line 1242
    goto :goto_27

    .line 1243
    :cond_2f
    invoke-virtual {v7}, Lcas;->H()V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_28

    .line 1247
    :cond_30
    :goto_27
    const v1, 0x7f140c80

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    new-instance v3, Lxps;

    .line 1257
    .line 1258
    invoke-direct {v3, v1, v9}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    const v1, 0x674b88b

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v3, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    const/16 v8, 0x6000

    .line 1269
    .line 1270
    const/16 v9, 0xe

    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/4 v4, 0x0

    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-static/range {v2 .. v9}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 1276
    .line 1277
    .line 1278
    :goto_28
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :cond_31
    invoke-virtual {v7}, Lcas;->H()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_2a

    .line 1285
    :cond_32
    :goto_29
    invoke-static {}, Lsj;->j()Lcsz;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-wide v5, v1, Lbny;->q:J

    .line 1294
    .line 1295
    iget-object v1, v0, Lxps;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object v3, v1

    .line 1298
    check-cast v3, Ljava/lang/String;

    .line 1299
    .line 1300
    const/4 v8, 0x0

    .line 1301
    const/4 v9, 0x4

    .line 1302
    const/4 v4, 0x0

    .line 1303
    invoke-static/range {v2 .. v9}, Lbpe;->b(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1304
    .line 1305
    .line 1306
    :goto_2a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1307
    .line 1308
    return-object v1

    .line 1309
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
